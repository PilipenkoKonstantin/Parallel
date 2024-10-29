#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <locale.h>
#include <chrono>
#include <iostream>
#include <omp.h> // Подключаем OpenMP

// Структура для хранения коэффициентов кубического сплайна
typedef struct {
    double *a, *b, *c, *d;
    double *x;
    int n;
} Spline;

// Функция для инициализации сплайнов
Spline* spline_init(double* x, double* y, int n) {
    Spline* spline = (Spline*)malloc(sizeof(Spline));
    spline->a = (double*)malloc(n * sizeof(double));
    spline->b = (double*)malloc(n * sizeof(double));
    spline->c = (double*)malloc(n * sizeof(double));
    spline->d = (double*)malloc(n * sizeof(double));
    spline->x = (double*)malloc(n * sizeof(double));
    spline->n = n;

    // Параллелим цикл инициализации
    #pragma omp parallel for
    for (int i = 0; i < n; i++) {
        spline->a[i] = y[i];
        spline->x[i] = x[i];
    }

    // Заполнение коэффициентов сплайна
    double *h = (double*)malloc((n - 1) * sizeof(double));
    #pragma omp parallel for
    for (int i = 0; i < n - 1; i++) {
        h[i] = x[i+1] - x[i];
    }

    double *alpha = (double*)malloc((n - 1) * sizeof(double));
    #pragma omp parallel for
    for (int i = 1; i < n - 1; i++) {
        alpha[i] = (3.0 / h[i] * (y[i+1] - y[i])) - (3.0 / h[i-1] * (y[i] - y[i-1]));
    }

    double *l = (double*)malloc(n * sizeof(double));
    double *mu = (double*)malloc((n - 1) * sizeof(double));
    double *z = (double*)malloc(n * sizeof(double));

    l[0] = 1.0;
    mu[0] = 0.0;
    z[0] = 0.0;

    for (int i = 1; i < n - 1; i++) {
        l[i] = 2.0 * (x[i+1] - x[i-1]) - h[i-1] * mu[i-1];
        mu[i] = h[i] / l[i];
        z[i] = (alpha[i] - h[i-1] * z[i-1]) / l[i];
    }

    l[n-1] = 1.0;
    z[n-1] = 0.0;
    spline->c[n-1] = 0.0;

    for (int j = n - 2; j >= 0; j--) {
        spline->c[j] = z[j] - mu[j] * spline->c[j+1];
        spline->b[j] = (y[j+1] - y[j]) / h[j] - h[j] * (spline->c[j+1] + 2.0 * spline->c[j]) / 3.0;
        spline->d[j] = (spline->c[j+1] - spline->c[j]) / (3.0 * h[j]);
    }

    free(h);
    free(alpha);
    free(l);
    free(mu);
    free(z);

    return spline;
}

// Функция для вычисления значения кубического сплайна
double spline_eval(Spline* spline, double x) {
    int n = spline->n;
    int i = n - 2;
    while (i > 0 && x < spline->x[i]) {
        i--;
    }
    double dx = x - spline->x[i];
    return spline->a[i] + spline->b[i] * dx + spline->c[i] * dx * dx + spline->d[i] * dx * dx * dx;
}

// Функция для численного интегрирования с использованием ассемблера
double spline_integrate(Spline* spline, double a, double b, int num_points) {
    double dx = (b - a) / (double)num_points;
    double integral = 0.0;
    int i;

    // Использование ассемблера для параллельного вычисления интеграла
    #pragma omp parallel for private(i) reduction(+:integral)
    for (i = 1; i <= num_points; i++) {
        double x_left = a + (i - 1) * dx;
        double x_right = a + i * dx;
        double y_left = spline_eval(spline, x_left);
        double y_right = spline_eval(spline, x_right);
        double local_integral = 0.0;

        // Ассемблерная вставка для сложения и умножения значений с использованием SIMD
        __asm__ __volatile__ (
            "movsd %1, %%xmm0\n"     // Загружаем y_left в xmm0
            "movsd %2, %%xmm1\n"     // Загружаем y_right в xmm1
            "addsd %%xmm1, %%xmm0\n" // Суммируем y_left и y_right
            "mulsd %3, %%xmm0\n"     // Умножаем на dx
            "movsd %%xmm0, %0\n"     // Сохраняем результат в local_integral
            : "=m" (local_integral)  // Выходной операнд
            : "m" (y_left), "m" (y_right), "m" (dx) // Входные операнды
            : "xmm0", "xmm1"         // Используемые регистры
        );

        integral += local_integral * 0.5;  // Добавляем в общий интеграл
    }

    return integral;
}

// Функция f(x) для сплайна
double f(double x) {
    return sin(x);
}

int main() {
    std::chrono::steady_clock::time_point start, end;
    setlocale(LC_ALL, "Russian");

    // Интервал интегрирования [a, b]
    double a = 0.0;
    double b = M_PI;
    int n = 1000; // Количество узлов
    double x[n+1];
    double y[n+1];
    x[0] = a;

    // Заполнение массивов x и y
    for (int i = 0; i < n; i++) {
        x[i+1] = a + (i + 1) * (b - a) / n;
    }

    for (int i = 0; i < n; i++) {
        y[i] = f(x[i]);
    }

    start = std::chrono::steady_clock::now();
    // Инициализация сплайнов для функции f(x)
    Spline* spline = spline_init(x, y, n+1);

    // Численное интегрирование с использованием сплайнов
    double calculated_integral = spline_integrate(spline, a, b, n + 1);
    end = std::chrono::steady_clock::now();
    std::cout << std::chrono::duration_cast<std::chrono::nanoseconds>(end - start).count() << std::endl;

    // Ожидаемый результат (аналитический интеграл от sin(x) на [0, pi])
    double expected_integral = 2.0;

    // Вывод результатов
    printf("Численное значение интеграла: %f\n", calculated_integral);
    printf("Ожидаемое значение интеграла: %f\n", expected_integral);
    printf("Разница: %f\n", fabs(calculated_integral - expected_integral));

    // Освобождение памяти
    free(spline->a);
    free(spline->b);
    free(spline->c);
    free(spline->d);
    free(spline->x);
    free(spline);

    return 0;
}
