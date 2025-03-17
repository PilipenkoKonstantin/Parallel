	.file	"main3.cpp"
	.text
	.p2align 4
	.def	__tcf_0;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_0
__tcf_0:
.LFB3235:
	.seh_endprologue
	leaq	_ZStL8__ioinit(%rip), %rcx
	jmp	_ZNSt8ios_base4InitD1Ev
	.seh_endproc
	.p2align 4
	.globl	_Z11spline_initPdS_i
	.def	_Z11spline_initPdS_i;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z11spline_initPdS_i
_Z11spline_initPdS_i:
.LFB2554:
	pushq	%r15
	.seh_pushreg	%r15
	pushq	%r14
	.seh_pushreg	%r14
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$168, %rsp
	.seh_stackalloc	168
	vmovups	%xmm6, 96(%rsp)
	.seh_savexmm	%xmm6, 96
	vmovups	%xmm7, 112(%rsp)
	.seh_savexmm	%xmm7, 112
	vmovups	%xmm8, 128(%rsp)
	.seh_savexmm	%xmm8, 128
	vmovups	%xmm9, 144(%rsp)
	.seh_savexmm	%xmm9, 144
	.seh_endprologue
	movq	%rcx, %rsi
	movl	$48, %ecx
	movl	%r8d, 256(%rsp)
	movq	%rdx, %rbx
	call	malloc
	movq	%rax, %r15
	movq	%rax, 56(%rsp)
	movslq	256(%rsp), %rax
	leaq	0(,%rax,8), %rdi
	movq	%rdi, %rcx
	movq	%rax, 64(%rsp)
	call	malloc
	movq	%rax, (%r15)
	movq	%rdi, %rcx
	movq	%rax, %r13
	call	malloc
	movq	%rax, 8(%r15)
	movq	%rdi, %rcx
	movq	%rax, 48(%rsp)
	call	malloc
	movq	%rax, 16(%r15)
	movq	%rdi, %rcx
	movq	%rax, %r14
	call	malloc
	movq	%rax, 24(%r15)
	movq	%rdi, %rcx
	movq	%rax, %rbp
	call	malloc
	movq	%rax, 32(%r15)
	movq	%rax, %r12
	movl	256(%rsp), %eax
	movl	%eax, 40(%r15)
	testl	%eax, %eax
	jle	.L4
	movq	%rdi, %r8
	movq	%rbx, %rdx
	movq	%r13, %rcx
	call	memcpy
	movq	%rdi, %r8
	movq	%rsi, %rdx
	movq	%r12, %rcx
	call	memcpy
.L4:
	movl	256(%rsp), %eax
	leaq	-8(%rdi), %r13
	leal	-1(%rax), %edx
	movq	%r13, %rcx
	movl	%edx, 40(%rsp)
	call	malloc
	movl	40(%rsp), %edx
	movq	%rax, %r12
	testl	%edx, %edx
	jle	.L5
	movl	256(%rsp), %eax
	subl	$2, %eax
	movl	%eax, 40(%rsp)
	cmpl	$2, %eax
	jbe	.L26
	movl	%edx, %ecx
	shrl	$2, %ecx
	salq	$5, %rcx
	xorl	%eax, %eax
	.p2align 4,,10
	.p2align 3
.L7:
	vmovupd	8(%rsi,%rax), %ymm7
	vsubpd	(%rsi,%rax), %ymm7, %ymm0
	vmovupd	%ymm0, (%r12,%rax)
	addq	$32, %rax
	cmpq	%rcx, %rax
	jne	.L7
	movl	%edx, %ecx
	andl	$-4, %ecx
	movl	%ecx, %eax
	cmpl	%ecx, %edx
	je	.L45
	vzeroupper
.L6:
	movl	256(%rsp), %r10d
	subl	%ecx, %r10d
	leal	-1(%r10), %r8d
	cmpl	$2, %r10d
	je	.L9
	incl	%ecx
	vmovupd	(%rsi,%rcx,8), %xmm7
	vsubpd	-8(%rsi,%rcx,8), %xmm7, %xmm0
	vmovupd	%xmm0, -8(%r12,%rcx,8)
	movl	%r8d, %ecx
	andl	$-2, %ecx
	addl	%ecx, %eax
	cmpl	%ecx, %r8d
	je	.L8
.L9:
	cltq
	incq	%rax
	vmovsd	(%rsi,%rax,8), %xmm0
	vsubsd	-8(%rsi,%rax,8), %xmm0, %xmm0
	vmovsd	%xmm0, -8(%r12,%rax,8)
.L8:
	movq	%r13, %rcx
	movl	%edx, 72(%rsp)
	call	malloc
	movl	72(%rsp), %edx
	movq	%rax, %r15
	cmpl	$1, %edx
	jle	.L11
	movl	256(%rsp), %eax
	leal	-3(%rax), %r9d
	cmpl	$2, %r9d
	jbe	.L27
	movl	40(%rsp), %ecx
	vmovupd	.LC1(%rip), %ymm2
	shrl	$2, %ecx
	salq	$5, %rcx
	xorl	%eax, %eax
	.p2align 4,,10
	.p2align 3
.L13:
	vmovupd	8(%rbx,%rax), %ymm0
	vmovupd	16(%rbx,%rax), %ymm3
	vdivpd	(%r12,%rax), %ymm2, %ymm4
	vsubpd	%ymm0, %ymm3, %ymm1
	vsubpd	(%rbx,%rax), %ymm0, %ymm0
	vdivpd	8(%r12,%rax), %ymm2, %ymm3
	vmulpd	%ymm4, %ymm0, %ymm0
	vfmsub231pd	%ymm3, %ymm1, %ymm0
	vmovupd	%ymm0, 8(%r15,%rax)
	addq	$32, %rax
	cmpq	%rcx, %rax
	jne	.L13
	movl	40(%rsp), %r11d
	movl	%r11d, %ecx
	andl	$-4, %ecx
	leal	1(%rcx), %eax
	cmpl	%ecx, %r11d
	je	.L46
	vzeroupper
.L12:
	movl	256(%rsp), %r8d
	subl	%ecx, %r8d
	leal	-2(%r8), %r10d
	cmpl	$3, %r8d
	je	.L15
	leal	1(%rcx), %r8d
	leaq	0(,%r8,8), %rcx
	vmovupd	(%rbx,%r8,8), %xmm0
	vmovupd	8(%rbx,%rcx), %xmm7
	vmovupd	.LC2(%rip), %xmm3
	vsubpd	%xmm0, %xmm7, %xmm1
	vsubpd	-8(%rbx,%rcx), %xmm0, %xmm0
	vdivpd	(%r12,%r8,8), %xmm3, %xmm2
	vdivpd	-8(%r12,%rcx), %xmm3, %xmm3
	vmulpd	%xmm3, %xmm0, %xmm0
	vfmsub231pd	%xmm2, %xmm1, %xmm0
	vmovupd	%xmm0, (%r15,%rcx)
	movl	%r10d, %ecx
	andl	$-2, %ecx
	addl	%ecx, %eax
	cmpl	%r10d, %ecx
	je	.L14
.L15:
	cltq
	leaq	0(,%rax,8), %rcx
	vmovsd	(%rbx,%rax,8), %xmm0
	vmovsd	8(%rbx,%rcx), %xmm1
	vmovsd	.LC3(%rip), %xmm5
	vsubsd	%xmm0, %xmm1, %xmm1
	vsubsd	-8(%rbx,%rcx), %xmm0, %xmm0
	vdivsd	(%r12,%rax,8), %xmm5, %xmm2
	vdivsd	-8(%r12,%rcx), %xmm5, %xmm5
	vmulsd	%xmm5, %xmm0, %xmm0
	vfmsub132sd	%xmm2, %xmm0, %xmm1
	vmovsd	%xmm1, (%r15,%rcx)
.L14:
	movq	%rdi, %rcx
	movl	%r9d, 92(%rsp)
	movl	%edx, 88(%rsp)
	call	malloc
	movq	%r13, %rcx
	movq	%rax, 80(%rsp)
	call	malloc
	movq	%rdi, %rcx
	movq	%rax, 72(%rsp)
	call	malloc
	vmovsd	.LC5(%rip), %xmm4
	movq	80(%rsp), %r8
	movq	72(%rsp), %r10
	cmpl	$5, 256(%rsp)
	movq	$0x000000000, (%rax)
	movq	%rax, %r13
	movq	$0x000000000, (%r10)
	vmovsd	.LC4(%rip), %xmm3
	movl	88(%rsp), %edx
	movl	92(%rsp), %r9d
	vmovsd	%xmm4, (%r8)
	movl	$1, %eax
	jle	.L17
	vxorpd	%xmm7, %xmm7, %xmm7
	vmovsd	(%r12), %xmm8
	vmovsd	(%rsi), %xmm2
	vmovsd	8(%rsi), %xmm1
	vmovsd	.LC4(%rip), %xmm3
	movl	$4, %ecx
	vmovsd	%xmm7, %xmm7, %xmm6
.L19:
	vmulsd	%xmm8, %xmm7, %xmm7
	vmovsd	-16(%rsi,%rcx,8), %xmm5
	vmovsd	-24(%r12,%rcx,8), %xmm0
	vsubsd	%xmm2, %xmm5, %xmm2
	vfnmadd213sd	-24(%r15,%rcx,8), %xmm8, %xmm6
	vmovsd	-16(%r12,%rcx,8), %xmm9
	vfmsub132sd	%xmm3, %xmm7, %xmm2
	vmovsd	-8(%r12,%rcx,8), %xmm8
	movslq	%ecx, %rax
	vdivsd	%xmm2, %xmm0, %xmm7
	vmovsd	%xmm2, -24(%r8,%rcx,8)
	vdivsd	%xmm2, %xmm6, %xmm6
	vmovsd	-8(%rsi,%rcx,8), %xmm2
	vsubsd	%xmm1, %xmm2, %xmm1
	vmovsd	%xmm7, -24(%r10,%rcx,8)
	vmulsd	%xmm7, %xmm0, %xmm7
	vfmsub132sd	%xmm3, %xmm7, %xmm1
	vmovsd	%xmm1, -16(%r8,%rcx,8)
	vdivsd	%xmm1, %xmm9, %xmm7
	vfnmadd213sd	-16(%r15,%rcx,8), %xmm6, %xmm0
	vmovsd	%xmm6, -24(%r13,%rcx,8)
	vdivsd	%xmm1, %xmm0, %xmm0
	vmovsd	(%rsi,%rcx,8), %xmm1
	vsubsd	%xmm5, %xmm1, %xmm5
	vmovsd	%xmm7, -16(%r10,%rcx,8)
	vmulsd	%xmm9, %xmm7, %xmm7
	vfmsub132sd	%xmm3, %xmm7, %xmm5
	vmovsd	%xmm5, -8(%r8,%rcx,8)
	vdivsd	%xmm5, %xmm8, %xmm7
	vmovsd	%xmm0, -16(%r13,%rcx,8)
	vfnmadd213sd	-8(%r15,%rcx,8), %xmm9, %xmm0
	vdivsd	%xmm5, %xmm0, %xmm6
	vmovsd	%xmm7, -8(%r10,%rcx,8)
	vmovsd	%xmm6, -8(%r13,%rcx,8)
	addq	$3, %rcx
	leal	-2(%rcx), %r11d
	cmpl	%r11d, %r9d
	jg	.L19
	.p2align 4,,10
	.p2align 3
.L17:
	vmovsd	-8(%r12,%rax,8), %xmm1
	vmovsd	8(%rsi,%rax,8), %xmm0
	vmulsd	-8(%r10,%rax,8), %xmm1, %xmm2
	vsubsd	-8(%rsi,%rax,8), %xmm0, %xmm0
	vmovsd	(%r15,%rax,8), %xmm7
	vfnmadd132sd	-8(%r13,%rax,8), %xmm7, %xmm1
	vfmsub132sd	%xmm3, %xmm2, %xmm0
	vmovsd	(%r12,%rax,8), %xmm2
	vdivsd	%xmm0, %xmm1, %xmm1
	vmovsd	%xmm0, (%r8,%rax,8)
	vdivsd	%xmm0, %xmm2, %xmm2
	vmovsd	%xmm1, 0(%r13,%rax,8)
	vmovsd	%xmm2, (%r10,%rax,8)
	incq	%rax
	cmpl	%eax, %edx
	jg	.L17
.L18:
	movslq	40(%rsp), %rax
	movq	$0x000000000, -8(%r13,%rdi)
	movq	$0x000000000, -8(%r14,%rdi)
	vmovsd	%xmm4, -8(%r8,%rdi)
	testl	%eax, %eax
	js	.L21
	leaq	(%rbx,%rdi), %rdx
	addq	%r14, %rdi
	cmpl	$3, 256(%rsp)
	vmovsd	.LC3(%rip), %xmm5
	jle	.L22
	movl	256(%rsp), %eax
	movq	64(%rsp), %rcx
	subl	$4, %eax
	vmovsd	-8(%rdx), %xmm0
	movslq	%eax, %rdx
	shrl	%eax
	subq	$6, %rcx
	addq	%rax, %rax
	vmovsd	-8(%rdi), %xmm2
	vmovupd	.LC2(%rip), %xmm3
	vmovsd	.LC3(%rip), %xmm5
	vmovupd	.LC6(%rip), %xmm7
	subq	%rax, %rcx
.L23:
	vmovsd	16(%r10,%rdx,8), %xmm4
	vmovupd	8(%r10,%rdx,8), %xmm9
	vfnmadd213sd	16(%r13,%rdx,8), %xmm2, %xmm4
	vmovupd	8(%r12,%rdx,8), %xmm8
	movq	48(%rsp), %rax
	vunpcklpd	%xmm2, %xmm4, %xmm1
	vfnmadd213pd	8(%r13,%rdx,8), %xmm1, %xmm9
	vmovapd	%xmm1, %xmm6
	vmovsd	16(%rbx,%rdx,8), %xmm1
	vsubsd	%xmm4, %xmm2, %xmm2
	vunpcklpd	%xmm0, %xmm1, %xmm1
	vfmadd231pd	%xmm7, %xmm9, %xmm6
	vsubpd	8(%rbx,%rdx,8), %xmm1, %xmm1
	vmovupd	%xmm9, 8(%r14,%rdx,8)
	vdivpd	%xmm8, %xmm1, %xmm1
	vmulpd	%xmm8, %xmm6, %xmm0
	vmulsd	%xmm5, %xmm8, %xmm8
	vdivpd	%xmm3, %xmm0, %xmm0
	vsubpd	%xmm0, %xmm1, %xmm1
	vmulsd	16(%r12,%rdx,8), %xmm5, %xmm0
	vmovupd	%xmm1, 8(%rax,%rdx,8)
	movslq	%edx, %rax
	vdivsd	%xmm0, %xmm2, %xmm2
	vmovsd	8(%rbx,%rdx,8), %xmm0
	vmovsd	%xmm2, 16(%rbp,%rdx,8)
	vmovsd	8(%r10,%rdx,8), %xmm2
	vfnmadd213sd	8(%r13,%rdx,8), %xmm4, %xmm2
	vsubsd	%xmm2, %xmm4, %xmm4
	vdivsd	%xmm8, %xmm4, %xmm4
	vmovsd	%xmm4, 8(%rbp,%rdx,8)
	subq	$2, %rdx
	cmpq	%rcx, %rdx
	jne	.L23
.L22:
	vmovsd	.LC4(%rip), %xmm3
	movq	48(%rsp), %rdx
	.p2align 4,,10
	.p2align 3
.L24:
	vmovsd	8(%r14,%rax,8), %xmm0
	vmovsd	(%r10,%rax,8), %xmm6
	vmovsd	(%r12,%rax,8), %xmm2
	vfnmadd213sd	0(%r13,%rax,8), %xmm0, %xmm6
	vmovsd	8(%rbx,%rax,8), %xmm1
	vsubsd	(%rbx,%rax,8), %xmm1, %xmm1
	vmovsd	%xmm6, %xmm6, %xmm4
	vfmadd132sd	%xmm3, %xmm0, %xmm4
	vdivsd	%xmm2, %xmm1, %xmm1
	vsubsd	%xmm6, %xmm0, %xmm0
	vmovsd	%xmm6, (%r14,%rax,8)
	vmulsd	%xmm4, %xmm2, %xmm4
	vmulsd	%xmm5, %xmm2, %xmm2
	vdivsd	%xmm5, %xmm4, %xmm4
	vdivsd	%xmm2, %xmm0, %xmm0
	vsubsd	%xmm4, %xmm1, %xmm1
	vmovsd	%xmm1, (%rdx,%rax,8)
	vmovsd	%xmm0, 0(%rbp,%rax,8)
	decq	%rax
	testl	%eax, %eax
	jns	.L24
.L21:
	movq	%r12, %rcx
	movq	%r8, 48(%rsp)
	movq	%r10, 40(%rsp)
	call	free
	movq	%r15, %rcx
	call	free
	movq	48(%rsp), %rcx
	call	free
	movq	40(%rsp), %rcx
	call	free
	movq	%r13, %rcx
	call	free
	movq	56(%rsp), %rax
	vmovups	96(%rsp), %xmm6
	vmovups	112(%rsp), %xmm7
	vmovups	128(%rsp), %xmm8
	vmovups	144(%rsp), %xmm9
	addq	$168, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
	.p2align 4,,10
	.p2align 3
.L46:
	vzeroupper
	jmp	.L14
	.p2align 4,,10
	.p2align 3
.L45:
	vzeroupper
	jmp	.L8
	.p2align 4,,10
	.p2align 3
.L5:
	movq	%r13, %rcx
	call	malloc
	movq	%rax, %r15
	movl	256(%rsp), %eax
	subl	$2, %eax
	movl	%eax, 40(%rsp)
.L11:
	movq	%rdi, %rcx
	call	malloc
	movq	%r13, %rcx
	movq	%rax, 80(%rsp)
	call	malloc
	movq	%rdi, %rcx
	movq	%rax, 72(%rsp)
	call	malloc
	vmovsd	.LC5(%rip), %xmm4
	movq	80(%rsp), %r8
	movq	72(%rsp), %r10
	movq	$0x000000000, (%rax)
	movq	$0x000000000, (%r10)
	movq	%rax, %r13
	vmovsd	%xmm4, (%r8)
	jmp	.L18
.L26:
	xorl	%ecx, %ecx
	xorl	%eax, %eax
	jmp	.L6
.L27:
	xorl	%ecx, %ecx
	movl	$1, %eax
	jmp	.L12
	.seh_endproc
	.p2align 4
	.globl	_Z11spline_evalP6Splined
	.def	_Z11spline_evalP6Splined;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z11spline_evalP6Splined
_Z11spline_evalP6Splined:
.LFB2555:
	.seh_endprologue
	movl	40(%rcx), %eax
	movq	32(%rcx), %r8
	leal	-2(%rax), %edx
	movslq	%edx, %r9
	leaq	0(,%r9,8), %rax
	testl	%edx, %edx
	jg	.L50
	jmp	.L54
	.p2align 4,,10
	.p2align 3
.L51:
	subq	$8, %rax
	decl	%edx
	je	.L55
.L50:
	vmovsd	(%r8,%rax), %xmm0
	vcomisd	%xmm1, %xmm0
	ja	.L51
.L49:
	movq	8(%rcx), %r8
	vsubsd	%xmm0, %xmm1, %xmm1
	movq	(%rcx), %rdx
	vmovsd	(%r8,%rax), %xmm0
	vfmadd213sd	(%rdx,%rax), %xmm1, %xmm0
	movq	16(%rcx), %rdx
	vmulsd	(%rdx,%rax), %xmm1, %xmm2
	movq	24(%rcx), %rdx
	vfmadd132sd	%xmm1, %xmm0, %xmm2
	vmulsd	(%rdx,%rax), %xmm1, %xmm0
	vmulsd	%xmm1, %xmm0, %xmm0
	vfmadd132sd	%xmm1, %xmm2, %xmm0
	ret
	.p2align 4,,10
	.p2align 3
.L55:
	vmovsd	(%r8), %xmm0
	xorl	%eax, %eax
	jmp	.L49
.L54:
	vmovsd	(%r8,%r9,8), %xmm0
	jmp	.L49
	.seh_endproc
	.p2align 4
	.globl	_Z16spline_integrateP6Splineddi
	.def	_Z16spline_integrateP6Splineddi;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z16spline_integrateP6Splineddi
_Z16spline_integrateP6Splineddi:
.LFB2556:
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$104, %rsp
	.seh_stackalloc	104
	vmovups	%xmm6, 64(%rsp)
	.seh_savexmm	%xmm6, 64
	vmovups	%xmm7, 80(%rsp)
	.seh_savexmm	%xmm7, 80
	.seh_endprologue
	vxorps	%xmm4, %xmm4, %xmm4
	vcvtsi2sdl	%r9d, %xmm4, %xmm0
	vmovsd	%xmm1, %xmm1, %xmm3
	vsubsd	%xmm1, %xmm2, %xmm1
	movl	%r9d, %r10d
	vdivsd	%xmm0, %xmm1, %xmm1
	vmovsd	%xmm1, 32(%rsp)
	testl	%r9d, %r9d
	jle	.L62
	movl	40(%rcx), %ebp
	movq	32(%rcx), %r12
	movq	8(%rcx), %rdi
	movq	(%rcx), %rsi
	movq	16(%rcx), %rbx
	movq	24(%rcx), %r11
	vmovsd	.LC7(%rip), %xmm5
	movl	$1, %r13d
	vxorpd	%xmm6, %xmm6, %xmm6
	.p2align 4,,10
	.p2align 3
.L61:
	leal	-1(%r13), %eax
	vcvtsi2sdl	%eax, %xmm4, %xmm0
	vcvtsi2sdl	%r13d, %xmm4, %xmm2
	leal	-2(%rbp), %edx
	movslq	%edx, %r8
	vfmadd132sd	%xmm1, %xmm3, %xmm0
	leaq	0(,%r8,8), %rax
	vfmadd132sd	%xmm2, %xmm3, %xmm1
	vmovsd	(%r12,%r8,8), %xmm2
	testl	%edx, %edx
	jg	.L58
	jmp	.L59
	.p2align 4,,10
	.p2align 3
.L60:
	subq	$8, %rax
	decl	%edx
	je	.L66
.L58:
	vmovsd	(%r12,%rax), %xmm2
	vcomisd	%xmm0, %xmm2
	ja	.L60
.L59:
	vsubsd	%xmm2, %xmm0, %xmm0
	vmovsd	(%rdi,%rax), %xmm7
	vmulsd	(%rbx,%rax), %xmm0, %xmm2
	vfmadd213sd	(%rsi,%rax), %xmm0, %xmm7
	vfmadd132sd	%xmm0, %xmm7, %xmm2
	vmulsd	(%r11,%rax), %xmm0, %xmm7
	vmulsd	%xmm0, %xmm7, %xmm7
	vfmadd132sd	%xmm7, %xmm2, %xmm0
	vmovsd	%xmm0, 40(%rsp)
	call	_Z11spline_evalP6Splined
	vmovsd	%xmm0, 48(%rsp)
/APP
 # 106 ".\src\main3.cpp" 1
	movsd 40(%rsp), %xmm0
movsd 48(%rsp), %xmm1
addsd %xmm1, %xmm0
mulsd 32(%rsp), %xmm0
movsd %xmm0, 56(%rsp)

 # 0 "" 2
/NO_APP
	incl	%r13d
	vfmadd231sd	56(%rsp), %xmm5, %xmm6
	cmpl	%r13d, %r10d
	jl	.L65
	vmovsd	32(%rsp), %xmm1
	jmp	.L61
	.p2align 4,,10
	.p2align 3
.L66:
	vmovsd	(%r12), %xmm2
	xorl	%eax, %eax
	jmp	.L59
	.p2align 4,,10
	.p2align 3
.L65:
	vzeroupper
.L56:
	vmovsd	%xmm6, %xmm6, %xmm0
	vmovups	80(%rsp), %xmm7
	vmovups	64(%rsp), %xmm6
	addq	$104, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	ret
.L62:
	vxorpd	%xmm6, %xmm6, %xmm6
	jmp	.L56
	.seh_endproc
	.p2align 4
	.globl	_Z1fd
	.def	_Z1fd;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z1fd
_Z1fd:
.LFB2557:
	.seh_endprologue
	jmp	sin
	.seh_endproc
	.def	__main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
.LC10:
	.ascii "Russian\0"
	.section	.text.startup,"x"
	.p2align 4
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
.LFB2558:
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
	subq	$120, %rsp
	.seh_stackalloc	120
	leaq	80(%rsp), %rbp
	.seh_setframe	%rbp, 80
	vmovups	%xmm6, 0(%rbp)
	.seh_savexmm	%xmm6, 80
	vmovups	%xmm7, 16(%rbp)
	.seh_savexmm	%xmm7, 96
	.seh_endprologue
	call	__main
	leaq	.LC10(%rip), %rdx
	xorl	%ecx, %ecx
	call	setlocale
	movl	$8016, %eax
	call	___chkstk_ms
	subq	%rax, %rsp
	leaq	39(%rsp), %r12
	movq	%r12, %rcx
	shrq	$3, %rcx
	andq	$-8, %r12
	movl	$8016, %eax
	call	___chkstk_ms
	vmovdqu	.LC8(%rip), %ymm2
	vmovdqu	.LC11(%rip), %ymm7
	vmovdqu	.LC12(%rip), %ymm6
	vmovupd	.LC13(%rip), %ymm5
	vmovupd	.LC14(%rip), %ymm4
	subq	%rax, %rsp
	leaq	39(%rsp), %r13
	movq	%r13, %rdx
	movq	$0x000000000, 0(,%rcx,8)
	shrq	$3, %rdx
	andq	$-8, %r13
	leaq	8(%r12), %rax
	leaq	8008(%r12), %rcx
	vxorpd	%xmm3, %xmm3, %xmm3
.L69:
	vmovdqa	%ymm2, %ymm0
	vpaddd	%ymm6, %ymm0, %ymm0
	vcvtdq2pd	%xmm0, %ymm1
	vextracti128	$0x1, %ymm0, %xmm0
	vmulpd	%ymm5, %ymm1, %ymm1
	vcvtdq2pd	%xmm0, %ymm0
	vmulpd	%ymm5, %ymm0, %ymm0
	addq	$64, %rax
	vpaddd	%ymm7, %ymm2, %ymm2
	vdivpd	%ymm4, %ymm1, %ymm1
	vdivpd	%ymm4, %ymm0, %ymm0
	vaddpd	%ymm3, %ymm1, %ymm1
	vmovupd	%ymm1, -64(%rax)
	vaddpd	%ymm3, %ymm0, %ymm0
	vmovupd	%ymm0, -32(%rax)
	cmpq	%rcx, %rax
	jne	.L69
	movl	$8, %ebx
	movq	$0x000000000, 0(,%rdx,8)
	vzeroupper
	.p2align 4,,10
	.p2align 3
.L70:
	vmovsd	(%r12,%rbx), %xmm0
	call	sin
	vmovsd	%xmm0, 0(%r13,%rbx)
	addq	$8, %rbx
	cmpq	$8000, %rbx
	jne	.L70
	vxorps	%xmm6, %xmm6, %xmm6
	call	_ZNSt6chrono3_V212steady_clock3nowEv
	movq	%r13, %rdx
	movq	%r12, %rcx
	movl	$1001, %r8d
	movq	%rax, -40(%rbp)
	call	_Z11spline_initPdS_i
	movl	40(%rax), %r13d
	vmovsd	.LC9(%rip), %xmm5
	movq	32(%rax), %r15
	movq	8(%rax), %rsi
	movq	(%rax), %rbx
	movq	16(%rax), %r11
	movq	24(%rax), %r10
	movq	%rax, %r12
	movl	$1000, %r14d
	vxorpd	%xmm4, %xmm4, %xmm4
	.p2align 4,,10
	.p2align 3
.L77:
	vmovsd	%xmm5, -32(%rbp)
	vmovsd	%xmm5, %xmm5, %xmm0
	movl	$1, %edi
	.p2align 4,,10
	.p2align 3
.L76:
	leal	-1(%rdi), %eax
	vcvtsi2sdl	%eax, %xmm6, %xmm1
	vcvtsi2sdl	%edi, %xmm6, %xmm3
	movq	%r12, %rcx
	vfmadd132sd	%xmm0, %xmm4, %xmm1
	vfmadd132sd	%xmm0, %xmm4, %xmm3
	call	_Z11spline_evalP6Splined
	leal	-2(%r13), %edx
	movslq	%edx, %rcx
	vmovsd	%xmm0, -24(%rbp)
	leaq	0(,%rcx,8), %rax
	testl	%edx, %edx
	jg	.L73
	jmp	.L86
	.p2align 4,,10
	.p2align 3
.L74:
	subq	$8, %rax
	decl	%edx
	je	.L87
.L73:
	vmovsd	(%r15,%rax), %xmm0
	vcomisd	%xmm3, %xmm0
	ja	.L74
.L72:
	vsubsd	%xmm0, %xmm3, %xmm3
	vmovsd	(%rsi,%rax), %xmm1
	vmulsd	(%r11,%rax), %xmm3, %xmm0
	vfmadd213sd	(%rbx,%rax), %xmm3, %xmm1
	vfmadd132sd	%xmm3, %xmm1, %xmm0
	vmulsd	(%r10,%rax), %xmm3, %xmm1
	vmulsd	%xmm3, %xmm1, %xmm1
	vfmadd132sd	%xmm1, %xmm0, %xmm3
	vmovsd	%xmm3, -16(%rbp)
/APP
 # 106 ".\src\main3.cpp" 1
	movsd -24(%rbp), %xmm0
movsd -16(%rbp), %xmm1
addsd %xmm1, %xmm0
mulsd -32(%rbp), %xmm0
movsd %xmm0, -8(%rbp)

 # 0 "" 2
/NO_APP
	incl	%edi
	cmpl	$1002, %edi
	je	.L75
	vmovsd	-32(%rbp), %xmm0
	jmp	.L76
	.p2align 4,,10
	.p2align 3
.L87:
	vmovsd	(%r15), %xmm0
	xorl	%eax, %eax
	jmp	.L72
	.p2align 4,,10
	.p2align 3
.L75:
	decl	%r14d
	jne	.L77
	vzeroupper
	call	_ZNSt6chrono3_V212steady_clock3nowEv
	subq	-40(%rbp), %rax
	movq	.refptr._ZSt4cout(%rip), %rcx
	movq	%rax, %rdx
	call	_ZNSo9_M_insertIxEERSoT_
	movq	%rax, %r14
	movq	(%rax), %rax
	movq	-24(%rax), %rax
	movq	240(%r14,%rax), %r13
	testq	%r13, %r13
	je	.L88
	cmpb	$0, 56(%r13)
	je	.L79
	movzbl	67(%r13), %eax
.L80:
	movsbl	%al, %edx
	movq	%r14, %rcx
	call	_ZNSo3putEc
	movq	%rax, %rcx
	call	_ZNSo5flushEv
	movq	(%r12), %rcx
	call	free
	movq	8(%r12), %rcx
	call	free
	movq	16(%r12), %rcx
	call	free
	movq	24(%r12), %rcx
	call	free
	movq	32(%r12), %rcx
	call	free
	movq	%r12, %rcx
	call	free
	nop
	vmovups	0(%rbp), %xmm6
	vmovups	16(%rbp), %xmm7
	xorl	%eax, %eax
	leaq	40(%rbp), %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	ret
.L86:
	vmovsd	(%r15,%rcx,8), %xmm0
	jmp	.L72
.L79:
	movq	%r13, %rcx
	call	_ZNKSt5ctypeIcE13_M_widen_initEv
	movq	0(%r13), %rax
	movl	$10, %edx
	movq	%r13, %rcx
	call	*48(%rax)
	jmp	.L80
.L88:
	call	_ZSt16__throw_bad_castv
	nop
	.seh_endproc
	.p2align 4
	.def	_GLOBAL__sub_I__Z11spline_initPdS_i;	.scl	3;	.type	32;	.endef
	.seh_proc	_GLOBAL__sub_I__Z11spline_initPdS_i
_GLOBAL__sub_I__Z11spline_initPdS_i:
.LFB3236:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	leaq	_ZStL8__ioinit(%rip), %rcx
	call	_ZNSt8ios_base4InitC1Ev
	leaq	__tcf_0(%rip), %rcx
	addq	$40, %rsp
	jmp	atexit
	.seh_endproc
	.section	.ctors,"w"
	.align 8
	.quad	_GLOBAL__sub_I__Z11spline_initPdS_i
.lcomm _ZStL8__ioinit,1,1
	.section .rdata,"dr"
	.align 32
.LC1:
	.long	0
	.long	1074266112
	.long	0
	.long	1074266112
	.long	0
	.long	1074266112
	.long	0
	.long	1074266112
	.set	.LC2,.LC1
	.set	.LC3,.LC1
	.set	.LC4,.LC6
	.align 8
.LC5:
	.long	0
	.long	1072693248
	.align 16
.LC6:
	.long	0
	.long	1073741824
	.long	0
	.long	1073741824
	.align 8
.LC7:
	.long	0
	.long	1071644672
	.align 32
.LC8:
	.long	0
	.long	1
	.long	2
	.long	3
	.long	4
	.long	5
	.long	6
	.long	7
	.align 8
.LC9:
	.long	-995156999
	.long	1063892432
	.align 32
.LC11:
	.long	8
	.long	8
	.long	8
	.long	8
	.long	8
	.long	8
	.long	8
	.long	8
	.align 32
.LC12:
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.align 32
.LC13:
	.long	1413754136
	.long	1074340347
	.long	1413754136
	.long	1074340347
	.long	1413754136
	.long	1074340347
	.long	1413754136
	.long	1074340347
	.align 32
.LC14:
	.long	0
	.long	1083129856
	.long	0
	.long	1083129856
	.long	0
	.long	1083129856
	.long	0
	.long	1083129856
	.ident	"GCC: (Rev1, Built by MSYS2 project) 11.3.0"
	.def	_ZNSt8ios_base4InitD1Ev;	.scl	2;	.type	32;	.endef
	.def	malloc;	.scl	2;	.type	32;	.endef
	.def	memcpy;	.scl	2;	.type	32;	.endef
	.def	free;	.scl	2;	.type	32;	.endef
	.def	sin;	.scl	2;	.type	32;	.endef
	.def	setlocale;	.scl	2;	.type	32;	.endef
	.def	_ZNSt6chrono3_V212steady_clock3nowEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSo9_M_insertIxEERSoT_;	.scl	2;	.type	32;	.endef
	.def	_ZNSo3putEc;	.scl	2;	.type	32;	.endef
	.def	_ZNSo5flushEv;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt5ctypeIcE13_M_widen_initEv;	.scl	2;	.type	32;	.endef
	.def	_ZSt16__throw_bad_castv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	atexit;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr._ZSt4cout, "dr"
	.globl	.refptr._ZSt4cout
	.linkonce	discard
.refptr._ZSt4cout:
	.quad	_ZSt4cout
