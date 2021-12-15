	.file	"brnachless.cpp"
	.text
	.section	.rodata
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
.LC0:
	.string	"%d \t"
	.text
	.globl	_Z7dumpArrPii
	.type	_Z7dumpArrPii, @function
_Z7dumpArrPii:
.LFB1747:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movl	$0, -4(%rbp)
.L3:
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.L2
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movl	(%rax), %eax
	movl	%eax, %esi
	movl	$.LC0, %edi
	movl	$0, %eax
	call	printf
	addl	$1, -4(%rbp)
	jmp	.L3
.L2:
	movl	$10, %edi
	call	putchar
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1747:
	.size	_Z7dumpArrPii, .-_Z7dumpArrPii
	.globl	_Z4addPPP5_NodePv
	.type	_Z4addPPP5_NodePv, @function
_Z4addPPP5_NodePv:
.LFB1748:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movl	$32, %esi
	movl	$1, %edi
	call	calloc
	movq	%rax, -16(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L5
	movq	-8(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, 16(%rax)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, 24(%rax)
	jmp	.L6
.L5:
	movl	$4, %esi
	movl	$1, %edi
	call	calloc
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, 16(%rax)
.L6:
	movq	-16(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movl	(%rax), %edx
	addl	$1, %edx
	movl	%edx, (%rax)
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1748:
	.size	_Z4addPPP5_NodePv, .-_Z4addPPP5_NodePv
	.globl	_Z3addPP5_Nodei
	.type	_Z3addPP5_Nodei, @function
_Z3addPP5_Nodei:
.LFB1749:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movl	$32, %esi
	movl	$1, %edi
	call	calloc
	movq	%rax, -16(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L8
	movq	-8(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, 16(%rax)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, 24(%rax)
	jmp	.L9
.L8:
	movl	$4, %esi
	movl	$1, %edi
	call	calloc
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, 16(%rax)
.L9:
	movq	-16(%rbp), %rax
	movl	-28(%rbp), %edx
	movl	%edx, (%rax)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movl	(%rax), %edx
	addl	$1, %edx
	movl	%edx, (%rax)
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1749:
	.size	_Z3addPP5_Nodei, .-_Z3addPP5_Nodei
	.globl	_Z3delP5_Node
	.type	_Z3delP5_Node, @function
_Z3delP5_Node:
.LFB1750:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movl	(%rax), %edx
	subl	$1, %edx
	movl	%edx, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	free
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1750:
	.size	_Z3delP5_Node, .-_Z3delP5_Node
	.section	.rodata
.LC1:
	.string	"%d\t"
	.text
	.globl	_Z4dumpP5_Node
	.type	_Z4dumpP5_Node, @function
_Z4dumpP5_Node:
.LFB1751:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
.L13:
	cmpq	$0, -8(%rbp)
	je	.L12
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %esi
	movl	$.LC1, %edi
	movl	$0, %eax
	call	printf
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.L13
.L12:
	movl	$10, %edi
	call	putchar
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1751:
	.size	_Z4dumpP5_Node, .-_Z4dumpP5_Node
	.globl	_Z5queueP6_StackPv
	.type	_Z5queueP6_StackPv, @function
_Z5queueP6_StackPv:
.LFB1752:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movl	$32, %edi
	call	malloc
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 24(%rax)
.L18:
	cmpq	$0, -8(%rbp)
	je	.L15
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	testq	%rax, %rax
	jne	.L16
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, 24(%rax)
	jmp	.L14
.L16:
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.L18
.L15:
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
.L14:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1752:
	.size	_Z5queueP6_StackPv, .-_Z5queueP6_StackPv
	.globl	_Z4pushP6_Stacki
	.type	_Z4pushP6_Stacki, @function
_Z4pushP6_Stacki:
.LFB1753:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movl	$32, %edi
	call	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	-28(%rbp), %edx
	movl	%edx, (%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 24(%rax)
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1753:
	.size	_Z4pushP6_Stacki, .-_Z4pushP6_Stacki
	.globl	_Z3popP6_Stack
	.type	_Z3popP6_Stack, @function
_Z3popP6_Stack:
.LFB1754:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L21
	movq	-8(%rbp), %rax
	movq	24(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 24(%rax)
.L21:
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1754:
	.size	_Z3popP6_Stack, .-_Z3popP6_Stack
	.globl	_Z9dumpStackP6_Stack
	.type	_Z9dumpStackP6_Stack, @function
_Z9dumpStackP6_Stack:
.LFB1755:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_Z4dumpP5_Node
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1755:
	.size	_Z9dumpStackP6_Stack, .-_Z9dumpStackP6_Stack
	.section	.rodata
.LC2:
	.string	"%s val(%d)\n"
.LC3:
	.string	"duplicated, irnore"
	.text
	.globl	_Z6insertPP4Treei
	.type	_Z6insertPP4Treei, @function
_Z6insertPP4Treei:
.LFB1756:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movl	$32, %esi
	movl	$1, %edi
	call	calloc
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	movl	-28(%rbp), %edx
	movl	%edx, (%rax)
	movl	-28(%rbp), %eax
	movl	%eax, %edx
	movl	$_ZZ6insertPP4TreeiE8__func__, %esi
	movl	$.LC2, %edi
	movl	$0, %eax
	call	printf
	cmpq	$0, -8(%rbp)
	je	.L25
.L32:
	cmpq	$0, -8(%rbp)
	je	.L34
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, -28(%rbp)
	jge	.L27
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	testq	%rax, %rax
	je	.L28
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.L32
.L28:
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, 8(%rax)
	jmp	.L33
.L27:
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, -28(%rbp)
	jle	.L30
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	testq	%rax, %rax
	je	.L31
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.L32
.L31:
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, 16(%rax)
	jmp	.L33
.L30:
	movl	$.LC3, %edi
	call	puts
	jmp	.L33
.L25:
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	jmp	.L34
.L33:
.L34:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1756:
	.size	_Z6insertPP4Treei, .-_Z6insertPP4Treei
	.section	.rodata
.LC4:
	.string	"%s In-Order\n"
.LC5:
	.string	"%d "
	.text
	.globl	_Z7dumpLCRP4Treeb
	.type	_Z7dumpLCRP4Treeb, @function
_Z7dumpLCRP4Treeb:
.LFB1757:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, %eax
	movb	%al, -12(%rbp)
	cmpb	$0, -12(%rbp)
	je	.L36
	movl	$_ZZ7dumpLCRP4TreebE8__func__, %esi
	movl	$.LC4, %edi
	movl	$0, %eax
	call	printf
.L36:
	cmpq	$0, -8(%rbp)
	je	.L39
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_Z7dumpLCRP4Treeb
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %esi
	movl	$.LC5, %edi
	movl	$0, %eax
	call	printf
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_Z7dumpLCRP4Treeb
	jmp	.L35
.L39:
	nop
.L35:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1757:
	.size	_Z7dumpLCRP4Treeb, .-_Z7dumpLCRP4Treeb
	.section	.rodata
.LC6:
	.string	"%s Pre-Order\n"
	.text
	.globl	_Z7dumpCLRP4Treeb
	.type	_Z7dumpCLRP4Treeb, @function
_Z7dumpCLRP4Treeb:
.LFB1758:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, %eax
	movb	%al, -12(%rbp)
	cmpb	$0, -12(%rbp)
	je	.L41
	movl	$_ZZ7dumpCLRP4TreebE8__func__, %esi
	movl	$.LC6, %edi
	movl	$0, %eax
	call	printf
.L41:
	cmpq	$0, -8(%rbp)
	je	.L44
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %esi
	movl	$.LC5, %edi
	movl	$0, %eax
	call	printf
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_Z7dumpLCRP4Treeb
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_Z7dumpLCRP4Treeb
	jmp	.L40
.L44:
	nop
.L40:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1758:
	.size	_Z7dumpCLRP4Treeb, .-_Z7dumpCLRP4Treeb
	.section	.rodata
.LC7:
	.string	"%s Post-Order\n"
	.text
	.globl	_Z7dumpLRCP4Treeb
	.type	_Z7dumpLRCP4Treeb, @function
_Z7dumpLRCP4Treeb:
.LFB1759:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, %eax
	movb	%al, -12(%rbp)
	cmpb	$0, -12(%rbp)
	je	.L46
	movl	$_ZZ7dumpLRCP4TreebE8__func__, %esi
	movl	$.LC7, %edi
	movl	$0, %eax
	call	printf
.L46:
	cmpq	$0, -8(%rbp)
	je	.L49
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_Z7dumpLCRP4Treeb
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_Z7dumpLCRP4Treeb
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %esi
	movl	$.LC5, %edi
	movl	$0, %eax
	call	printf
	jmp	.L45
.L49:
	nop
.L45:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1759:
	.size	_Z7dumpLRCP4Treeb, .-_Z7dumpLRCP4Treeb
	.section	.rodata
.LC8:
	.string	"%d vs %d, "
.LC9:
	.string	"\nfound "
	.text
	.globl	_Z3dfsP4Treei
	.type	_Z3dfsP4Treei, @function
_Z3dfsP4Treei:
.LFB1760:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movq	$0, -8(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.L51
	movl	$0, %eax
	jmp	.L52
.L51:
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	movl	-28(%rbp), %edx
	movl	%eax, %esi
	movl	$.LC8, %edi
	movl	$0, %eax
	call	printf
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, -28(%rbp)
	jne	.L53
	movl	$.LC9, %edi
	call	puts
	movq	-24(%rbp), %rax
	jmp	.L52
.L53:
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movl	-28(%rbp), %edx
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_Z3dfsP4Treei
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	sete	%al
	testb	%al, %al
	je	.L54
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movl	-28(%rbp), %edx
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_Z3dfsP4Treei
	movq	%rax, -8(%rbp)
.L54:
	movq	-8(%rbp), %rax
.L52:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1760:
	.size	_Z3dfsP4Treei, .-_Z3dfsP4Treei
	.globl	_Z3bfsP4Treei
	.type	_Z3bfsP4Treei, @function
_Z3bfsP4Treei:
.LFB1761:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movl	%esi, -44(%rbp)
	movq	$0, -8(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.L56
	movl	$0, %eax
	jmp	.L63
.L56:
	leaq	-32(%rbp), %rax
	movl	$8, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	memset
	movq	-40(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z5queueP6_StackPv
.L62:
	movq	-32(%rbp), %rax
	testq	%rax, %rax
	je	.L58
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -8(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_Z3popP6_Stack
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	-44(%rbp), %edx
	movl	%eax, %esi
	movl	$.LC8, %edi
	movl	$0, %eax
	call	printf
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, -44(%rbp)
	jne	.L59
	movl	$.LC9, %edi
	call	puts
	movq	-8(%rbp), %rax
	jmp	.L63
.L59:
	cmpq	$0, -16(%rbp)
	je	.L60
	movq	-16(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z5queueP6_StackPv
.L60:
	cmpq	$0, -24(%rbp)
	je	.L62
	movq	-24(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z5queueP6_StackPv
	jmp	.L62
.L58:
	movl	$0, %eax
.L63:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1761:
	.size	_Z3bfsP4Treei, .-_Z3bfsP4Treei
	.globl	_Z3maxii
	.type	_Z3maxii, @function
_Z3maxii:
.LFB1762:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.L65
	movl	-4(%rbp), %eax
	jmp	.L67
.L65:
	movl	-8(%rbp), %eax
.L67:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1762:
	.size	_Z3maxii, .-_Z3maxii
	.globl	_Z3minii
	.type	_Z3minii, @function
_Z3minii:
.LFB1763:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.L69
	movl	-4(%rbp), %eax
	jmp	.L71
.L69:
	movl	-8(%rbp), %eax
.L71:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1763:
	.size	_Z3minii, .-_Z3minii
	.globl	_Z7mxDepthP4Tree
	.type	_Z7mxDepthP4Tree, @function
_Z7mxDepthP4Tree:
.LFB1764:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.L73
	movl	$0, %eax
	jmp	.L74
.L73:
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdi
	call	_Z7mxDepthP4Tree
	movl	%eax, %ebx
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdi
	call	_Z7mxDepthP4Tree
	movl	%ebx, %esi
	movl	%eax, %edi
	call	_Z3maxii
	addl	$1, %eax
.L74:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1764:
	.size	_Z7mxDepthP4Tree, .-_Z7mxDepthP4Tree
	.globl	_Z7mnDepthP4Tree
	.type	_Z7mnDepthP4Tree, @function
_Z7mnDepthP4Tree:
.LFB1765:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.L76
	movl	$0, %eax
	jmp	.L77
.L76:
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdi
	call	_Z7mnDepthP4Tree
	movl	%eax, %ebx
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdi
	call	_Z7mnDepthP4Tree
	movl	%ebx, %esi
	movl	%eax, %edi
	call	_Z3minii
	addl	$1, %eax
.L77:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1765:
	.size	_Z7mnDepthP4Tree, .-_Z7mnDepthP4Tree
	.section	.rodata
.LC10:
	.string	"\t%s mx(%d) mn(%d)\n"
	.text
	.globl	_Z9isBalanceP4Tree
	.type	_Z9isBalanceP4Tree, @function
_Z9isBalanceP4Tree:
.LFB1766:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_Z7mxDepthP4Tree
	movl	%eax, -4(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_Z7mnDepthP4Tree
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %edx
	movl	-4(%rbp), %eax
	movl	%edx, %ecx
	movl	%eax, %edx
	movl	$_ZZ9isBalanceP4TreeE8__func__, %esi
	movl	$.LC10, %edi
	movl	$0, %eax
	call	printf
	movl	-4(%rbp), %eax
	subl	-8(%rbp), %eax
	cmpl	$1, %eax
	setle	%al
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1766:
	.size	_Z9isBalanceP4Tree, .-_Z9isBalanceP4Tree
	.globl	_Z9buildTreePiiiP4Tree
	.type	_Z9buildTreePiiiP4Tree, @function
_Z9buildTreePiiiP4Tree:
.LFB1767:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movl	%edx, -32(%rbp)
	movq	%rcx, -40(%rbp)
	movl	-32(%rbp), %edx
	movl	-28(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%edx, %eax
	sarl	%eax
	movl	%eax, -8(%rbp)
	movl	-28(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jg	.L83
	movl	-8(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movl	(%rax), %edx
	leaq	-40(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_Z6insertPP4Treei
	movq	-40(%rbp), %rdx
	movl	-8(%rbp), %eax
	leal	-1(%rax), %edi
	movl	-28(%rbp), %esi
	movq	-24(%rbp), %rax
	movq	%rdx, %rcx
	movl	%edi, %edx
	movq	%rax, %rdi
	call	_Z9buildTreePiiiP4Tree
	movq	-40(%rbp), %rcx
	movl	-8(%rbp), %eax
	leal	1(%rax), %esi
	movl	-32(%rbp), %edx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_Z9buildTreePiiiP4Tree
	jmp	.L80
.L83:
	nop
.L80:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1767:
	.size	_Z9buildTreePiiiP4Tree, .-_Z9buildTreePiiiP4Tree
	.section	.rodata
.LC11:
	.string	"\nBuilding list[%d]\n\t%d\n"
.LC12:
	.string	"\nBuilding list[%d]\n"
.LC13:
	.string	"\t i=%d:"
.LC14:
	.string	"\t%d \t"
.LC15:
	.string	"\t %d \t"
.LC16:
	.string	"finished"
	.text
	.globl	_Z9buildListP4TreePP5_Node
	.type	_Z9buildListP4TreePP5_Node, @function
_Z9buildListP4TreePP5_Node:
.LFB1768:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movl	$0, -4(%rbp)
	cmpq	$0, -40(%rbp)
	je	.L99
	movq	-40(%rbp), %rax
	movl	(%rax), %edx
	movl	-4(%rbp), %eax
	movl	%eax, %esi
	movl	$.LC11, %edi
	movl	$0, %eax
	call	printf
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-48(%rbp), %rax
	addq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_Z4addPPP5_NodePv
.L98:
	movl	$0, -8(%rbp)
	movl	$0, -12(%rbp)
	movb	$0, -13(%rbp)
.L96:
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-48(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L87
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-48(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	16(%rax), %rax
	movl	(%rax), %eax
	jmp	.L88
.L87:
	movl	$0, %eax
.L88:
	cmpl	-8(%rbp), %eax
	jle	.L89
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-48(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, %esi
	movl	$.LC12, %edi
	movl	$0, %eax
	call	printf
	movl	$0, -12(%rbp)
.L92:
	cmpq	$0, -24(%rbp)
	je	.L90
	movl	-12(%rbp), %eax
	leal	1(%rax), %edx
	movl	%edx, -12(%rbp)
	cmpl	%eax, -8(%rbp)
	sete	%al
	testb	%al, %al
	je	.L91
	movl	-8(%rbp), %eax
	movl	%eax, %esi
	movl	$.LC13, %edi
	movl	$0, %eax
	call	printf
	jmp	.L90
.L91:
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -24(%rbp)
	jmp	.L92
.L90:
	cmpq	$0, -24(%rbp)
	je	.L93
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	testq	%rax, %rax
	je	.L94
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movl	-4(%rbp), %edx
	movslq	%edx, %rdx
	addq	$1, %rdx
	leaq	0(,%rdx,8), %rcx
	movq	-48(%rbp), %rdx
	addq	%rcx, %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_Z4addPPP5_NodePv
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movl	(%rax), %eax
	movl	%eax, %esi
	movl	$.LC14, %edi
	movl	$0, %eax
	call	printf
.L94:
	movq	-32(%rbp), %rax
	movq	16(%rax), %rax
	testq	%rax, %rax
	je	.L95
	movq	-32(%rbp), %rax
	movq	16(%rax), %rax
	movl	-4(%rbp), %edx
	movslq	%edx, %rdx
	addq	$1, %rdx
	leaq	0(,%rdx,8), %rcx
	movq	-48(%rbp), %rdx
	addq	%rcx, %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_Z4addPPP5_NodePv
	movq	-32(%rbp), %rax
	movq	16(%rax), %rax
	movl	(%rax), %eax
	movl	%eax, %esi
	movl	$.LC15, %edi
	movl	$0, %eax
	call	printf
.L95:
	movb	$1, -13(%rbp)
.L93:
	addl	$1, -8(%rbp)
	jmp	.L96
.L89:
	movzbl	-13(%rbp), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L97
	movl	$.LC16, %edi
	call	puts
	jmp	.L84
.L97:
	addl	$1, -4(%rbp)
	jmp	.L98
.L99:
	nop
.L84:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1768:
	.size	_Z9buildListP4TreePP5_Node, .-_Z9buildListP4TreePP5_Node
	.section	.rodata
.LC17:
	.string	"\n\t to find most left"
.LC18:
	.string	"found %d\n"
.LC19:
	.string	"not found any "
	.align 8
.LC20:
	.string	"\n\tchecking parent left & right"
.LC21:
	.string	"\n\tclimb up 1 lvl"
.LC22:
	.string	"no such node"
	.text
	.globl	_Z16inorderSuccessorP4Treei
	.type	_Z16inorderSuccessorP4Treei, @function
_Z16inorderSuccessorP4Treei:
.LFB1769:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movl	-28(%rbp), %edx
	movq	-24(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_Z3bfsP4Treei
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L101
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	testq	%rax, %rax
	je	.L102
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	testq	%rax, %rax
	je	.L103
.L102:
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -16(%rbp)
.L104:
	movl	$.LC17, %edi
	call	puts
.L106:
	cmpq	$0, -16(%rbp)
	je	.L113
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	testq	%rax, %rax
	je	.L113
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.L106
.L113:
	nop
	jmp	.L105
.L114:
	nop
.L105:
	cmpq	$0, -16(%rbp)
	je	.L107
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %esi
	movl	$.LC18, %edi
	movl	$0, %eax
	call	printf
	jmp	.L108
.L107:
	movl	$.LC19, %edi
	call	puts
.L108:
	movq	-16(%rbp), %rax
	jmp	.L109
.L103:
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	setne	%al
	testb	%al, %al
	je	.L114
	movl	$.LC20, %edi
	call	puts
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	%rax, -8(%rbp)
	je	.L115
	movl	$.LC21, %edi
	call	puts
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.L103
.L115:
	nop
	jmp	.L114
.L101:
	movl	$.LC22, %edi
	call	puts
	movl	$0, %eax
.L109:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1769:
	.size	_Z16inorderSuccessorP4Treei, .-_Z16inorderSuccessorP4Treei
	.section	.rodata
.LC23:
	.string	"no such node %d or node %d\n"
.LC24:
	.string	"%s ...\n"
.LC27:
	.string	"%s took(%f)\n"
.LC28:
	.string	"found root %d\n"
	.align 8
.LC29:
	.string	"p2 is child of p1, found p1 %d\n"
	.align 8
.LC30:
	.string	"p1 is child of p2, found p2 %d\n"
.LC31:
	.string	"not found"
	.text
	.globl	_Z14commonAncestorP4Treeii
	.type	_Z14commonAncestorP4Treeii, @function
_Z14commonAncestorP4Treeii:
.LFB1770:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$96, %rsp
	movq	%rdi, -88(%rbp)
	movl	%esi, -92(%rbp)
	movl	%edx, -96(%rbp)
	movl	-92(%rbp), %edx
	movq	-88(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_Z3bfsP4Treei
	movq	%rax, -24(%rbp)
	movl	-96(%rbp), %edx
	movq	-88(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_Z3bfsP4Treei
	movq	%rax, -32(%rbp)
	cmpq	$0, -24(%rbp)
	je	.L117
	cmpq	$0, -32(%rbp)
	jne	.L118
.L117:
	movl	-96(%rbp), %edx
	movl	-92(%rbp), %eax
	movl	%eax, %esi
	movl	$.LC23, %edi
	movl	$0, %eax
	call	printf
	movl	$0, %eax
	jmp	.L129
.L118:
	leaq	-64(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	gettimeofday
	movl	$_ZZ14commonAncestorP4TreeiiE8__func__, %esi
	movl	$.LC24, %edi
	movl	$0, %eax
	call	printf
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-32(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
.L128:
	cmpq	$0, -8(%rbp)
	je	.L120
	cmpq	$0, -16(%rbp)
	je	.L120
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jne	.L121
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %esi
	movl	$.LC18, %edi
	movl	$0, %eax
	call	printf
	leaq	-80(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	gettimeofday
	movq	-80(%rbp), %rdx
	movq	-64(%rbp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	cvtsi2sdq	%rax, %xmm1
	movsd	.LC25(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, -40(%rbp)
	movq	-72(%rbp), %rdx
	movq	-56(%rbp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	cvtsi2sdq	%rax, %xmm0
	movapd	%xmm0, %xmm1
	addsd	-40(%rbp), %xmm1
	movsd	.LC26(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, -40(%rbp)
	movsd	-40(%rbp), %xmm0
	movl	$_ZZ14commonAncestorP4TreeiiE8__func__, %esi
	movl	$.LC27, %edi
	movl	$1, %eax
	call	printf
	movq	-8(%rbp), %rax
	jmp	.L129
.L121:
	movq	-8(%rbp), %rax
	cmpq	-88(%rbp), %rax
	je	.L122
	movq	-16(%rbp), %rax
	cmpq	-88(%rbp), %rax
	jne	.L123
.L122:
	movq	-88(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %esi
	movl	$.LC28, %edi
	movl	$0, %eax
	call	printf
	leaq	-80(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	gettimeofday
	movq	-80(%rbp), %rdx
	movq	-64(%rbp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	cvtsi2sdq	%rax, %xmm1
	movsd	.LC25(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, -40(%rbp)
	movq	-72(%rbp), %rdx
	movq	-56(%rbp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	cvtsi2sdq	%rax, %xmm0
	movapd	%xmm0, %xmm1
	addsd	-40(%rbp), %xmm1
	movsd	.LC26(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, -40(%rbp)
	movsd	-40(%rbp), %xmm0
	movl	$_ZZ14commonAncestorP4TreeiiE8__func__, %esi
	movl	$.LC27, %edi
	movl	$1, %eax
	call	printf
	movq	-88(%rbp), %rax
	jmp	.L129
.L123:
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	%rax, -16(%rbp)
	je	.L124
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, -16(%rbp)
	jne	.L125
.L124:
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %esi
	movl	$.LC29, %edi
	movl	$0, %eax
	call	printf
	leaq	-80(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	gettimeofday
	movq	-80(%rbp), %rdx
	movq	-64(%rbp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	cvtsi2sdq	%rax, %xmm1
	movsd	.LC25(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, -40(%rbp)
	movq	-72(%rbp), %rdx
	movq	-56(%rbp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	cvtsi2sdq	%rax, %xmm0
	movapd	%xmm0, %xmm1
	addsd	-40(%rbp), %xmm1
	movsd	.LC26(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, -40(%rbp)
	movsd	-40(%rbp), %xmm0
	movl	$_ZZ14commonAncestorP4TreeiiE8__func__, %esi
	movl	$.LC27, %edi
	movl	$1, %eax
	call	printf
	movq	-8(%rbp), %rax
	jmp	.L129
.L125:
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	%rax, -8(%rbp)
	je	.L126
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, -8(%rbp)
	jne	.L127
.L126:
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %esi
	movl	$.LC30, %edi
	movl	$0, %eax
	call	printf
	leaq	-80(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	gettimeofday
	movq	-80(%rbp), %rdx
	movq	-64(%rbp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	cvtsi2sdq	%rax, %xmm1
	movsd	.LC25(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, -40(%rbp)
	movq	-72(%rbp), %rdx
	movq	-56(%rbp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	cvtsi2sdq	%rax, %xmm0
	movapd	%xmm0, %xmm1
	addsd	-40(%rbp), %xmm1
	movsd	.LC26(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, -40(%rbp)
	movsd	-40(%rbp), %xmm0
	movl	$_ZZ14commonAncestorP4TreeiiE8__func__, %esi
	movl	$.LC27, %edi
	movl	$1, %eax
	call	printf
	movq	-16(%rbp), %rax
	jmp	.L129
.L127:
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.L128
.L120:
	movl	$.LC31, %edi
	call	puts
	leaq	-80(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	gettimeofday
	movq	-80(%rbp), %rdx
	movq	-64(%rbp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	cvtsi2sdq	%rax, %xmm1
	movsd	.LC25(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, -40(%rbp)
	movq	-72(%rbp), %rdx
	movq	-56(%rbp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	cvtsi2sdq	%rax, %xmm0
	movapd	%xmm0, %xmm1
	addsd	-40(%rbp), %xmm1
	movsd	.LC26(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, -40(%rbp)
	movsd	-40(%rbp), %xmm0
	movl	$_ZZ14commonAncestorP4TreeiiE8__func__, %esi
	movl	$.LC27, %edi
	movl	$1, %eax
	call	printf
	movl	$0, %eax
.L129:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1770:
	.size	_Z14commonAncestorP4Treeii, .-_Z14commonAncestorP4Treeii
	.globl	_Z6coversP4TreeS0_
	.type	_Z6coversP4TreeS0_, @function
_Z6coversP4TreeS0_:
.LFB1771:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.L131
	movl	$0, %eax
	jmp	.L132
.L131:
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jne	.L133
	movl	$1, %eax
	jmp	.L132
.L133:
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z6coversP4TreeS0_
	testb	%al, %al
	jne	.L134
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z6coversP4TreeS0_
	testb	%al, %al
	je	.L135
.L134:
	movl	$1, %eax
	jmp	.L137
.L135:
	movl	$0, %eax
.L137:
	nop
.L132:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1771:
	.size	_Z6coversP4TreeS0_, .-_Z6coversP4TreeS0_
	.globl	_Z16_commonAncestor1P4TreeS0_S0_
	.type	_Z16_commonAncestor1P4TreeS0_S0_, @function
_Z16_commonAncestor1P4TreeS0_S0_:
.LFB1772:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z6coversP4TreeS0_
	testb	%al, %al
	je	.L139
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z6coversP4TreeS0_
	testb	%al, %al
	je	.L139
	movl	$1, %eax
	jmp	.L140
.L139:
	movl	$0, %eax
.L140:
	testb	%al, %al
	je	.L141
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z16_commonAncestor1P4TreeS0_S0_
	jmp	.L142
.L141:
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z6coversP4TreeS0_
	testb	%al, %al
	je	.L143
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z6coversP4TreeS0_
	testb	%al, %al
	je	.L143
	movl	$1, %eax
	jmp	.L144
.L143:
	movl	$0, %eax
.L144:
	testb	%al, %al
	je	.L145
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z16_commonAncestor1P4TreeS0_S0_
	jmp	.L142
.L145:
	movq	-8(%rbp), %rax
.L142:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1772:
	.size	_Z16_commonAncestor1P4TreeS0_S0_, .-_Z16_commonAncestor1P4TreeS0_S0_
	.globl	_Z15commonAncestor1P4Treeii
	.type	_Z15commonAncestor1P4Treeii, @function
_Z15commonAncestor1P4Treeii:
.LFB1773:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$80, %rsp
	movq	%rdi, -72(%rbp)
	movl	%esi, -76(%rbp)
	movl	%edx, -80(%rbp)
	movl	-76(%rbp), %edx
	movq	-72(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_Z3bfsP4Treei
	movq	%rax, -8(%rbp)
	movl	-80(%rbp), %edx
	movq	-72(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_Z3bfsP4Treei
	movq	%rax, -16(%rbp)
	movq	$0, -24(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L147
	cmpq	$0, -16(%rbp)
	jne	.L148
.L147:
	movl	-80(%rbp), %edx
	movl	-76(%rbp), %eax
	movl	%eax, %esi
	movl	$.LC23, %edi
	movl	$0, %eax
	call	printf
	movl	$0, %eax
	jmp	.L150
.L148:
	leaq	-48(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	gettimeofday
	movl	$_ZZ15commonAncestor1P4TreeiiE8__func__, %esi
	movl	$.LC24, %edi
	movl	$0, %eax
	call	printf
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rcx
	movq	-72(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z16_commonAncestor1P4TreeS0_S0_
	movq	%rax, -24(%rbp)
	leaq	-64(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	gettimeofday
	movq	-64(%rbp), %rdx
	movq	-48(%rbp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	cvtsi2sdq	%rax, %xmm1
	movsd	.LC25(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, -32(%rbp)
	movq	-56(%rbp), %rdx
	movq	-40(%rbp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	cvtsi2sdq	%rax, %xmm0
	movapd	%xmm0, %xmm1
	addsd	-32(%rbp), %xmm1
	movsd	.LC26(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, -32(%rbp)
	movsd	-32(%rbp), %xmm0
	movl	$_ZZ15commonAncestor1P4TreeiiE8__func__, %esi
	movl	$.LC27, %edi
	movl	$1, %eax
	call	printf
	movq	-24(%rbp), %rax
.L150:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1773:
	.size	_Z15commonAncestor1P4Treeii, .-_Z15commonAncestor1P4Treeii
	.section	.rodata
	.align 8
.LC32:
	.string	"\t\t%s nothing left in the subtree \n"
	.align 8
.LC33:
	.string	"\t\t%s big tree is empty and not found subtree yet\n"
.LC34:
	.string	"\t\t%s data doesn't match\n"
.LC35:
	.string	"\t\t%s ok t1=%d vs t2=%d\n"
	.text
	.globl	_Z9matchTreeP4TreeS0_
	.type	_Z9matchTreeP4TreeS0_, @function
_Z9matchTreeP4TreeS0_:
.LFB1774:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.L152
	cmpq	$0, -8(%rbp)
	jne	.L152
	movl	$_ZZ9matchTreeP4TreeS0_E8__func__, %esi
	movl	$.LC32, %edi
	movl	$0, %eax
	call	printf
	movl	$1, %eax
	jmp	.L153
.L152:
	cmpq	$0, -8(%rbp)
	je	.L154
	cmpq	$0, -16(%rbp)
	jne	.L155
.L154:
	movl	$_ZZ9matchTreeP4TreeS0_E8__func__, %esi
	movl	$.LC33, %edi
	movl	$0, %eax
	call	printf
	movl	$0, %eax
	jmp	.L153
.L155:
	movq	-8(%rbp), %rax
	movl	(%rax), %edx
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, %edx
	je	.L156
	movl	$_ZZ9matchTreeP4TreeS0_E8__func__, %esi
	movl	$.LC34, %edi
	movl	$0, %eax
	call	printf
	movl	$0, %eax
	jmp	.L153
.L156:
	movq	-16(%rbp), %rax
	movl	(%rax), %edx
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%edx, %ecx
	movl	%eax, %edx
	movl	$_ZZ9matchTreeP4TreeS0_E8__func__, %esi
	movl	$.LC35, %edi
	movl	$0, %eax
	call	printf
	movq	-16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z9matchTreeP4TreeS0_
	testb	%al, %al
	je	.L157
	movq	-16(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z9matchTreeP4TreeS0_
	testb	%al, %al
	je	.L157
	movl	$1, %eax
	jmp	.L159
.L157:
	movl	$0, %eax
.L159:
	nop
.L153:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1774:
	.size	_Z9matchTreeP4TreeS0_, .-_Z9matchTreeP4TreeS0_
	.section	.rodata
.LC36:
	.string	"\t%s big tree is empty\n"
.LC37:
	.string	"\t%s matched %d\n"
	.text
	.globl	_Z7subTreeP4TreeS0_
	.type	_Z7subTreeP4TreeS0_, @function
_Z7subTreeP4TreeS0_:
.LFB1775:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.L161
	movl	$_ZZ7subTreeP4TreeS0_E8__func__, %esi
	movl	$.LC36, %edi
	movl	$0, %eax
	call	printf
	movl	$0, %eax
	jmp	.L162
.L161:
	movq	-8(%rbp), %rax
	movl	(%rax), %edx
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, %edx
	jne	.L163
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z9matchTreeP4TreeS0_
	testb	%al, %al
	je	.L163
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %edx
	movl	$_ZZ7subTreeP4TreeS0_E8__func__, %esi
	movl	$.LC37, %edi
	movl	$0, %eax
	call	printf
	movl	$1, %eax
	jmp	.L162
.L163:
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z7subTreeP4TreeS0_
	testb	%al, %al
	jne	.L164
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z7subTreeP4TreeS0_
	testb	%al, %al
	je	.L165
.L164:
	movl	$1, %eax
	jmp	.L167
.L165:
	movl	$0, %eax
.L167:
	nop
.L162:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1775:
	.size	_Z7subTreeP4TreeS0_, .-_Z7subTreeP4TreeS0_
	.section	.rodata
	.align 8
.LC38:
	.string	"%s empty tree is always subtree\n"
.LC39:
	.string	"%s t1=%d t2=%d\n"
	.text
	.globl	_Z11containTreeP4TreeS0_
	.type	_Z11containTreeP4TreeS0_, @function
_Z11containTreeP4TreeS0_:
.LFB1776:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.L169
	movl	$_ZZ11containTreeP4TreeS0_E8__func__, %esi
	movl	$.LC38, %edi
	movl	$0, %eax
	call	printf
	movl	$1, %eax
	jmp	.L170
.L169:
	cmpq	$0, -16(%rbp)
	je	.L171
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	jmp	.L172
.L171:
	movl	$-1, %eax
.L172:
	movq	-8(%rbp), %rdx
	movl	(%rdx), %edx
	movl	%eax, %ecx
	movl	$_ZZ11containTreeP4TreeS0_E8__func__, %esi
	movl	$.LC39, %edi
	movl	$0, %eax
	call	printf
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z7subTreeP4TreeS0_
	nop
.L170:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1776:
	.size	_Z11containTreeP4TreeS0_, .-_Z11containTreeP4TreeS0_
	.section	.rodata
.LC40:
	.string	"%u"
	.text
	.globl	_Z8dumpBitsmPKv
	.type	_Z8dumpBitsmPKv, @function
_Z8dumpBitsmPKv:
.LFB1777:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	$0, -20(%rbp)
	movl	$_ZZ8dumpBitsmPKvE8__func__, %edi
	call	puts
	movq	-40(%rbp), %rax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.L177:
	cmpl	$0, -4(%rbp)
	js	.L174
	movl	$7, -8(%rbp)
.L176:
	cmpl	$0, -8(%rbp)
	js	.L175
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	movl	-8(%rbp), %eax
	movl	%eax, %ecx
	sarl	%cl, %edx
	movl	%edx, %eax
	andl	$1, %eax
	movb	%al, -21(%rbp)
	movzbl	-21(%rbp), %eax
	movl	%eax, %esi
	movl	$.LC40, %edi
	movl	$0, %eax
	call	printf
	subl	$1, -8(%rbp)
	jmp	.L176
.L175:
	movl	$32, %edi
	call	putchar
	subl	$1, -4(%rbp)
	jmp	.L177
.L174:
	movl	$10, %edi
	call	putchar
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1777:
	.size	_Z8dumpBitsmPKv, .-_Z8dumpBitsmPKv
	.globl	_Z7smallerii
	.type	_Z7smallerii, @function
_Z7smallerii:
.LFB1778:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.L179
	movl	-8(%rbp), %eax
	jmp	.L181
.L179:
	movl	-4(%rbp), %eax
.L181:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1778:
	.size	_Z7smallerii, .-_Z7smallerii
	.globl	_Z8smaller1ii
	.type	_Z8smaller1ii, @function
_Z8smaller1ii:
.LFB1779:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	setl	%al
	movzbl	%al, %eax
	imull	-4(%rbp), %eax
	movl	%eax, %edx
	movl	-8(%rbp), %eax
	cmpl	-4(%rbp), %eax
	setle	%al
	movzbl	%al, %eax
	imull	-8(%rbp), %eax
	addl	%edx, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1779:
	.size	_Z8smaller1ii, .-_Z8smaller1ii
	.section	.rodata
.LC41:
	.string	"\n"
	.text
	.globl	_Z5upperPci
	.type	_Z5upperPci, @function
_Z5upperPci:
.LFB1780:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
.L187:
	cmpl	$0, -12(%rbp)
	jle	.L185
	movl	-12(%rbp), %eax
	movslq	%eax, %rdx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	$96, %al
	jle	.L186
	movl	-12(%rbp), %eax
	movslq	%eax, %rdx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	$122, %al
	jg	.L186
	movl	-12(%rbp), %eax
	movslq	%eax, %rdx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	leal	-32(%rax), %ecx
	movl	-12(%rbp), %eax
	movslq	%eax, %rdx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movl	%ecx, %edx
	movb	%dl, (%rax)
.L186:
	subl	$1, -12(%rbp)
	jmp	.L187
.L185:
	movq	-8(%rbp), %rax
	movq	%rax, %rsi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$.LC41, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1780:
	.size	_Z5upperPci, .-_Z5upperPci
	.globl	_Z6upper1Pci
	.type	_Z6upper1Pci, @function
_Z6upper1Pci:
.LFB1781:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
.L195:
	cmpl	$0, -12(%rbp)
	jle	.L189
	movl	-12(%rbp), %eax
	movslq	%eax, %rdx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movl	%eax, %ecx
	movl	-12(%rbp), %eax
	movslq	%eax, %rdx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	$96, %al
	jle	.L190
	movl	-12(%rbp), %eax
	movslq	%eax, %rdx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	$122, %al
	jle	.L191
.L190:
	movl	$1, %eax
	jmp	.L192
.L191:
	movl	$0, %eax
.L192:
	movl	%eax, %edx
	movl	%ecx, %eax
	imull	%edx, %eax
	movl	%eax, %edx
	movl	-12(%rbp), %eax
	movslq	%eax, %rcx
	movq	-8(%rbp), %rax
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	subl	$32, %eax
	movl	%eax, %esi
	movl	-12(%rbp), %eax
	movslq	%eax, %rcx
	movq	-8(%rbp), %rax
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	cmpb	$96, %al
	jle	.L193
	movl	-12(%rbp), %eax
	movslq	%eax, %rcx
	movq	-8(%rbp), %rax
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	cmpb	$122, %al
	jg	.L193
	movl	$1, %eax
	jmp	.L194
.L193:
	movl	$0, %eax
.L194:
	movl	%eax, %ecx
	movl	%esi, %eax
	imull	%ecx, %eax
	leal	(%rdx,%rax), %ecx
	movl	-12(%rbp), %eax
	movslq	%eax, %rdx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movl	%ecx, %edx
	movb	%dl, (%rax)
	subl	$1, -12(%rbp)
	jmp	.L195
.L189:
	movq	-8(%rbp), %rax
	movq	%rax, %rsi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$.LC41, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1781:
	.size	_Z6upper1Pci, .-_Z6upper1Pci
	.globl	_Z6upper2Pci
	.type	_Z6upper2Pci, @function
_Z6upper2Pci:
.LFB1782:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
.L200:
	cmpl	$0, -12(%rbp)
	jle	.L197
	movl	-12(%rbp), %eax
	movslq	%eax, %rdx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movl	%eax, %ecx
	movl	-12(%rbp), %eax
	movslq	%eax, %rdx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	$96, %al
	jle	.L198
	movl	-12(%rbp), %eax
	movslq	%eax, %rdx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	$122, %al
	jg	.L198
	movl	$1, %eax
	jmp	.L199
.L198:
	movl	$0, %eax
.L199:
	sall	$5, %eax
	subl	%eax, %ecx
	movl	-12(%rbp), %eax
	movslq	%eax, %rdx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movl	%ecx, %edx
	movb	%dl, (%rax)
	subl	$1, -12(%rbp)
	jmp	.L200
.L197:
	movq	-8(%rbp), %rax
	movq	%rax, %rsi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$.LC41, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1782:
	.size	_Z6upper2Pci, .-_Z6upper2Pci
	.globl	_Z6upper3Pci
	.type	_Z6upper3Pci, @function
_Z6upper3Pci:
.LFB1783:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
.L203:
	cmpl	$0, -12(%rbp)
	jle	.L202
	movl	-12(%rbp), %eax
	movslq	%eax, %rdx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	movl	%eax, %edi
	call	toupper
	movl	%eax, %ecx
	movl	-12(%rbp), %eax
	movslq	%eax, %rdx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movl	%ecx, %edx
	movb	%dl, (%rax)
	subl	$1, -12(%rbp)
	jmp	.L203
.L202:
	movq	-8(%rbp), %rax
	movq	%rax, %rsi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$.LC41, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1783:
	.size	_Z6upper3Pci, .-_Z6upper3Pci
	.section	.rodata
	.align 8
.LC42:
	.ascii	"DSFAfdfaaaaaaaayu"
	.string	"fsWEREWCxcsdADFSEWCCsdadasdaBRAFAFcadasdadasdaQWQEWQDSDSDazczczcdWEQEQDAdasdasdaWQEDSCZCXZFseaweqeWEWQEDFSfsfsfawQQEWQQQQQQQQQQQQQQQQQQSFSQQQQQQQQQQQQQQQDDDDDDDDDDDDDSDFFFFFFFFFSDdewDADasdasadawdWADADDDDDDDDDqaaaaaaaaaaaaaaaaaaaasfskSFSgdsFSNBGHTaFfsdfEWQv"
.LC43:
	.string	"rs = "
.LC44:
	.string	"rs1 = "
.LC45:
	.string	"regular upper"
.LC46:
	.string	"branchless upper1"
.LC47:
	.string	"branchless upper 1"
.LC48:
	.string	"branchless upper2"
.LC49:
	.string	"branchless upper 2"
.LC50:
	.string	"branchless upper3-CPP"
	.text
	.globl	main
	.type	main, @function
main:
.LFB1784:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset 3, -24
	movl	$900, %edi
	call	malloc
	movq	%rax, -24(%rbp)
	movl	$900, %edi
	call	malloc
	movq	%rax, -32(%rbp)
	movl	$900, %edi
	call	malloc
	movq	%rax, -40(%rbp)
	movl	$900, %edi
	call	malloc
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rax
	movl	$.LC42, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	sprintf
	movq	-32(%rbp), %rax
	movl	$.LC42, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	sprintf
	movq	-40(%rbp), %rax
	movl	$.LC42, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	sprintf
	movq	-48(%rbp), %rax
	movl	$.LC42, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	sprintf
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	strlen
	movl	%eax, -52(%rbp)
	movl	$.LC43, %esi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rbx
	movl	$9, %esi
	movl	$10, %edi
	call	_Z7smallerii
	movl	%eax, %esi
	movq	%rbx, %rdi
	call	_ZNSolsEi
	movl	$.LC41, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$.LC44, %esi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rbx
	movl	$9, %esi
	movl	$10, %edi
	call	_Z8smaller1ii
	movl	%eax, %esi
	movq	%rbx, %rdi
	call	_ZNSolsEi
	movl	$.LC41, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	-80(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	gettimeofday
	movl	$.LC45, %esi
	movl	$.LC24, %edi
	movl	$0, %eax
	call	printf
	movl	-52(%rbp), %edx
	movq	-24(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_Z5upperPci
	leaq	-96(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	gettimeofday
	movq	-96(%rbp), %rdx
	movq	-80(%rbp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	cvtsi2sdq	%rax, %xmm1
	movsd	.LC25(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, -64(%rbp)
	movq	-88(%rbp), %rdx
	movq	-72(%rbp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	cvtsi2sdq	%rax, %xmm0
	movapd	%xmm0, %xmm1
	addsd	-64(%rbp), %xmm1
	movsd	.LC26(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, -64(%rbp)
	movsd	-64(%rbp), %xmm0
	movl	$.LC45, %esi
	movl	$.LC27, %edi
	movl	$1, %eax
	call	printf
	leaq	-80(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	gettimeofday
	movl	$.LC46, %esi
	movl	$.LC24, %edi
	movl	$0, %eax
	call	printf
	movl	-52(%rbp), %edx
	movq	-32(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_Z6upper1Pci
	leaq	-96(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	gettimeofday
	movq	-96(%rbp), %rdx
	movq	-80(%rbp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	cvtsi2sdq	%rax, %xmm1
	movsd	.LC25(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, -64(%rbp)
	movq	-88(%rbp), %rdx
	movq	-72(%rbp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	cvtsi2sdq	%rax, %xmm0
	movapd	%xmm0, %xmm1
	addsd	-64(%rbp), %xmm1
	movsd	.LC26(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, -64(%rbp)
	movsd	-64(%rbp), %xmm0
	movl	$.LC47, %esi
	movl	$.LC27, %edi
	movl	$1, %eax
	call	printf
	leaq	-80(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	gettimeofday
	movl	$.LC48, %esi
	movl	$.LC24, %edi
	movl	$0, %eax
	call	printf
	movl	-52(%rbp), %edx
	movq	-40(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_Z6upper2Pci
	leaq	-96(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	gettimeofday
	movq	-96(%rbp), %rdx
	movq	-80(%rbp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	cvtsi2sdq	%rax, %xmm1
	movsd	.LC25(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, -64(%rbp)
	movq	-88(%rbp), %rdx
	movq	-72(%rbp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	cvtsi2sdq	%rax, %xmm0
	movapd	%xmm0, %xmm1
	addsd	-64(%rbp), %xmm1
	movsd	.LC26(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, -64(%rbp)
	movsd	-64(%rbp), %xmm0
	movl	$.LC49, %esi
	movl	$.LC27, %edi
	movl	$1, %eax
	call	printf
	leaq	-80(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	gettimeofday
	movl	$.LC50, %esi
	movl	$.LC24, %edi
	movl	$0, %eax
	call	printf
	movl	-52(%rbp), %edx
	movq	-48(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_Z6upper3Pci
	leaq	-96(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	gettimeofday
	movq	-96(%rbp), %rdx
	movq	-80(%rbp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	cvtsi2sdq	%rax, %xmm1
	movsd	.LC25(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, -64(%rbp)
	movq	-88(%rbp), %rdx
	movq	-72(%rbp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	cvtsi2sdq	%rax, %xmm0
	movapd	%xmm0, %xmm1
	addsd	-64(%rbp), %xmm1
	movsd	.LC26(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, -64(%rbp)
	movsd	-64(%rbp), %xmm0
	movl	$.LC50, %esi
	movl	$.LC27, %edi
	movl	$1, %eax
	call	printf
	movl	$0, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1784:
	.size	main, .-main
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB2268:
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
	jne	.L208
	cmpl	$65535, -8(%rbp)
	jne	.L208
	movl	$_ZStL8__ioinit, %edi
	call	_ZNSt8ios_base4InitC1Ev
	movl	$__dso_handle, %edx
	movl	$_ZStL8__ioinit, %esi
	movl	$_ZNSt8ios_base4InitD1Ev, %edi
	call	__cxa_atexit
.L208:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2268:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I__Z7dumpArrPii, @function
_GLOBAL__sub_I__Z7dumpArrPii:
.LFB2269:
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
.LFE2269:
	.size	_GLOBAL__sub_I__Z7dumpArrPii, .-_GLOBAL__sub_I__Z7dumpArrPii
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__Z7dumpArrPii
	.section	.rodata
	.type	_ZZ6insertPP4TreeiE8__func__, @object
	.size	_ZZ6insertPP4TreeiE8__func__, 7
_ZZ6insertPP4TreeiE8__func__:
	.string	"insert"
	.align 8
	.type	_ZZ7dumpLCRP4TreebE8__func__, @object
	.size	_ZZ7dumpLCRP4TreebE8__func__, 8
_ZZ7dumpLCRP4TreebE8__func__:
	.string	"dumpLCR"
	.align 8
	.type	_ZZ7dumpCLRP4TreebE8__func__, @object
	.size	_ZZ7dumpCLRP4TreebE8__func__, 8
_ZZ7dumpCLRP4TreebE8__func__:
	.string	"dumpCLR"
	.align 8
	.type	_ZZ7dumpLRCP4TreebE8__func__, @object
	.size	_ZZ7dumpLRCP4TreebE8__func__, 8
_ZZ7dumpLRCP4TreebE8__func__:
	.string	"dumpLRC"
	.align 8
	.type	_ZZ9isBalanceP4TreeE8__func__, @object
	.size	_ZZ9isBalanceP4TreeE8__func__, 10
_ZZ9isBalanceP4TreeE8__func__:
	.string	"isBalance"
	.align 8
	.type	_ZZ14commonAncestorP4TreeiiE8__func__, @object
	.size	_ZZ14commonAncestorP4TreeiiE8__func__, 15
_ZZ14commonAncestorP4TreeiiE8__func__:
	.string	"commonAncestor"
	.align 16
	.type	_ZZ15commonAncestor1P4TreeiiE8__func__, @object
	.size	_ZZ15commonAncestor1P4TreeiiE8__func__, 16
_ZZ15commonAncestor1P4TreeiiE8__func__:
	.string	"commonAncestor1"
	.align 8
	.type	_ZZ9matchTreeP4TreeS0_E8__func__, @object
	.size	_ZZ9matchTreeP4TreeS0_E8__func__, 10
_ZZ9matchTreeP4TreeS0_E8__func__:
	.string	"matchTree"
	.align 8
	.type	_ZZ7subTreeP4TreeS0_E8__func__, @object
	.size	_ZZ7subTreeP4TreeS0_E8__func__, 8
_ZZ7subTreeP4TreeS0_E8__func__:
	.string	"subTree"
	.align 8
	.type	_ZZ11containTreeP4TreeS0_E8__func__, @object
	.size	_ZZ11containTreeP4TreeS0_E8__func__, 12
_ZZ11containTreeP4TreeS0_E8__func__:
	.string	"containTree"
	.align 8
	.type	_ZZ8dumpBitsmPKvE8__func__, @object
	.size	_ZZ8dumpBitsmPKvE8__func__, 9
_ZZ8dumpBitsmPKvE8__func__:
	.string	"dumpBits"
	.align 8
.LC25:
	.long	0
	.long	1093567616
	.align 8
.LC26:
	.long	2696277389
	.long	1051772663
	.hidden	__dso_handle
	.ident	"GCC: (GNU) 8.3.1 20191121 (Red Hat 8.3.1-5)"
	.section	.note.GNU-stack,"",@progbits
