	.file	"main.cpp"
	.text
	.section	.text$_Z6printfPKcz,"x"
	.linkonce discard
	.globl	_Z6printfPKcz
	.def	_Z6printfPKcz;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z6printfPKcz
_Z6printfPKcz:
.LFB8:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	%r9, 56(%rbp)
	leaq	40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rbx
	movl	$1, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
	movq	%rbx, %r8
	movq	32(%rbp), %rdx
	movq	%rax, %rcx
	call	__mingw_vfprintf
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6chrono8durationIxSt5ratioILx1ELx1000000000EEE5countEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6chrono8durationIxSt5ratioILx1ELx1000000000EEE5countEv
	.def	_ZNKSt6chrono8durationIxSt5ratioILx1ELx1000000000EEE5countEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6chrono8durationIxSt5ratioILx1ELx1000000000EEE5countEv
_ZNKSt6chrono8durationIxSt5ratioILx1ELx1000000000EEE5countEv:
.LFB1084:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6chrono8durationIxSt5ratioILx1ELx1000000000EEEC1IxvEERKT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6chrono8durationIxSt5ratioILx1ELx1000000000EEEC1IxvEERKT_
	.def	_ZNSt6chrono8durationIxSt5ratioILx1ELx1000000000EEEC1IxvEERKT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6chrono8durationIxSt5ratioILx1ELx1000000000EEEC1IxvEERKT_
_ZNSt6chrono8durationIxSt5ratioILx1ELx1000000000EEEC1IxvEERKT_:
.LFB1089:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
.lcomm _ZStL8__ioinit,1,1
	.text
	.globl	_Z11spline_initPdS_i
	.def	_Z11spline_initPdS_i;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z11spline_initPdS_i
_Z11spline_initPdS_i:
.LFB2486:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$112, %rsp
	.seh_stackalloc	112
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	movl	$48, %ecx
	call	malloc
	movq	%rax, -32(%rbp)
	movl	32(%rbp), %eax
	cltq
	salq	$3, %rax
	movq	%rax, %rcx
	call	malloc
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	movl	32(%rbp), %eax
	cltq
	salq	$3, %rax
	movq	%rax, %rcx
	call	malloc
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, 8(%rax)
	movl	32(%rbp), %eax
	cltq
	salq	$3, %rax
	movq	%rax, %rcx
	call	malloc
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, 16(%rax)
	movl	32(%rbp), %eax
	cltq
	salq	$3, %rax
	movq	%rax, %rcx
	call	malloc
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, 24(%rax)
	movl	32(%rbp), %eax
	cltq
	salq	$3, %rax
	movq	%rax, %rcx
	call	malloc
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, 32(%rax)
	movq	-32(%rbp), %rax
	movl	32(%rbp), %edx
	movl	%edx, 40(%rax)
	movl	$0, -4(%rbp)
	jmp	.L7
.L8:
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	24(%rbp), %rax
	addq	%rax, %rdx
	movq	-32(%rbp), %rax
	movq	(%rax), %rcx
	movl	-4(%rbp), %eax
	cltq
	salq	$3, %rax
	addq	%rcx, %rax
	movsd	(%rdx), %xmm0
	movsd	%xmm0, (%rax)
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rax, %rdx
	movq	-32(%rbp), %rax
	movq	32(%rax), %rcx
	movl	-4(%rbp), %eax
	cltq
	salq	$3, %rax
	addq	%rcx, %rax
	movsd	(%rdx), %xmm0
	movsd	%xmm0, (%rax)
	addl	$1, -4(%rbp)
.L7:
	movl	-4(%rbp), %eax
	cmpl	32(%rbp), %eax
	jl	.L8
	movl	32(%rbp), %eax
	subl	$1, %eax
	cltq
	salq	$3, %rax
	movq	%rax, %rcx
	call	malloc
	movq	%rax, -40(%rbp)
	movl	$0, -8(%rbp)
	jmp	.L9
.L10:
	movl	-8(%rbp), %eax
	cltq
	addq	$1, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movl	-8(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm1
	movl	-8(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	subsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	addl	$1, -8(%rbp)
.L9:
	movl	32(%rbp), %eax
	subl	$1, %eax
	cmpl	%eax, -8(%rbp)
	jl	.L10
	movl	32(%rbp), %eax
	subl	$1, %eax
	cltq
	salq	$3, %rax
	movq	%rax, %rcx
	call	malloc
	movq	%rax, -48(%rbp)
	movl	$1, -12(%rbp)
	jmp	.L11
.L12:
	movl	-12(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm2
	movsd	.LC0(%rip), %xmm0
	movapd	%xmm0, %xmm1
	divsd	%xmm2, %xmm1
	movl	-12(%rbp), %eax
	cltq
	addq	$1, %rax
	leaq	0(,%rax,8), %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movl	-12(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm2
	subsd	%xmm2, %xmm0
	mulsd	%xmm1, %xmm0
	movl	-12(%rbp), %eax
	cltq
	salq	$3, %rax
	leaq	-8(%rax), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm3
	movsd	.LC0(%rip), %xmm1
	movapd	%xmm1, %xmm2
	divsd	%xmm3, %xmm2
	movl	-12(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm1
	movl	-12(%rbp), %eax
	cltq
	salq	$3, %rax
	leaq	-8(%rax), %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm3
	subsd	%xmm3, %xmm1
	mulsd	%xmm2, %xmm1
	movl	-12(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-48(%rbp), %rax
	addq	%rdx, %rax
	subsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	addl	$1, -12(%rbp)
.L11:
	movl	32(%rbp), %eax
	subl	$1, %eax
	cmpl	%eax, -12(%rbp)
	jl	.L12
	movl	32(%rbp), %eax
	cltq
	salq	$3, %rax
	movq	%rax, %rcx
	call	malloc
	movq	%rax, -56(%rbp)
	movl	32(%rbp), %eax
	subl	$1, %eax
	cltq
	salq	$3, %rax
	movq	%rax, %rcx
	call	malloc
	movq	%rax, -64(%rbp)
	movl	32(%rbp), %eax
	cltq
	salq	$3, %rax
	movq	%rax, %rcx
	call	malloc
	movq	%rax, -72(%rbp)
	movq	-56(%rbp), %rax
	movsd	.LC1(%rip), %xmm0
	movsd	%xmm0, (%rax)
	movq	-64(%rbp), %rax
	pxor	%xmm0, %xmm0
	movsd	%xmm0, (%rax)
	movq	-72(%rbp), %rax
	pxor	%xmm0, %xmm0
	movsd	%xmm0, (%rax)
	movl	$1, -16(%rbp)
	jmp	.L13
.L14:
	movl	-16(%rbp), %eax
	cltq
	addq	$1, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movl	-16(%rbp), %eax
	cltq
	salq	$3, %rax
	leaq	-8(%rax), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm1
	subsd	%xmm1, %xmm0
	addsd	%xmm0, %xmm0
	movl	-16(%rbp), %eax
	cltq
	salq	$3, %rax
	leaq	-8(%rax), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm2
	movl	-16(%rbp), %eax
	cltq
	salq	$3, %rax
	leaq	-8(%rax), %rdx
	movq	-64(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm1
	mulsd	%xmm2, %xmm1
	movl	-16(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-56(%rbp), %rax
	addq	%rdx, %rax
	subsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movl	-16(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movl	-16(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-56(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm1
	movl	-16(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-64(%rbp), %rax
	addq	%rdx, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movl	-16(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-48(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movl	-16(%rbp), %eax
	cltq
	salq	$3, %rax
	leaq	-8(%rax), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm2
	movl	-16(%rbp), %eax
	cltq
	salq	$3, %rax
	leaq	-8(%rax), %rdx
	movq	-72(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm1
	mulsd	%xmm2, %xmm1
	subsd	%xmm1, %xmm0
	movl	-16(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-56(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm1
	movl	-16(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-72(%rbp), %rax
	addq	%rdx, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	addl	$1, -16(%rbp)
.L13:
	movl	32(%rbp), %eax
	subl	$1, %eax
	cmpl	%eax, -16(%rbp)
	jl	.L14
	movl	32(%rbp), %eax
	cltq
	salq	$3, %rax
	leaq	-8(%rax), %rdx
	movq	-56(%rbp), %rax
	addq	%rdx, %rax
	movsd	.LC1(%rip), %xmm0
	movsd	%xmm0, (%rax)
	movl	32(%rbp), %eax
	cltq
	salq	$3, %rax
	leaq	-8(%rax), %rdx
	movq	-72(%rbp), %rax
	addq	%rdx, %rax
	pxor	%xmm0, %xmm0
	movsd	%xmm0, (%rax)
	movq	-32(%rbp), %rax
	movq	16(%rax), %rdx
	movl	32(%rbp), %eax
	cltq
	salq	$3, %rax
	subq	$8, %rax
	addq	%rdx, %rax
	pxor	%xmm0, %xmm0
	movsd	%xmm0, (%rax)
	movl	32(%rbp), %eax
	subl	$2, %eax
	movl	%eax, -20(%rbp)
	jmp	.L15
.L16:
	movl	-20(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-72(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movl	-20(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-64(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm2
	movq	-32(%rbp), %rax
	movq	16(%rax), %rdx
	movl	-20(%rbp), %eax
	cltq
	addq	$1, %rax
	salq	$3, %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm1
	mulsd	%xmm2, %xmm1
	movq	-32(%rbp), %rax
	movq	16(%rax), %rdx
	movl	-20(%rbp), %eax
	cltq
	salq	$3, %rax
	addq	%rdx, %rax
	subsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movl	-20(%rbp), %eax
	cltq
	addq	$1, %rax
	leaq	0(,%rax,8), %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movl	-20(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm1
	subsd	%xmm1, %xmm0
	movl	-20(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm2
	movapd	%xmm0, %xmm1
	divsd	%xmm2, %xmm1
	movl	-20(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm2
	movq	-32(%rbp), %rax
	movq	16(%rax), %rdx
	movl	-20(%rbp), %eax
	cltq
	addq	$1, %rax
	salq	$3, %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm3
	movq	-32(%rbp), %rax
	movq	16(%rax), %rdx
	movl	-20(%rbp), %eax
	cltq
	salq	$3, %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	addsd	%xmm0, %xmm0
	addsd	%xmm3, %xmm0
	mulsd	%xmm2, %xmm0
	movsd	.LC0(%rip), %xmm3
	movapd	%xmm0, %xmm2
	divsd	%xmm3, %xmm2
	movq	-32(%rbp), %rax
	movq	8(%rax), %rdx
	movl	-20(%rbp), %eax
	cltq
	salq	$3, %rax
	addq	%rdx, %rax
	subsd	%xmm2, %xmm1
	movapd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movq	-32(%rbp), %rax
	movq	16(%rax), %rdx
	movl	-20(%rbp), %eax
	cltq
	addq	$1, %rax
	salq	$3, %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movq	-32(%rbp), %rax
	movq	16(%rax), %rdx
	movl	-20(%rbp), %eax
	cltq
	salq	$3, %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm1
	subsd	%xmm1, %xmm0
	movl	-20(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm2
	movsd	.LC0(%rip), %xmm1
	mulsd	%xmm2, %xmm1
	movq	-32(%rbp), %rax
	movq	24(%rax), %rdx
	movl	-20(%rbp), %eax
	cltq
	salq	$3, %rax
	addq	%rdx, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	subl	$1, -20(%rbp)
.L15:
	cmpl	$0, -20(%rbp)
	jns	.L16
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	free
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	free
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	free
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	free
	movq	-72(%rbp), %rax
	movq	%rax, %rcx
	call	free
	movq	-32(%rbp), %rax
	addq	$112, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z11spline_evalP6Splined
	.def	_Z11spline_evalP6Splined;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z11spline_evalP6Splined
_Z11spline_evalP6Splined:
.LFB2487:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movsd	%xmm1, 24(%rbp)
	movq	16(%rbp), %rax
	movl	40(%rax), %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	subl	$2, %eax
	movl	%eax, -4(%rbp)
	jmp	.L19
.L21:
	subl	$1, -4(%rbp)
.L19:
	cmpl	$0, -4(%rbp)
	jle	.L20
	movq	16(%rbp), %rax
	movq	32(%rax), %rdx
	movl	-4(%rbp), %eax
	cltq
	salq	$3, %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	comisd	24(%rbp), %xmm0
	ja	.L21
.L20:
	movq	16(%rbp), %rax
	movq	32(%rax), %rdx
	movl	-4(%rbp), %eax
	cltq
	salq	$3, %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm1
	movsd	24(%rbp), %xmm0
	subsd	%xmm1, %xmm0
	movsd	%xmm0, -16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movl	-4(%rbp), %eax
	cltq
	salq	$3, %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm1
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movl	-4(%rbp), %eax
	cltq
	salq	$3, %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	mulsd	-16(%rbp), %xmm0
	addsd	%xmm0, %xmm1
	movq	16(%rbp), %rax
	movq	16(%rax), %rdx
	movl	-4(%rbp), %eax
	cltq
	salq	$3, %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	mulsd	-16(%rbp), %xmm0
	mulsd	-16(%rbp), %xmm0
	addsd	%xmm0, %xmm1
	movq	16(%rbp), %rax
	movq	24(%rax), %rdx
	movl	-4(%rbp), %eax
	cltq
	salq	$3, %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	mulsd	-16(%rbp), %xmm0
	mulsd	-16(%rbp), %xmm0
	mulsd	-16(%rbp), %xmm0
	addsd	%xmm1, %xmm0
	movq	%xmm0, %rax
	movq	%rax, %xmm0
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z16spline_integrateP6Splineddi
	.def	_Z16spline_integrateP6Splineddi;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z16spline_integrateP6Splineddi
_Z16spline_integrateP6Splineddi:
.LFB2488:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$96, %rsp
	.seh_stackalloc	96
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movsd	%xmm1, 24(%rbp)
	movsd	%xmm2, 32(%rbp)
	movl	%r9d, 40(%rbp)
	movsd	32(%rbp), %xmm0
	subsd	24(%rbp), %xmm0
	pxor	%xmm1, %xmm1
	cvtsi2sdl	40(%rbp), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -24(%rbp)
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -8(%rbp)
	movl	$1, -12(%rbp)
	jmp	.L24
.L25:
	movl	-12(%rbp), %eax
	subl	$1, %eax
	pxor	%xmm0, %xmm0
	cvtsi2sdl	%eax, %xmm0
	mulsd	-24(%rbp), %xmm0
	movsd	24(%rbp), %xmm1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, -32(%rbp)
	pxor	%xmm0, %xmm0
	cvtsi2sdl	-12(%rbp), %xmm0
	mulsd	-24(%rbp), %xmm0
	movsd	24(%rbp), %xmm1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, -40(%rbp)
	movsd	-32(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	16(%rbp), %rcx
	call	_Z11spline_evalP6Splined
	movq	%xmm0, %rax
	movq	%rax, -48(%rbp)
	movsd	-40(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	16(%rbp), %rcx
	call	_Z11spline_evalP6Splined
	movq	%xmm0, %rax
	movq	%rax, -56(%rbp)
	movsd	-48(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	addsd	-56(%rbp), %xmm1
	movsd	.LC3(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	mulsd	-24(%rbp), %xmm0
	movsd	-8(%rbp), %xmm1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, -8(%rbp)
	addl	$1, -12(%rbp)
.L24:
	movl	-12(%rbp), %eax
	cmpl	40(%rbp), %eax
	jle	.L25
	movsd	-8(%rbp), %xmm0
	movq	%xmm0, %rax
	movq	%rax, %xmm0
	addq	$96, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z1fd
	.def	_Z1fd;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z1fd
_Z1fd:
.LFB2489:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movsd	%xmm0, 16(%rbp)
	movsd	16(%rbp), %xmm0
	call	sin
	movq	%xmm0, %rax
	movq	%rax, %xmm0
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	__main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
.LC4:
	.ascii "Russian\0"
	.align 8
.LC7:
	.ascii "\327\350\361\353\345\355\355\356\345 \347\355\340\367\345\355\350\345 \350\355\362\345\343\360\340\353\340 \344\353\377 f(x) = sin(x) \355\340 \350\355\362\345\360\342\340\353\345 [0, pi]: %f\12\0"
	.align 8
.LC8:
	.ascii "\316\346\350\344\340\345\354\356\345 \347\355\340\367\345\355\350\345 \350\355\362\345\343\360\340\353\340: %f\12\0"
.LC10:
	.ascii "\320\340\347\355\350\366\340: %f\12\0"
	.text
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
.LFB2490:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%r15
	.seh_pushreg	%r15
	pushq	%r14
	.seh_pushreg	%r14
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$184, %rsp
	.seh_stackalloc	184
	leaq	176(%rsp), %rbp
	.seh_setframe	%rbp, 176
	.seh_endprologue
	call	__main
	movq	%rsp, %rax
	movq	%rax, %rbx
	movq	$0, -120(%rbp)
	movq	$0, -128(%rbp)
	leaq	.LC4(%rip), %rax
	movq	%rax, %rdx
	movl	$0, %ecx
	call	setlocale
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -24(%rbp)
	movsd	.LC5(%rip), %xmm0
	movsd	%xmm0, -32(%rbp)
	movl	$1000, -36(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rdx
	subq	$1, %rdx
	movq	%rdx, -48(%rbp)
	movslq	%eax, %rdx
	movq	%rdx, -144(%rbp)
	movq	$0, -136(%rbp)
	movslq	%eax, %rdx
	movq	%rdx, %r14
	movl	$0, %r15d
	cltq
	salq	$3, %rax
	addq	$15, %rax
	shrq	$4, %rax
	salq	$4, %rax
	call	___chkstk_ms
	subq	%rax, %rsp
	leaq	32(%rsp), %rax
	addq	$7, %rax
	shrq	$3, %rax
	salq	$3, %rax
	movq	%rax, -56(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rdx
	subq	$1, %rdx
	movq	%rdx, -64(%rbp)
	movslq	%eax, %rdx
	movq	%rdx, %r12
	movl	$0, %r13d
	movslq	%eax, %rdx
	movq	%rdx, %rsi
	movl	$0, %edi
	cltq
	salq	$3, %rax
	addq	$15, %rax
	shrq	$4, %rax
	salq	$4, %rax
	call	___chkstk_ms
	subq	%rax, %rsp
	leaq	32(%rsp), %rax
	addq	$7, %rax
	shrq	$3, %rax
	salq	$3, %rax
	movq	%rax, -72(%rbp)
	movq	-56(%rbp), %rax
	movsd	-24(%rbp), %xmm0
	movsd	%xmm0, (%rax)
	movq	$0, -8(%rbp)
	jmp	.L30
.L33:
	movq	-8(%rbp), %rax
	addq	$1, %rax
	testq	%rax, %rax
	js	.L31
	pxor	%xmm0, %xmm0
	cvtsi2sdq	%rax, %xmm0
	jmp	.L32
.L31:
	movq	%rax, %rdx
	shrq	%rdx
	andl	$1, %eax
	orq	%rax, %rdx
	pxor	%xmm0, %xmm0
	cvtsi2sdq	%rdx, %xmm0
	addsd	%xmm0, %xmm0
.L32:
	movsd	-32(%rbp), %xmm1
	subsd	-24(%rbp), %xmm1
	mulsd	%xmm1, %xmm0
	pxor	%xmm1, %xmm1
	cvtsi2sdl	-36(%rbp), %xmm1
	divsd	%xmm1, %xmm0
	movq	-8(%rbp), %rax
	leaq	1(%rax), %rdx
	addsd	-24(%rbp), %xmm0
	movq	-56(%rbp), %rax
	movsd	%xmm0, (%rax,%rdx,8)
	addq	$1, -8(%rbp)
.L30:
	movl	-36(%rbp), %eax
	cltq
	cmpq	%rax, -8(%rbp)
	jb	.L33
	movl	$0, -12(%rbp)
	jmp	.L34
.L35:
	movq	-56(%rbp), %rax
	movl	-12(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rax,%rdx,8), %rax
	movq	%rax, %xmm0
	call	_Z1fd
	movq	%xmm0, %rax
	movq	-72(%rbp), %rdx
	movl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	%rax, (%rdx,%rcx,8)
	addl	$1, -12(%rbp)
.L34:
	movl	-12(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jl	.L35
	call	_ZNSt6chrono3_V212steady_clock3nowEv
	movq	%rax, -120(%rbp)
	movl	-36(%rbp), %eax
	leal	1(%rax), %ecx
	movq	-72(%rbp), %rdx
	movq	-56(%rbp), %rax
	movl	%ecx, %r8d
	movq	%rax, %rcx
	call	_Z11spline_initPdS_i
	movq	%rax, -80(%rbp)
	movl	-36(%rbp), %eax
	leal	1(%rax), %edx
	movsd	-32(%rbp), %xmm1
	movsd	-24(%rbp), %xmm0
	movq	-80(%rbp), %rax
	movl	%edx, %r9d
	movapd	%xmm1, %xmm2
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_Z16spline_integrateP6Splineddi
	movq	%xmm0, %rax
	movq	%rax, -88(%rbp)
	call	_ZNSt6chrono3_V212steady_clock3nowEv
	movq	%rax, -128(%rbp)
	leaq	-120(%rbp), %rdx
	leaq	-128(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE
	movq	%rax, -104(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6chrono13duration_castINS_8durationIxSt5ratioILx1ELx1000000000EEEExS3_EENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
	movq	%rax, -112(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6chrono8durationIxSt5ratioILx1ELx1000000000EEE5countEv
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSolsEx
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	movsd	.LC6(%rip), %xmm0
	movsd	%xmm0, -96(%rbp)
	movsd	-88(%rbp), %xmm0
	movq	-88(%rbp), %rax
	movapd	%xmm0, %xmm1
	movq	%rax, %rdx
	leaq	.LC7(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	movsd	-96(%rbp), %xmm0
	movq	-96(%rbp), %rax
	movapd	%xmm0, %xmm1
	movq	%rax, %rdx
	leaq	.LC8(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	movsd	-88(%rbp), %xmm0
	subsd	-96(%rbp), %xmm0
	movq	.LC9(%rip), %xmm1
	andpd	%xmm1, %xmm0
	movq	%xmm0, %rax
	movq	%rax, %rdx
	movq	%rdx, %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rdx
	leaq	.LC10(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	free
	movq	-80(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rcx
	call	free
	movq	-80(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rcx
	call	free
	movq	-80(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, %rcx
	call	free
	movq	-80(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, %rcx
	call	free
	movq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	free
	movl	$0, %eax
	movq	%rbx, %rsp
	leaq	8(%rbp), %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE,"x"
	.linkonce discard
	.globl	_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE
	.def	_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE
_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE:
.LFB2832:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEEE16time_since_epochEv
	movq	%rax, -16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEEE16time_since_epochEv
	movq	%rax, -8(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6chronomiIxSt5ratioILx1ELx1000000000EExS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6chrono13duration_castINS_8durationIxSt5ratioILx1ELx1000000000EEEExS3_EENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE,"x"
	.linkonce discard
	.globl	_ZNSt6chrono13duration_castINS_8durationIxSt5ratioILx1ELx1000000000EEEExS3_EENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
	.def	_ZNSt6chrono13duration_castINS_8durationIxSt5ratioILx1ELx1000000000EEEExS3_EENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6chrono13duration_castINS_8durationIxSt5ratioILx1ELx1000000000EEEExS3_EENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
_ZNSt6chrono13duration_castINS_8durationIxSt5ratioILx1ELx1000000000EEEExS3_EENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE:
.LFB2833:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNSt6chrono20__duration_cast_implINS_8durationIxSt5ratioILx1ELx1000000000EEEES2_ILx1ELx1EExLb1ELb1EE6__castIxS3_EES4_RKNS1_IT_T0_EE
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEEE16time_since_epochEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEEE16time_since_epochEv
	.def	_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEEE16time_since_epochEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEEE16time_since_epochEv
_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEEE16time_since_epochEv:
.LFB2974:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6chronomiIxSt5ratioILx1ELx1000000000EExS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_,"x"
	.linkonce discard
	.globl	_ZNSt6chronomiIxSt5ratioILx1ELx1000000000EExS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_
	.def	_ZNSt6chronomiIxSt5ratioILx1ELx1000000000EExS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6chronomiIxSt5ratioILx1ELx1000000000EExS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_
_ZNSt6chronomiIxSt5ratioILx1ELx1000000000EExS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_:
.LFB2975:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$72, %rsp
	.seh_stackalloc	72
	leaq	64(%rsp), %rbp
	.seh_setframe	%rbp, 64
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6chrono8durationIxSt5ratioILx1ELx1000000000EEE5countEv
	movq	%rax, %rbx
	movq	40(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6chrono8durationIxSt5ratioILx1ELx1000000000EEE5countEv
	movq	%rax, %rdx
	movq	%rbx, %rax
	subq	%rdx, %rax
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6chrono8durationIxSt5ratioILx1ELx1000000000EEEC1IxvEERKT_
	movq	-32(%rbp), %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6chrono20__duration_cast_implINS_8durationIxSt5ratioILx1ELx1000000000EEEES2_ILx1ELx1EExLb1ELb1EE6__castIxS3_EES4_RKNS1_IT_T0_EE,"x"
	.linkonce discard
	.globl	_ZNSt6chrono20__duration_cast_implINS_8durationIxSt5ratioILx1ELx1000000000EEEES2_ILx1ELx1EExLb1ELb1EE6__castIxS3_EES4_RKNS1_IT_T0_EE
	.def	_ZNSt6chrono20__duration_cast_implINS_8durationIxSt5ratioILx1ELx1000000000EEEES2_ILx1ELx1EExLb1ELb1EE6__castIxS3_EES4_RKNS1_IT_T0_EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6chrono20__duration_cast_implINS_8durationIxSt5ratioILx1ELx1000000000EEEES2_ILx1ELx1EExLb1ELb1EE6__castIxS3_EES4_RKNS1_IT_T0_EE
_ZNSt6chrono20__duration_cast_implINS_8durationIxSt5ratioILx1ELx1000000000EEEES2_ILx1ELx1EExLb1ELb1EE6__castIxS3_EES4_RKNS1_IT_T0_EE:
.LFB2976:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNKSt6chrono8durationIxSt5ratioILx1ELx1000000000EEE5countEv
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6chrono8durationIxSt5ratioILx1ELx1000000000EEEC1IxvEERKT_
	movq	-16(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.text
	.def	__tcf_0;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_0
__tcf_0:
.LFB3193:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	leaq	_ZStL8__ioinit(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSt8ios_base4InitD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_Z41__static_initialization_and_destruction_0ii;	.scl	3;	.type	32;	.endef
	.seh_proc	_Z41__static_initialization_and_destruction_0ii
_Z41__static_initialization_and_destruction_0ii:
.LFB3192:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movl	%edx, 24(%rbp)
	cmpl	$1, 16(%rbp)
	jne	.L50
	cmpl	$65535, 24(%rbp)
	jne	.L50
	leaq	_ZStL8__ioinit(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSt8ios_base4InitC1Ev
	leaq	__tcf_0(%rip), %rax
	movq	%rax, %rcx
	call	atexit
.L50:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_GLOBAL__sub_I__Z11spline_initPdS_i;	.scl	3;	.type	32;	.endef
	.seh_proc	_GLOBAL__sub_I__Z11spline_initPdS_i
_GLOBAL__sub_I__Z11spline_initPdS_i:
.LFB3194:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movl	$65535, %edx
	movl	$1, %ecx
	call	_Z41__static_initialization_and_destruction_0ii
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.ctors,"w"
	.align 8
	.quad	_GLOBAL__sub_I__Z11spline_initPdS_i
	.section .rdata,"dr"
	.align 8
.LC0:
	.long	0
	.long	1074266112
	.align 8
.LC1:
	.long	0
	.long	1072693248
	.align 8
.LC3:
	.long	0
	.long	1071644672
	.align 8
.LC5:
	.long	1413754136
	.long	1074340347
	.align 8
.LC6:
	.long	0
	.long	1073741824
	.align 16
.LC9:
	.long	-1
	.long	2147483647
	.long	0
	.long	0
	.ident	"GCC: (Rev1, Built by MSYS2 project) 11.3.0"
	.def	__mingw_vfprintf;	.scl	2;	.type	32;	.endef
	.def	malloc;	.scl	2;	.type	32;	.endef
	.def	free;	.scl	2;	.type	32;	.endef
	.def	sin;	.scl	2;	.type	32;	.endef
	.def	setlocale;	.scl	2;	.type	32;	.endef
	.def	_ZNSt6chrono3_V212steady_clock3nowEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEx;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEPFRSoS_E;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8ios_base4InitD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	atexit;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, "dr"
	.globl	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	.linkonce	discard
.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_:
	.quad	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	.section	.rdata$.refptr._ZSt4cout, "dr"
	.globl	.refptr._ZSt4cout
	.linkonce	discard
.refptr._ZSt4cout:
	.quad	_ZSt4cout
