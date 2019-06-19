	.file	"enum_class.cpp"
	.text
	.section	.rodata
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.text
	.globl	_ZppR12CLASS_ENUM_3
	.type	_ZppR12CLASS_ENUM_3, @function
_ZppR12CLASS_ENUM_3:
.LFB1519:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	$1, %al
	je	.L2
	cmpb	$1, %al
	jg	.L3
	testb	%al, %al
	je	.L4
	jmp	.L5
.L3:
	cmpb	$2, %al
	je	.L6
	cmpb	$3, %al
	je	.L7
	jmp	.L5
.L4:
	movq	-8(%rbp), %rax
	movb	$1, (%rax)
	jmp	.L5
.L2:
	movq	-8(%rbp), %rax
	movb	$2, (%rax)
	jmp	.L5
.L6:
	movq	-8(%rbp), %rax
	movb	$3, (%rax)
	jmp	.L5
.L7:
	movq	-8(%rbp), %rax
	movb	$0, (%rax)
	nop
.L5:
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1519:
	.size	_ZppR12CLASS_ENUM_3, .-_ZppR12CLASS_ENUM_3
	.globl	_ZppR12CLASS_ENUM_3i
	.type	_ZppR12CLASS_ENUM_3i, @function
_ZppR12CLASS_ENUM_3i:
.LFB1520:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	$1, %al
	je	.L10
	cmpb	$1, %al
	jg	.L11
	testb	%al, %al
	je	.L12
	jmp	.L13
.L11:
	cmpb	$2, %al
	je	.L14
	cmpb	$3, %al
	je	.L15
	jmp	.L13
.L12:
	movq	-8(%rbp), %rax
	movb	$3, (%rax)
	jmp	.L13
.L15:
	movq	-8(%rbp), %rax
	movb	$2, (%rax)
	jmp	.L13
.L14:
	movq	-8(%rbp), %rax
	movb	$1, (%rax)
	jmp	.L13
.L10:
	movq	-8(%rbp), %rax
	movb	$0, (%rax)
	nop
.L13:
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1520:
	.size	_ZppR12CLASS_ENUM_3i, .-_ZppR12CLASS_ENUM_3i
	.section	.rodata
.LC0:
	.string	"loop pre increasing ++T "
.LC1:
	.string	"loop post increasing T++ "
	.text
	.globl	main
	.type	main, @function
main:
.LFB1521:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movl	$0, -28(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -20(%rbp)
	movb	$0, -29(%rbp)
	leaq	-28(%rbp), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZlsI10PLAIN_ENUMERSoS1_RT_
	leaq	-24(%rbp), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZlsI10CLASS_ENUMERSoS1_RT_
	leaq	-20(%rbp), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZlsI12CLASS_ENUM_2ERSoS1_RT_
	leaq	-29(%rbp), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZlsI12CLASS_ENUM_3ERSoS1_RT_
	leaq	.LC0(%rip), %rdi
	call	puts@PLT
	movl	$5, -16(%rbp)
.L19:
	cmpl	$0, -16(%rbp)
	jle	.L18
	leaq	-29(%rbp), %rax
	movq	%rax, %rdi
	call	_ZppR12CLASS_ENUM_3
	leaq	-29(%rbp), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZlsI12CLASS_ENUM_3ERSoS1_RT_
	subl	$1, -16(%rbp)
	jmp	.L19
.L18:
	leaq	.LC1(%rip), %rdi
	call	puts@PLT
	movl	$5, -12(%rbp)
.L21:
	cmpl	$0, -12(%rbp)
	jle	.L20
	leaq	-29(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZppR12CLASS_ENUM_3i
	leaq	-29(%rbp), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZlsI12CLASS_ENUM_3ERSoS1_RT_
	subl	$1, -12(%rbp)
	jmp	.L21
.L20:
	movl	$0, %eax
	movq	-8(%rbp), %rdx
	xorq	%fs:40, %rdx
	je	.L23
	call	__stack_chk_fail@PLT
.L23:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1521:
	.size	main, .-main
	.section	.rodata
.LC2:
	.string	"overloaded: %d, sizeof=%ld \n"
	.section	.text._ZlsI10PLAIN_ENUMERSoS1_RT_,"axG",@progbits,_ZlsI10PLAIN_ENUMERSoS1_RT_,comdat
	.weak	_ZlsI10PLAIN_ENUMERSoS1_RT_
	.type	_ZlsI10PLAIN_ENUMERSoS1_RT_, @function
_ZlsI10PLAIN_ENUMERSoS1_RT_:
.LFB1758:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	movl	$4, %edx
	movl	%eax, %esi
	leaq	.LC2(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1758:
	.size	_ZlsI10PLAIN_ENUMERSoS1_RT_, .-_ZlsI10PLAIN_ENUMERSoS1_RT_
	.section	.text._ZlsI10CLASS_ENUMERSoS1_RT_,"axG",@progbits,_ZlsI10CLASS_ENUMERSoS1_RT_,comdat
	.weak	_ZlsI10CLASS_ENUMERSoS1_RT_
	.type	_ZlsI10CLASS_ENUMERSoS1_RT_, @function
_ZlsI10CLASS_ENUMERSoS1_RT_:
.LFB1759:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	movl	$4, %edx
	movl	%eax, %esi
	leaq	.LC2(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1759:
	.size	_ZlsI10CLASS_ENUMERSoS1_RT_, .-_ZlsI10CLASS_ENUMERSoS1_RT_
	.section	.text._ZlsI12CLASS_ENUM_2ERSoS1_RT_,"axG",@progbits,_ZlsI12CLASS_ENUM_2ERSoS1_RT_,comdat
	.weak	_ZlsI12CLASS_ENUM_2ERSoS1_RT_
	.type	_ZlsI12CLASS_ENUM_2ERSoS1_RT_, @function
_ZlsI12CLASS_ENUM_2ERSoS1_RT_:
.LFB1760:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	movl	$4, %edx
	movl	%eax, %esi
	leaq	.LC2(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1760:
	.size	_ZlsI12CLASS_ENUM_2ERSoS1_RT_, .-_ZlsI12CLASS_ENUM_2ERSoS1_RT_
	.section	.text._ZlsI12CLASS_ENUM_3ERSoS1_RT_,"axG",@progbits,_ZlsI12CLASS_ENUM_3ERSoS1_RT_,comdat
	.weak	_ZlsI12CLASS_ENUM_3ERSoS1_RT_
	.type	_ZlsI12CLASS_ENUM_3ERSoS1_RT_, @function
_ZlsI12CLASS_ENUM_3ERSoS1_RT_:
.LFB1761:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	movl	$1, %edx
	movl	%eax, %esi
	leaq	.LC2(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1761:
	.size	_ZlsI12CLASS_ENUM_3ERSoS1_RT_, .-_ZlsI12CLASS_ENUM_3ERSoS1_RT_
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB2006:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.L34
	cmpl	$65535, -8(%rbp)
	jne	.L34
	leaq	_ZStL8__ioinit(%rip), %rdi
	call	_ZNSt8ios_base4InitC1Ev@PLT
	leaq	__dso_handle(%rip), %rdx
	leaq	_ZStL8__ioinit(%rip), %rsi
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
.L34:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2006:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I__ZppR12CLASS_ENUM_3, @function
_GLOBAL__sub_I__ZppR12CLASS_ENUM_3:
.LFB2007:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$65535, %esi
	movl	$1, %edi
	call	_Z41__static_initialization_and_destruction_0ii
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2007:
	.size	_GLOBAL__sub_I__ZppR12CLASS_ENUM_3, .-_GLOBAL__sub_I__ZppR12CLASS_ENUM_3
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__ZppR12CLASS_ENUM_3
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 8.3.0-6ubuntu1~18.10.1) 8.3.0"
	.section	.note.GNU-stack,"",@progbits
