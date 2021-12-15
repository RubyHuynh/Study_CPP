	.file	"brnachless.cpp"
	.text
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"%d \t"
	.text
	.p2align 4,,15
	.globl	_Z7dumpArrPii
	.type	_Z7dumpArrPii, @function
_Z7dumpArrPii:
.LFB1783:
	.cfi_startproc
	testl	%esi, %esi
	jle	.L6
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	leal	-1(%rsi), %eax
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	leaq	4(%rdi,%rax,4), %rbp
	movq	%rdi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	.p2align 4,,10
	.p2align 3
.L3:
	movl	(%rbx), %esi
	movl	$.LC0, %edi
	xorl	%eax, %eax
	addq	$4, %rbx
	call	printf
	cmpq	%rbp, %rbx
	jne	.L3
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	movl	$10, %edi
	popq	%rbx
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	jmp	putchar
	.p2align 4,,10
	.p2align 3
.L6:
	movl	$10, %edi
	jmp	putchar
	.cfi_endproc
.LFE1783:
	.size	_Z7dumpArrPii, .-_Z7dumpArrPii
	.p2align 4,,15
	.globl	_Z4addPPP5_NodePv
	.type	_Z4addPPP5_NodePv, @function
_Z4addPPP5_NodePv:
.LFB1784:
	.cfi_startproc
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	movq	%rsi, %r13
	movl	$32, %esi
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	subq	$8, %rsp
	.cfi_def_cfa_offset 48
	movq	(%rdi), %rbp
	movl	$1, %edi
	call	calloc
	movq	%rax, %rbx
	testq	%rbp, %rbp
	je	.L11
	movq	16(%rbp), %rax
	movq	%rbp, 24(%rbx)
	movq	%rax, 16(%rbx)
.L12:
	movq	%r13, 8(%rbx)
	addl	$1, (%rax)
	movq	%rbx, (%r12)
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L11:
	.cfi_restore_state
	movl	$4, %esi
	movl	$1, %edi
	call	calloc
	movq	%rax, 16(%rbx)
	jmp	.L12
	.cfi_endproc
.LFE1784:
	.size	_Z4addPPP5_NodePv, .-_Z4addPPP5_NodePv
	.p2align 4,,15
	.globl	_Z3addPP5_Nodei
	.type	_Z3addPP5_Nodei, @function
_Z3addPP5_Nodei:
.LFB1785:
	.cfi_startproc
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	movl	%esi, %r13d
	movl	$32, %esi
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	subq	$8, %rsp
	.cfi_def_cfa_offset 48
	movq	(%rdi), %rbp
	movl	$1, %edi
	call	calloc
	movq	%rax, %rbx
	testq	%rbp, %rbp
	je	.L15
	movq	16(%rbp), %rax
	movq	%rbp, 24(%rbx)
	movq	%rax, 16(%rbx)
.L16:
	movl	%r13d, (%rbx)
	addl	$1, (%rax)
	movq	%rbx, (%r12)
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L15:
	.cfi_restore_state
	movl	$4, %esi
	movl	$1, %edi
	call	calloc
	movq	%rax, 16(%rbx)
	jmp	.L16
	.cfi_endproc
.LFE1785:
	.size	_Z3addPP5_Nodei, .-_Z3addPP5_Nodei
	.p2align 4,,15
	.globl	_Z3delP5_Node
	.type	_Z3delP5_Node, @function
_Z3delP5_Node:
.LFB1786:
	.cfi_startproc
	movq	16(%rdi), %rax
	subl	$1, (%rax)
	jmp	free
	.cfi_endproc
.LFE1786:
	.size	_Z3delP5_Node, .-_Z3delP5_Node
	.section	.rodata.str1.1
.LC1:
	.string	"%d\t"
	.text
	.p2align 4,,15
	.globl	_Z4dumpP5_Node
	.type	_Z4dumpP5_Node, @function
_Z4dumpP5_Node:
.LFB1787:
	.cfi_startproc
	testq	%rdi, %rdi
	je	.L27
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	.p2align 4,,10
	.p2align 3
.L21:
	movl	(%rbx), %esi
	movl	$.LC1, %edi
	xorl	%eax, %eax
	call	printf
	movq	24(%rbx), %rbx
	testq	%rbx, %rbx
	jne	.L21
	movl	$10, %edi
	popq	%rbx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	jmp	putchar
	.p2align 4,,10
	.p2align 3
.L27:
	movl	$10, %edi
	jmp	putchar
	.cfi_endproc
.LFE1787:
	.size	_Z4dumpP5_Node, .-_Z4dumpP5_Node
	.p2align 4,,15
	.globl	_Z5queueP6_StackPv
	.type	_Z5queueP6_StackPv, @function
_Z5queueP6_StackPv:
.LFB1788:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	(%rdi), %rbx
	movl	$32, %edi
	call	malloc
	movq	%r12, 8(%rax)
	movq	$0, 24(%rax)
	testq	%rbx, %rbx
	je	.L31
	movq	24(%rbx), %rcx
	testq	%rcx, %rcx
	jne	.L33
	jmp	.L38
	.p2align 4,,10
	.p2align 3
.L36:
	movq	%rdx, %rcx
.L33:
	movq	24(%rcx), %rdx
	testq	%rdx, %rdx
	jne	.L36
.L32:
	movq	%rax, 24(%rcx)
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
.L31:
	.cfi_restore_state
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	movq	%rax, 0(%rbp)
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
.L38:
	.cfi_restore_state
	movq	%rbx, %rcx
	jmp	.L32
	.cfi_endproc
.LFE1788:
	.size	_Z5queueP6_StackPv, .-_Z5queueP6_StackPv
	.p2align 4,,15
	.globl	_Z4pushP6_Stacki
	.type	_Z4pushP6_Stacki, @function
_Z4pushP6_Stacki:
.LFB1789:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movl	%esi, %ebp
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	movl	$32, %edi
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	call	malloc
	movq	(%rbx), %rdx
	movl	%ebp, (%rax)
	movq	%rdx, 24(%rax)
	movq	%rax, (%rbx)
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1789:
	.size	_Z4pushP6_Stacki, .-_Z4pushP6_Stacki
	.p2align 4,,15
	.globl	_Z3popP6_Stack
	.type	_Z3popP6_Stack, @function
_Z3popP6_Stack:
.LFB1790:
	.cfi_startproc
	movq	(%rdi), %rax
	testq	%rax, %rax
	je	.L41
	movq	24(%rax), %rdx
	movq	%rdx, (%rdi)
	movq	$0, 24(%rax)
.L41:
	ret
	.cfi_endproc
.LFE1790:
	.size	_Z3popP6_Stack, .-_Z3popP6_Stack
	.p2align 4,,15
	.globl	_Z9dumpStackP6_Stack
	.type	_Z9dumpStackP6_Stack, @function
_Z9dumpStackP6_Stack:
.LFB1791:
	.cfi_startproc
	movq	(%rdi), %rdi
	jmp	_Z4dumpP5_Node
	.cfi_endproc
.LFE1791:
	.size	_Z9dumpStackP6_Stack, .-_Z9dumpStackP6_Stack
	.section	.rodata.str1.1
.LC2:
	.string	"%s val(%d)\n"
.LC3:
	.string	"duplicated, irnore"
	.text
	.p2align 4,,15
	.globl	_Z6insertPP4Treei
	.type	_Z6insertPP4Treei, @function
_Z6insertPP4Treei:
.LFB1792:
	.cfi_startproc
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	movq	%rdi, %r13
	movl	$1, %edi
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	movl	%esi, %ebp
	movl	$32, %esi
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	subq	$8, %rsp
	.cfi_def_cfa_offset 48
	call	calloc
	movq	0(%r13), %rbx
	movl	%ebp, %edx
	movl	$_ZZ6insertPP4TreeiE8__func__, %esi
	movl	%ebp, (%rax)
	movq	%rax, %r12
	movl	$.LC2, %edi
	xorl	%eax, %eax
	call	printf
	testq	%rbx, %rbx
	jne	.L48
	jmp	.L57
	.p2align 4,,10
	.p2align 3
.L59:
	movq	8(%rbx), %rax
	testq	%rax, %rax
	je	.L58
.L51:
	movq	%rax, %rbx
.L48:
	cmpl	%ebp, (%rbx)
	jg	.L59
	jge	.L53
	movq	16(%rbx), %rax
	testq	%rax, %rax
	jne	.L51
	movq	%rbx, 24(%r12)
	movq	%r12, 16(%rbx)
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L57:
	.cfi_restore_state
	movq	%r12, 0(%r13)
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L58:
	.cfi_restore_state
	movq	%rbx, 24(%r12)
	movq	%r12, 8(%rbx)
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L53:
	.cfi_restore_state
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	movl	$.LC3, %edi
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	jmp	puts
	.cfi_endproc
.LFE1792:
	.size	_Z6insertPP4Treei, .-_Z6insertPP4Treei
	.section	.rodata.str1.1
.LC4:
	.string	"%s In-Order\n"
	.text
	.p2align 4,,15
	.globl	_Z7dumpLCRP4Treeb
	.type	_Z7dumpLCRP4Treeb, @function
_Z7dumpLCRP4Treeb:
.LFB1793:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	testb	%sil, %sil
	jne	.L64
	testq	%rbx, %rbx
	je	.L60
.L65:
	movq	%rbx, %rdi
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	jmp	_Z7dumpLCRP4Treeb.part.2
	.p2align 4,,10
	.p2align 3
.L64:
	.cfi_restore_state
	xorl	%eax, %eax
	movl	$_ZZ7dumpLCRP4TreebE8__func__, %esi
	movl	$.LC4, %edi
	call	printf
	testq	%rbx, %rbx
	jne	.L65
.L60:
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1793:
	.size	_Z7dumpLCRP4Treeb, .-_Z7dumpLCRP4Treeb
	.section	.rodata.str1.1
.LC5:
	.string	"%d "
	.text
	.p2align 4,,15
	.type	_Z7dumpLCRP4Treeb.part.2, @function
_Z7dumpLCRP4Treeb.part.2:
.LFB2307:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	movq	8(%rdi), %rdi
	xorl	%esi, %esi
	call	_Z7dumpLCRP4Treeb
	movl	(%rbx), %esi
	movl	$.LC5, %edi
	xorl	%eax, %eax
	call	printf
	movq	16(%rbx), %rdi
	xorl	%esi, %esi
	popq	%rbx
	.cfi_def_cfa_offset 8
	jmp	_Z7dumpLCRP4Treeb
	.cfi_endproc
.LFE2307:
	.size	_Z7dumpLCRP4Treeb.part.2, .-_Z7dumpLCRP4Treeb.part.2
	.section	.rodata.str1.1
.LC6:
	.string	"%s Pre-Order\n"
	.text
	.p2align 4,,15
	.globl	_Z7dumpCLRP4Treeb
	.type	_Z7dumpCLRP4Treeb, @function
_Z7dumpCLRP4Treeb:
.LFB1794:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	testb	%sil, %sil
	jne	.L81
.L69:
	testq	%rbx, %rbx
	je	.L68
	movl	(%rbx), %esi
	movl	$.LC5, %edi
	xorl	%eax, %eax
	call	printf
	movq	8(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L72
	call	_Z7dumpLCRP4Treeb.part.2
.L72:
	movq	16(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L68
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	jmp	_Z7dumpLCRP4Treeb.part.2
	.p2align 4,,10
	.p2align 3
.L68:
	.cfi_restore_state
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L81:
	.cfi_restore_state
	movl	$_ZZ7dumpCLRP4TreebE8__func__, %esi
	movl	$.LC6, %edi
	xorl	%eax, %eax
	call	printf
	jmp	.L69
	.cfi_endproc
.LFE1794:
	.size	_Z7dumpCLRP4Treeb, .-_Z7dumpCLRP4Treeb
	.section	.rodata.str1.1
.LC7:
	.string	"%s Post-Order\n"
	.text
	.p2align 4,,15
	.globl	_Z7dumpLRCP4Treeb
	.type	_Z7dumpLRCP4Treeb, @function
_Z7dumpLRCP4Treeb:
.LFB1795:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	testb	%sil, %sil
	jne	.L94
	testq	%rbx, %rbx
	je	.L82
.L95:
	movq	8(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L85
	call	_Z7dumpLCRP4Treeb.part.2
.L85:
	movq	16(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L86
	call	_Z7dumpLCRP4Treeb.part.2
.L86:
	movl	(%rbx), %esi
	movl	$.LC5, %edi
	xorl	%eax, %eax
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	jmp	printf
	.p2align 4,,10
	.p2align 3
.L94:
	.cfi_restore_state
	xorl	%eax, %eax
	movl	$_ZZ7dumpLRCP4TreebE8__func__, %esi
	movl	$.LC7, %edi
	call	printf
	testq	%rbx, %rbx
	jne	.L95
.L82:
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1795:
	.size	_Z7dumpLRCP4Treeb, .-_Z7dumpLRCP4Treeb
	.section	.rodata.str1.1
.LC8:
	.string	"%d vs %d, "
.LC9:
	.string	"\nfound "
	.text
	.p2align 4,,15
	.globl	_Z3dfsP4Treei
	.type	_Z3dfsP4Treei, @function
_Z3dfsP4Treei:
.LFB1796:
	.cfi_startproc
	testq	%rdi, %rdi
	je	.L106
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movl	%esi, %ebp
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
.L100:
	movl	(%rbx), %esi
	xorl	%eax, %eax
	movl	%ebp, %edx
	movl	$.LC8, %edi
	call	printf
	cmpl	%ebp, (%rbx)
	je	.L110
	movq	8(%rbx), %rdi
	movl	%ebp, %esi
	call	_Z3dfsP4Treei
	testq	%rax, %rax
	jne	.L96
	movq	16(%rbx), %rbx
	testq	%rbx, %rbx
	jne	.L100
	xorl	%eax, %eax
.L96:
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L110:
	.cfi_restore_state
	movl	$.LC9, %edi
	call	puts
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	movq	%rbx, %rax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L106:
	.cfi_restore 3
	.cfi_restore 6
	xorl	%eax, %eax
	ret
	.cfi_endproc
.LFE1796:
	.size	_Z3dfsP4Treei, .-_Z3dfsP4Treei
	.p2align 4,,15
	.globl	_Z3bfsP4Treei
	.type	_Z3bfsP4Treei, @function
_Z3bfsP4Treei:
.LFB1797:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	subq	$16, %rsp
	.cfi_def_cfa_offset 48
	testq	%rdi, %rdi
	je	.L112
	movq	$0, 8(%rsp)
	movl	%esi, %ebp
	movq	%rdi, %rsi
	leaq	8(%rsp), %rdi
	call	_Z5queueP6_StackPv
	jmp	.L116
	.p2align 4,,10
	.p2align 3
.L132:
	movq	8(%rax), %rbx
	movq	24(%rax), %rdx
	movq	$0, 24(%rax)
	xorl	%eax, %eax
	movl	$.LC8, %edi
	movl	(%rbx), %esi
	movq	%rdx, 8(%rsp)
	movl	%ebp, %edx
	call	printf
	movq	8(%rbx), %rsi
	movq	16(%rbx), %r12
	cmpl	%ebp, (%rbx)
	je	.L130
	testq	%rsi, %rsi
	je	.L115
	leaq	8(%rsp), %rdi
	call	_Z5queueP6_StackPv
.L115:
	testq	%r12, %r12
	jne	.L131
.L116:
	movq	8(%rsp), %rax
	testq	%rax, %rax
	jne	.L132
.L112:
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	xorl	%ebx, %ebx
	movq	%rbx, %rax
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L130:
	.cfi_restore_state
	movl	$.LC9, %edi
	call	puts
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	movq	%rbx, %rax
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L131:
	.cfi_restore_state
	movq	%r12, %rsi
	leaq	8(%rsp), %rdi
	call	_Z5queueP6_StackPv
	jmp	.L116
	.cfi_endproc
.LFE1797:
	.size	_Z3bfsP4Treei, .-_Z3bfsP4Treei
	.p2align 4,,15
	.globl	_Z3maxii
	.type	_Z3maxii, @function
_Z3maxii:
.LFB1798:
	.cfi_startproc
	cmpl	%esi, %edi
	movl	%esi, %eax
	cmovge	%edi, %eax
	ret
	.cfi_endproc
.LFE1798:
	.size	_Z3maxii, .-_Z3maxii
	.p2align 4,,15
	.globl	_Z3minii
	.type	_Z3minii, @function
_Z3minii:
.LFB1799:
	.cfi_startproc
	cmpl	%esi, %edi
	movl	%esi, %eax
	cmovle	%edi, %eax
	ret
	.cfi_endproc
.LFE1799:
	.size	_Z3minii, .-_Z3minii
	.p2align 4,,15
	.globl	_Z7mxDepthP4Tree
	.type	_Z7mxDepthP4Tree, @function
_Z7mxDepthP4Tree:
.LFB1800:
	.cfi_startproc
	testq	%rdi, %rdi
	je	.L139
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	movq	16(%rdi), %rdi
	call	_Z7mxDepthP4Tree
	movq	8(%rbp), %rdi
	movl	%eax, %ebx
	call	_Z7mxDepthP4Tree
	cmpl	%eax, %ebx
	cmovge	%ebx, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	addl	$1, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L139:
	.cfi_restore 3
	.cfi_restore 6
	xorl	%eax, %eax
	ret
	.cfi_endproc
.LFE1800:
	.size	_Z7mxDepthP4Tree, .-_Z7mxDepthP4Tree
	.p2align 4,,15
	.globl	_Z7mnDepthP4Tree
	.type	_Z7mnDepthP4Tree, @function
_Z7mnDepthP4Tree:
.LFB1801:
	.cfi_startproc
	testq	%rdi, %rdi
	je	.L148
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	movq	16(%rdi), %rdi
	call	_Z7mnDepthP4Tree
	movq	8(%rbp), %rdi
	movl	%eax, %ebx
	call	_Z7mnDepthP4Tree
	cmpl	%eax, %ebx
	cmovle	%ebx, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	addl	$1, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L148:
	.cfi_restore 3
	.cfi_restore 6
	xorl	%eax, %eax
	ret
	.cfi_endproc
.LFE1801:
	.size	_Z7mnDepthP4Tree, .-_Z7mnDepthP4Tree
	.section	.rodata.str1.1
.LC10:
	.string	"\t%s mx(%d) mn(%d)\n"
	.text
	.p2align 4,,15
	.globl	_Z9isBalanceP4Tree
	.type	_Z9isBalanceP4Tree, @function
_Z9isBalanceP4Tree:
.LFB1802:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	testq	%rdi, %rdi
	je	.L155
	movq	16(%rdi), %rcx
	movq	%rdi, %rdx
	movq	%rcx, %rdi
	call	_Z7mxDepthP4Tree
	movq	8(%rdx), %r8
	movl	%eax, %esi
	movq	%r8, %rdi
	call	_Z7mxDepthP4Tree
	cmpl	%eax, %esi
	movq	%rcx, %rdi
	cmovl	%eax, %esi
	leal	1(%rsi), %edx
	call	_Z7mnDepthP4Tree
	movq	%r8, %rdi
	movl	%eax, %ecx
	call	_Z7mnDepthP4Tree
	cmpl	%eax, %ecx
	cmovle	%ecx, %eax
	subl	%eax, %esi
	leal	1(%rax), %ecx
	cmpl	$1, %esi
	setle	%bl
.L154:
	movl	$_ZZ9isBalanceP4TreeE8__func__, %esi
	movl	$.LC10, %edi
	xorl	%eax, %eax
	call	printf
	movl	%ebx, %eax
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L155:
	.cfi_restore_state
	movl	$1, %ebx
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	jmp	.L154
	.cfi_endproc
.LFE1802:
	.size	_Z9isBalanceP4Tree, .-_Z9isBalanceP4Tree
	.p2align 4,,15
	.globl	_Z9buildTreePiiiP4Tree
	.type	_Z9buildTreePiiiP4Tree, @function
_Z9buildTreePiiiP4Tree:
.LFB1803:
	.cfi_startproc
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	subq	$24, %rsp
	.cfi_def_cfa_offset 64
	movq	%rcx, 8(%rsp)
	cmpl	%esi, %edx
	jl	.L157
	movl	%esi, %ebp
	leal	(%rdx,%rsi), %esi
	movq	%rdi, %r12
	movl	%edx, %r13d
	movl	%esi, %ebx
	shrl	$31, %ebx
	addl	%esi, %ebx
	sarl	%ebx
	movslq	%ebx, %rax
	movl	(%rdi,%rax,4), %esi
	leaq	8(%rsp), %rdi
	call	_Z6insertPP4Treei
	movq	8(%rsp), %rcx
	leal	-1(%rbx), %edx
	movl	%ebp, %esi
	movq	%r12, %rdi
	call	_Z9buildTreePiiiP4Tree
	movq	8(%rsp), %rcx
	leal	1(%rbx), %esi
	movl	%r13d, %edx
	movq	%r12, %rdi
	call	_Z9buildTreePiiiP4Tree
.L157:
	addq	$24, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1803:
	.size	_Z9buildTreePiiiP4Tree, .-_Z9buildTreePiiiP4Tree
	.section	.rodata.str1.1
.LC11:
	.string	"\nBuilding list[%d]\n\t%d\n"
.LC12:
	.string	"finished"
.LC13:
	.string	"\nBuilding list[%d]\n"
.LC14:
	.string	"\t i=%d:"
.LC15:
	.string	"\t%d \t"
.LC16:
	.string	"\t %d \t"
	.text
	.p2align 4,,15
	.globl	_Z9buildListP4TreePP5_Node
	.type	_Z9buildListP4TreePP5_Node, @function
_Z9buildListP4TreePP5_Node:
.LFB1804:
	.cfi_startproc
	testq	%rdi, %rdi
	je	.L160
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	xorl	%eax, %eax
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	xorl	%r13d, %r13d
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	movq	%rsi, %r12
	xorl	%esi, %esi
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rdi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 64
	movl	(%rdi), %edx
	movl	$.LC11, %edi
	call	printf
	movq	%r12, %rdi
	movq	%rbx, %rsi
	addq	$8, %r12
	call	_Z4addPPP5_NodePv
	.p2align 4,,10
	.p2align 3
.L173:
	movq	-8(%r12), %rbx
	testq	%rbx, %rbx
	je	.L163
	movq	16(%rbx), %rax
	movl	(%rax), %eax
	testl	%eax, %eax
	jle	.L163
	addl	$1, %r13d
	movl	$1, %ebp
	xorl	%r14d, %r14d
	.p2align 4,,10
	.p2align 3
.L164:
	leal	-1(%rbp), %r15d
	xorl	%eax, %eax
	movl	%r13d, %esi
	movl	$.LC13, %edi
	call	printf
	testl	%r15d, %r15d
	je	.L166
	movl	$1, %eax
	jmp	.L167
	.p2align 4,,10
	.p2align 3
.L184:
	addl	$1, %eax
	cmpl	%ebp, %eax
	je	.L166
.L167:
	movq	24(%rbx), %rbx
	testq	%rbx, %rbx
	jne	.L184
.L170:
	movq	-8(%r12), %rbx
	testq	%rbx, %rbx
	je	.L165
.L172:
	movq	16(%rbx), %rdx
	leal	1(%rbp), %eax
	cmpl	(%rdx), %ebp
	jge	.L165
	movl	%eax, %ebp
	jmp	.L164
	.p2align 4,,10
	.p2align 3
.L166:
	movl	%r15d, %esi
	movl	$.LC14, %edi
	xorl	%eax, %eax
	call	printf
	movq	8(%rbx), %rbx
	movq	8(%rbx), %rsi
	testq	%rsi, %rsi
	je	.L169
	movq	%r12, %rdi
	call	_Z4addPPP5_NodePv
	movq	8(%rbx), %rax
	movl	$.LC15, %edi
	movl	(%rax), %esi
	xorl	%eax, %eax
	call	printf
.L169:
	movq	16(%rbx), %rsi
	movl	$1, %r14d
	testq	%rsi, %rsi
	je	.L170
	movq	%r12, %rdi
	call	_Z4addPPP5_NodePv
	movq	16(%rbx), %rax
	movl	$.LC16, %edi
	movl	(%rax), %esi
	xorl	%eax, %eax
	call	printf
	movq	-8(%r12), %rbx
	testq	%rbx, %rbx
	jne	.L172
.L165:
	addq	$8, %r12
	testb	%r14b, %r14b
	jne	.L173
.L163:
	addq	$8, %rsp
	.cfi_def_cfa_offset 56
	movl	$.LC12, %edi
	popq	%rbx
	.cfi_restore 3
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_restore 12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_restore 13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_restore 14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_restore 15
	.cfi_def_cfa_offset 8
	jmp	puts
.L160:
	ret
	.cfi_endproc
.LFE1804:
	.size	_Z9buildListP4TreePP5_Node, .-_Z9buildListP4TreePP5_Node
	.section	.rodata.str1.1
.LC17:
	.string	"\n\t to find most left"
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC18:
	.string	"\n\tchecking parent left & right"
	.section	.rodata.str1.1
.LC19:
	.string	"\n\tclimb up 1 lvl"
.LC20:
	.string	"no such node"
.LC21:
	.string	"found %d\n"
.LC22:
	.string	"not found any "
	.text
	.p2align 4,,15
	.globl	_Z16inorderSuccessorP4Treei
	.type	_Z16inorderSuccessorP4Treei, @function
_Z16inorderSuccessorP4Treei:
.LFB1805:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	call	_Z3bfsP4Treei
	movq	%rax, %rbx
	testq	%rax, %rax
	je	.L189
	movq	24(%rax), %rbp
	movq	16(%rax), %r12
	testq	%rbp, %rbp
	je	.L190
	testq	%r12, %r12
	je	.L192
	movl	$.LC17, %edi
	call	puts
.L197:
	movq	8(%r12), %rbx
	testq	%rbx, %rbx
	jne	.L195
	jmp	.L198
	.p2align 4,,10
	.p2align 3
.L208:
	movq	%rax, %rbx
.L195:
	movq	8(%rbx), %rax
	testq	%rax, %rax
	jne	.L208
.L194:
	movl	(%rbx), %esi
	movl	$.LC21, %edi
	xorl	%eax, %eax
	call	printf
	movq	%rbx, %rax
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L209:
	.cfi_restore_state
	movl	$.LC19, %edi
	movq	%rbp, %rbx
	call	puts
	movq	24(%rbp), %rax
	testq	%rax, %rax
	je	.L193
	movq	%rax, %rbp
.L192:
	movl	$.LC18, %edi
	call	puts
	cmpq	%rbx, 8(%rbp)
	jne	.L209
	movq	%rbp, %rbx
	jmp	.L194
	.p2align 4,,10
	.p2align 3
.L190:
	movl	$.LC17, %edi
	call	puts
	testq	%r12, %r12
	jne	.L197
.L193:
	xorl	%ebx, %ebx
	movl	$.LC22, %edi
	call	puts
	movq	%rbx, %rax
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L189:
	.cfi_restore_state
	movl	$.LC20, %edi
	call	puts
	movq	%rbx, %rax
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
.L198:
	.cfi_restore_state
	movq	%r12, %rbx
	jmp	.L194
	.cfi_endproc
.LFE1805:
	.size	_Z16inorderSuccessorP4Treei, .-_Z16inorderSuccessorP4Treei
	.section	.rodata.str1.1
.LC23:
	.string	"no such node %d or node %d\n"
.LC24:
	.string	"%s ...\n"
.LC27:
	.string	"%s took(%f)\n"
.LC28:
	.string	"found root %d\n"
	.section	.rodata.str1.8
	.align 8
.LC29:
	.string	"p2 is child of p1, found p1 %d\n"
	.align 8
.LC30:
	.string	"p1 is child of p2, found p2 %d\n"
	.section	.rodata.str1.1
.LC31:
	.string	"not found"
	.text
	.p2align 4,,15
	.globl	_Z14commonAncestorP4Treeii
	.type	_Z14commonAncestorP4Treeii, @function
_Z14commonAncestorP4Treeii:
.LFB1806:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movl	%edx, %r14d
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	movl	%esi, %r13d
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	subq	$32, %rsp
	.cfi_def_cfa_offset 80
	call	_Z3bfsP4Treei
	movl	%r14d, %esi
	movq	%r12, %rdi
	movq	%rax, %rbx
	call	_Z3bfsP4Treei
	testq	%rbx, %rbx
	je	.L226
	movq	%rax, %rbp
	testq	%rax, %rax
	je	.L226
	xorl	%esi, %esi
	movq	%rsp, %rdi
	call	gettimeofday
	movl	$_ZZ14commonAncestorP4TreeiiE8__func__, %esi
	movl	$.LC24, %edi
	xorl	%eax, %eax
	call	printf
	movq	24(%rbx), %rbx
	movq	24(%rbp), %rbp
	testq	%rbx, %rbx
	je	.L214
	testq	%rbp, %rbp
	je	.L214
	cmpq	%rbp, %rbx
	je	.L215
	cmpq	%rbx, %r12
	je	.L216
	cmpq	%rbp, %r12
	je	.L216
	cmpq	8(%rbx), %rbp
	je	.L217
	cmpq	16(%rbx), %rbp
	jne	.L218
	jmp	.L217
	.p2align 4,,10
	.p2align 3
.L222:
	cmpq	%rbx, 16(%rbp)
	je	.L223
	movq	24(%rbx), %rbx
	movq	24(%rbp), %rbp
	testq	%rbx, %rbx
	je	.L214
	testq	%rbp, %rbp
	je	.L214
	cmpq	%rbp, %rbx
	je	.L215
	cmpq	%rbx, %r12
	je	.L216
	cmpq	%rbp, %r12
	je	.L216
	cmpq	%rbp, 8(%rbx)
	je	.L217
	cmpq	%rbp, 16(%rbx)
	je	.L217
.L218:
	cmpq	%rbx, 8(%rbp)
	jne	.L222
.L223:
	movl	0(%rbp), %esi
	movl	$.LC30, %edi
.L229:
	xorl	%eax, %eax
	movq	%rbp, %rbx
	call	printf
	leaq	16(%rsp), %rdi
	xorl	%esi, %esi
	call	gettimeofday
	movq	16(%rsp), %rax
	pxor	%xmm0, %xmm0
	subq	(%rsp), %rax
	cvtsi2sdq	%rax, %xmm0
	pxor	%xmm1, %xmm1
	movq	24(%rsp), %rax
	subq	8(%rsp), %rax
	cvtsi2sdq	%rax, %xmm1
	movl	$_ZZ14commonAncestorP4TreeiiE8__func__, %esi
	movl	$.LC27, %edi
	movl	$1, %eax
	mulsd	.LC25(%rip), %xmm0
	addsd	%xmm1, %xmm0
	mulsd	.LC26(%rip), %xmm0
	call	printf
	addq	$32, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	movq	%rbx, %rax
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L217:
	.cfi_restore_state
	movl	(%rbx), %esi
	movl	$.LC29, %edi
	xorl	%eax, %eax
	call	printf
	leaq	16(%rsp), %rdi
	xorl	%esi, %esi
	call	gettimeofday
	movq	16(%rsp), %rax
	pxor	%xmm0, %xmm0
	subq	(%rsp), %rax
	cvtsi2sdq	%rax, %xmm0
	pxor	%xmm1, %xmm1
	movq	24(%rsp), %rax
	subq	8(%rsp), %rax
	cvtsi2sdq	%rax, %xmm1
	movl	$_ZZ14commonAncestorP4TreeiiE8__func__, %esi
	movl	$.LC27, %edi
	movl	$1, %eax
	mulsd	.LC25(%rip), %xmm0
	addsd	%xmm1, %xmm0
	mulsd	.LC26(%rip), %xmm0
	call	printf
	addq	$32, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	movq	%rbx, %rax
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L226:
	.cfi_restore_state
	movl	%r14d, %edx
	movl	%r13d, %esi
	movl	$.LC23, %edi
	xorl	%eax, %eax
	call	printf
	xorl	%ebx, %ebx
	addq	$32, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	movq	%rbx, %rax
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L214:
	.cfi_restore_state
	movl	$.LC31, %edi
	xorl	%ebx, %ebx
	call	puts
	leaq	16(%rsp), %rdi
	xorl	%esi, %esi
	call	gettimeofday
	movq	16(%rsp), %rax
	pxor	%xmm0, %xmm0
	subq	(%rsp), %rax
	cvtsi2sdq	%rax, %xmm0
	pxor	%xmm1, %xmm1
	movq	24(%rsp), %rax
	subq	8(%rsp), %rax
	cvtsi2sdq	%rax, %xmm1
	movl	$_ZZ14commonAncestorP4TreeiiE8__func__, %esi
	movl	$.LC27, %edi
	movl	$1, %eax
	mulsd	.LC25(%rip), %xmm0
	addsd	%xmm1, %xmm0
	mulsd	.LC26(%rip), %xmm0
	call	printf
	addq	$32, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	movq	%rbx, %rax
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L215:
	.cfi_restore_state
	movl	0(%rbp), %esi
	movl	$.LC21, %edi
	jmp	.L229
	.p2align 4,,10
	.p2align 3
.L216:
	movl	(%r12), %esi
	movl	$.LC28, %edi
	xorl	%eax, %eax
	movq	%r12, %rbx
	call	printf
	leaq	16(%rsp), %rdi
	xorl	%esi, %esi
	call	gettimeofday
	movq	16(%rsp), %rax
	pxor	%xmm0, %xmm0
	subq	(%rsp), %rax
	cvtsi2sdq	%rax, %xmm0
	pxor	%xmm1, %xmm1
	movq	24(%rsp), %rax
	subq	8(%rsp), %rax
	cvtsi2sdq	%rax, %xmm1
	movl	$_ZZ14commonAncestorP4TreeiiE8__func__, %esi
	movl	$.LC27, %edi
	movl	$1, %eax
	mulsd	.LC25(%rip), %xmm0
	addsd	%xmm1, %xmm0
	mulsd	.LC26(%rip), %xmm0
	call	printf
	addq	$32, %rsp
	.cfi_def_cfa_offset 48
	movq	%rbx, %rax
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1806:
	.size	_Z14commonAncestorP4Treeii, .-_Z14commonAncestorP4Treeii
	.p2align 4,,15
	.globl	_Z6coversP4TreeS0_
	.type	_Z6coversP4TreeS0_, @function
_Z6coversP4TreeS0_:
.LFB1807:
	.cfi_startproc
	testq	%rdi, %rdi
	je	.L234
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movl	$1, %eax
	movq	%rsi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	cmpq	%rsi, %rdi
	je	.L230
.L232:
	movq	8(%rbx), %rdi
	movq	%rbp, %rsi
	call	_Z6coversP4TreeS0_
	testb	%al, %al
	je	.L241
.L230:
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L241:
	.cfi_restore_state
	movq	16(%rbx), %rbx
	testq	%rbx, %rbx
	je	.L230
	cmpq	%rbp, %rbx
	jne	.L232
	movl	$1, %eax
	jmp	.L230
	.p2align 4,,10
	.p2align 3
.L234:
	.cfi_def_cfa_offset 8
	.cfi_restore 3
	.cfi_restore 6
	xorl	%eax, %eax
	ret
	.cfi_endproc
.LFE1807:
	.size	_Z6coversP4TreeS0_, .-_Z6coversP4TreeS0_
	.p2align 4,,15
	.globl	_Z16_commonAncestor1P4TreeS0_S0_
	.type	_Z16_commonAncestor1P4TreeS0_S0_, @function
_Z16_commonAncestor1P4TreeS0_S0_:
.LFB1808:
	.cfi_startproc
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	movq	%rdi, %r8
	movq	%rsi, %r9
	jmp	.L243
	.p2align 4,,10
	.p2align 3
.L244:
	movq	16(%r8), %rcx
	movq	%r9, %rsi
	movq	%rcx, %rdi
	call	_Z6coversP4TreeS0_
	testb	%al, %al
	je	.L251
	movq	%rdx, %rsi
	movq	%rcx, %rdi
	call	_Z6coversP4TreeS0_
	testb	%al, %al
	je	.L251
.L245:
	movq	%rcx, %r8
.L243:
	movq	8(%r8), %rcx
	movq	%r9, %rsi
	movq	%rcx, %rdi
	call	_Z6coversP4TreeS0_
	testb	%al, %al
	je	.L244
	movq	%rdx, %rsi
	movq	%rcx, %rdi
	call	_Z6coversP4TreeS0_
	testb	%al, %al
	jne	.L245
	jmp	.L244
	.p2align 4,,10
	.p2align 3
.L251:
	movq	%r8, %rax
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1808:
	.size	_Z16_commonAncestor1P4TreeS0_S0_, .-_Z16_commonAncestor1P4TreeS0_S0_
	.p2align 4,,15
	.globl	_Z15commonAncestor1P4Treeii
	.type	_Z15commonAncestor1P4Treeii, @function
_Z15commonAncestor1P4Treeii:
.LFB1809:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movl	%edx, %r14d
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	movl	%esi, %r13d
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	movq	%rdi, %rbx
	subq	$32, %rsp
	.cfi_def_cfa_offset 80
	call	_Z3bfsP4Treei
	movl	%r14d, %esi
	movq	%rbx, %rdi
	movq	%rax, %rbp
	call	_Z3bfsP4Treei
	testq	%rbp, %rbp
	je	.L257
	movq	%rax, %r12
	testq	%rax, %rax
	je	.L257
	movq	%rsp, %rdi
	xorl	%esi, %esi
	call	gettimeofday
	movl	$_ZZ15commonAncestor1P4TreeiiE8__func__, %esi
	movl	$.LC24, %edi
	xorl	%eax, %eax
	call	printf
	movq	%r12, %rdx
	movq	%rbp, %rsi
	movq	%rbx, %rdi
	call	_Z16_commonAncestor1P4TreeS0_S0_
	leaq	16(%rsp), %rdi
	xorl	%esi, %esi
	movq	%rax, %rbx
	call	gettimeofday
	movq	16(%rsp), %rax
	pxor	%xmm0, %xmm0
	subq	(%rsp), %rax
	cvtsi2sdq	%rax, %xmm0
	pxor	%xmm1, %xmm1
	movq	24(%rsp), %rax
	subq	8(%rsp), %rax
	cvtsi2sdq	%rax, %xmm1
	movl	$_ZZ15commonAncestor1P4TreeiiE8__func__, %esi
	movl	$.LC27, %edi
	movl	$1, %eax
	mulsd	.LC25(%rip), %xmm0
	addsd	%xmm1, %xmm0
	mulsd	.LC26(%rip), %xmm0
	call	printf
	addq	$32, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	movq	%rbx, %rax
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L257:
	.cfi_restore_state
	movl	%r14d, %edx
	movl	%r13d, %esi
	movl	$.LC23, %edi
	xorl	%eax, %eax
	call	printf
	xorl	%ebx, %ebx
	addq	$32, %rsp
	.cfi_def_cfa_offset 48
	movq	%rbx, %rax
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1809:
	.size	_Z15commonAncestor1P4Treeii, .-_Z15commonAncestor1P4Treeii
	.section	.rodata.str1.8
	.align 8
.LC32:
	.string	"\t\t%s big tree is empty and not found subtree yet\n"
	.align 8
.LC33:
	.string	"\t\t%s nothing left in the subtree \n"
	.section	.rodata.str1.1
.LC34:
	.string	"\t\t%s data doesn't match\n"
.LC35:
	.string	"\t\t%s ok t1=%d vs t2=%d\n"
	.text
	.p2align 4,,15
	.globl	_Z9matchTreeP4TreeS0_
	.type	_Z9matchTreeP4TreeS0_, @function
_Z9matchTreeP4TreeS0_:
.LFB1810:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsi, %rcx
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	testq	%rsi, %rsi
	sete	%dl
	testq	%rdi, %rdi
	sete	%al
	orq	%rdi, %rcx
	je	.L260
	orb	%al, %dl
	jne	.L265
	movl	(%rdi), %edx
	movl	(%rsi), %ecx
	movq	%rdi, %rbx
	movq	%rsi, %rbp
	cmpl	%ecx, %edx
	jne	.L263
.L264:
	movl	$_ZZ9matchTreeP4TreeS0_E8__func__, %esi
	movl	$.LC35, %edi
	xorl	%eax, %eax
	call	printf
	movq	8(%rbp), %rsi
	movq	8(%rbx), %rdi
	call	_Z9matchTreeP4TreeS0_
	testb	%al, %al
	jne	.L279
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L279:
	.cfi_restore_state
	movq	16(%rbp), %rbp
	movq	16(%rbx), %rbx
	testq	%rbp, %rbp
	movq	%rbp, %rsi
	sete	%al
	testq	%rbx, %rbx
	sete	%dl
	orq	%rbx, %rsi
	je	.L260
	testb	%al, %al
	jne	.L265
	testb	%dl, %dl
	jne	.L265
	movl	(%rbx), %edx
	movl	0(%rbp), %ecx
	cmpl	%ecx, %edx
	je	.L264
.L263:
	movl	$_ZZ9matchTreeP4TreeS0_E8__func__, %esi
	movl	$.LC34, %edi
	xorl	%eax, %eax
	call	printf
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L260:
	.cfi_restore_state
	movl	$_ZZ9matchTreeP4TreeS0_E8__func__, %esi
	movl	$.LC33, %edi
	xorl	%eax, %eax
	call	printf
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	movl	$1, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L265:
	.cfi_restore_state
	movl	$_ZZ9matchTreeP4TreeS0_E8__func__, %esi
	movl	$.LC32, %edi
	xorl	%eax, %eax
	call	printf
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1810:
	.size	_Z9matchTreeP4TreeS0_, .-_Z9matchTreeP4TreeS0_
	.section	.rodata.str1.1
.LC36:
	.string	"\t%s big tree is empty\n"
.LC37:
	.string	"\t%s matched %d\n"
	.text
	.p2align 4,,15
	.globl	_Z7subTreeP4TreeS0_
	.type	_Z7subTreeP4TreeS0_, @function
_Z7subTreeP4TreeS0_:
.LFB1811:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbx
	testq	%rdi, %rdi
	je	.L284
.L281:
	movl	(%r12), %eax
	cmpl	%eax, (%rbx)
	je	.L294
.L283:
	movq	8(%rbx), %rdi
	movq	%r12, %rsi
	call	_Z7subTreeP4TreeS0_
	movl	%eax, %ebp
	testb	%al, %al
	je	.L295
.L280:
	movl	%ebp, %eax
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L294:
	.cfi_restore_state
	movq	%r12, %rsi
	movq	%rbx, %rdi
	call	_Z9matchTreeP4TreeS0_
	movl	%eax, %ebp
	testb	%al, %al
	je	.L283
	movl	(%rbx), %edx
	movl	$_ZZ7subTreeP4TreeS0_E8__func__, %esi
	movl	$.LC37, %edi
	xorl	%eax, %eax
	call	printf
	jmp	.L280
	.p2align 4,,10
	.p2align 3
.L295:
	movq	16(%rbx), %rbx
	testq	%rbx, %rbx
	jne	.L281
.L284:
	xorl	%ebp, %ebp
	movl	$_ZZ7subTreeP4TreeS0_E8__func__, %esi
	movl	$.LC36, %edi
	xorl	%eax, %eax
	call	printf
	movl	%ebp, %eax
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1811:
	.size	_Z7subTreeP4TreeS0_, .-_Z7subTreeP4TreeS0_
	.section	.rodata.str1.8
	.align 8
.LC38:
	.string	"%s empty tree is always subtree\n"
	.section	.rodata.str1.1
.LC39:
	.string	"%s t1=%d t2=%d\n"
	.text
	.p2align 4,,15
	.globl	_Z11containTreeP4TreeS0_
	.type	_Z11containTreeP4TreeS0_, @function
_Z11containTreeP4TreeS0_:
.LFB1812:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	testq	%rsi, %rsi
	je	.L300
	movl	(%rsi), %ecx
	movl	(%rdi), %edx
	movq	%rdi, %rbp
	movq	%rsi, %rbx
	movl	$.LC39, %edi
	movl	$_ZZ11containTreeP4TreeS0_E8__func__, %esi
	xorl	%eax, %eax
	call	printf
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	movq	%rbx, %rsi
	movq	%rbp, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_Z7subTreeP4TreeS0_
	.p2align 4,,10
	.p2align 3
.L300:
	.cfi_restore_state
	movl	$_ZZ11containTreeP4TreeS0_E8__func__, %esi
	movl	$.LC38, %edi
	xorl	%eax, %eax
	call	printf
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	movl	$1, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1812:
	.size	_Z11containTreeP4TreeS0_, .-_Z11containTreeP4TreeS0_
	.section	.rodata.str1.1
.LC40:
	.string	"%u"
	.text
	.p2align 4,,15
	.globl	_Z8dumpBitsmPKv
	.type	_Z8dumpBitsmPKv, @function
_Z8dumpBitsmPKv:
.LFB1813:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movq	%rdi, %r12
	movl	$_ZZ8dumpBitsmPKvE8__func__, %edi
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	subl	$1, %r12d
	movq	%rsi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	call	puts
	movslq	%r12d, %rax
	addq	%rax, %rbp
	testl	%r12d, %r12d
	js	.L305
	.p2align 4,,10
	.p2align 3
.L306:
	movl	$7, %ebx
	.p2align 4,,10
	.p2align 3
.L304:
	movzbl	0(%rbp), %esi
	movl	%ebx, %ecx
	movl	$.LC40, %edi
	xorl	%eax, %eax
	subl	$1, %ebx
	sarl	%cl, %esi
	andl	$1, %esi
	call	printf
	cmpl	$-1, %ebx
	jne	.L304
	movl	$32, %edi
	subl	$1, %r12d
	subq	$1, %rbp
	call	putchar
	cmpl	$-1, %r12d
	jne	.L306
.L305:
	popq	%rbx
	.cfi_def_cfa_offset 24
	movl	$10, %edi
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	jmp	putchar
	.cfi_endproc
.LFE1813:
	.size	_Z8dumpBitsmPKv, .-_Z8dumpBitsmPKv
	.p2align 4,,15
	.globl	_Z7smallerii
	.type	_Z7smallerii, @function
_Z7smallerii:
.LFB1814:
	.cfi_startproc
	cmpl	%esi, %edi
	movl	%esi, %eax
	cmovle	%edi, %eax
	ret
	.cfi_endproc
.LFE1814:
	.size	_Z7smallerii, .-_Z7smallerii
	.p2align 4,,15
	.globl	_Z8smaller1ii
	.type	_Z8smaller1ii, @function
_Z8smaller1ii:
.LFB1815:
	.cfi_startproc
	xorl	%edx, %edx
	cmpl	%esi, %edi
	movl	%edx, %eax
	cmovl	%edx, %esi
	cmovl	%edi, %eax
	addl	%esi, %eax
	ret
	.cfi_endproc
.LFE1815:
	.size	_Z8smaller1ii, .-_Z8smaller1ii
	.section	.rodata.str1.1
.LC41:
	.string	"\n"
	.text
	.p2align 4,,15
	.globl	_Z5upperPci
	.type	_Z5upperPci, @function
_Z5upperPci:
.LFB1816:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	testl	%esi, %esi
	jle	.L316
	movslq	%esi, %rdx
	leal	-1(%rsi), %ecx
	leaq	(%rdi,%rdx), %rax
	leaq	-1(%rdi,%rdx), %rdx
	movq	%rdx, %rsi
	subq	%rcx, %rsi
	.p2align 4,,10
	.p2align 3
.L318:
	movzbl	(%rax), %edx
	leal	-97(%rdx), %ecx
	cmpb	$25, %cl
	ja	.L317
	subl	$32, %edx
	movb	%dl, (%rax)
.L317:
	subq	$1, %rax
	cmpq	%rsi, %rax
	jne	.L318
.L316:
	testq	%rbx, %rbx
	je	.L323
	movq	%rbx, %rdi
	call	strlen
	movq	%rbx, %rsi
	movl	$_ZSt4cout, %edi
	movq	%rax, %rdx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
.L320:
	movl	$1, %edx
	movl	$.LC41, %esi
	movl	$_ZSt4cout, %edi
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	jmp	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	.p2align 4,,10
	.p2align 3
.L323:
	.cfi_restore_state
	movq	_ZSt4cout(%rip), %rax
	movq	-24(%rax), %rdi
	addq	$_ZSt4cout, %rdi
	movl	32(%rdi), %esi
	orl	$1, %esi
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
	jmp	.L320
	.cfi_endproc
.LFE1816:
	.size	_Z5upperPci, .-_Z5upperPci
	.p2align 4,,15
	.globl	_Z6upper1Pci
	.type	_Z6upper1Pci, @function
_Z6upper1Pci:
.LFB1817:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	testl	%esi, %esi
	jle	.L325
	movslq	%esi, %rax
	leaq	-1(%rdi,%rax), %r9
	leaq	(%rdi,%rax), %rcx
	leal	-1(%rsi), %eax
	subq	%rax, %r9
	.p2align 4,,10
	.p2align 3
.L326:
	movzbl	(%rcx), %esi
	leal	-97(%rsi), %edi
	leal	-32(%rsi), %edx
	cmpb	$25, %dil
	movl	%edx, %eax
	setbe	%r8b
	imull	%r8d, %eax
	cmpb	$25, %dil
	movl	%eax, %edx
	seta	%al
	subq	$1, %rcx
	imull	%esi, %eax
	addl	%eax, %edx
	movb	%dl, 1(%rcx)
	cmpq	%rcx, %r9
	jne	.L326
.L325:
	testq	%rbx, %rbx
	je	.L331
	movq	%rbx, %rdi
	call	strlen
	movq	%rbx, %rsi
	movl	$_ZSt4cout, %edi
	movq	%rax, %rdx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
.L328:
	movl	$1, %edx
	movl	$.LC41, %esi
	movl	$_ZSt4cout, %edi
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	jmp	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	.p2align 4,,10
	.p2align 3
.L331:
	.cfi_restore_state
	movq	_ZSt4cout(%rip), %rax
	movq	-24(%rax), %rdi
	addq	$_ZSt4cout, %rdi
	movl	32(%rdi), %esi
	orl	$1, %esi
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
	jmp	.L328
	.cfi_endproc
.LFE1817:
	.size	_Z6upper1Pci, .-_Z6upper1Pci
	.p2align 4,,15
	.globl	_Z6upper2Pci
	.type	_Z6upper2Pci, @function
_Z6upper2Pci:
.LFB1818:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	testl	%esi, %esi
	jle	.L337
	movslq	%esi, %rax
	leaq	(%rdi,%rax), %rdx
	leaq	-1(%rdi,%rax), %rdi
	leal	-1(%rsi), %eax
	subq	%rax, %rdi
	.p2align 4,,10
	.p2align 3
.L338:
	movzbl	(%rdx), %eax
	leal	-97(%rax), %esi
	leal	-32(%rax), %ecx
	cmpb	$26, %sil
	cmovb	%ecx, %eax
	subq	$1, %rdx
	movb	%al, 1(%rdx)
	cmpq	%rdi, %rdx
	jne	.L338
.L337:
	testq	%rbx, %rbx
	je	.L342
	movq	%rbx, %rdi
	call	strlen
	movq	%rbx, %rsi
	movl	$_ZSt4cout, %edi
	movq	%rax, %rdx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
.L339:
	movl	$1, %edx
	movl	$.LC41, %esi
	movl	$_ZSt4cout, %edi
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	jmp	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	.p2align 4,,10
	.p2align 3
.L342:
	.cfi_restore_state
	movq	_ZSt4cout(%rip), %rax
	movq	-24(%rax), %rdi
	addq	$_ZSt4cout, %rdi
	movl	32(%rdi), %esi
	orl	$1, %esi
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
	jmp	.L339
	.cfi_endproc
.LFE1818:
	.size	_Z6upper2Pci, .-_Z6upper2Pci
	.p2align 4,,15
	.globl	_Z6upper3Pci
	.type	_Z6upper3Pci, @function
_Z6upper3Pci:
.LFB1819:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	testl	%esi, %esi
	jle	.L344
	movslq	%esi, %rax
	leaq	-1(%rdi,%rax), %rbp
	leaq	(%rdi,%rax), %rbx
	leal	-1(%rsi), %eax
	subq	%rax, %rbp
	.p2align 4,,10
	.p2align 3
.L345:
	movsbl	(%rbx), %edi
	subq	$1, %rbx
	call	toupper
	movb	%al, 1(%rbx)
	cmpq	%rbp, %rbx
	jne	.L345
.L344:
	testq	%r12, %r12
	je	.L350
	movq	%r12, %rdi
	call	strlen
	movq	%r12, %rsi
	movl	$_ZSt4cout, %edi
	movq	%rax, %rdx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
.L347:
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	movl	$1, %edx
	popq	%rbp
	.cfi_def_cfa_offset 16
	movl	$.LC41, %esi
	movl	$_ZSt4cout, %edi
	popq	%r12
	.cfi_def_cfa_offset 8
	jmp	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	.p2align 4,,10
	.p2align 3
.L350:
	.cfi_restore_state
	movq	_ZSt4cout(%rip), %rax
	movq	-24(%rax), %rdi
	addq	$_ZSt4cout, %rdi
	movl	32(%rdi), %esi
	orl	$1, %esi
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
	jmp	.L347
	.cfi_endproc
.LFE1819:
	.size	_Z6upper3Pci, .-_Z6upper3Pci
	.section	.rodata.str1.8
	.align 8
.LC42:
	.ascii	"DSFAfdfaaaaaaaayu"
	.string	"fsWEREWCxcsdADFSEWCCsdadasdaBRAFAFcadasdadasdaQWQEWQDSDSDazczczcdWEQEQDAdasdasdaWQEDSCZCXZFseaweqeWEWQEDFSfsfsfawQQEWQQQQQQQQQQQQQQQQQQSFSQQQQQQQQQQQQQQQDDDDDDDDDDDDDSDFFFFFFFFFSDdewDADasdasadawdWADADDDDDDDDDqaaaaaaaaaaaaaaaaaaaasfskSFSgdsFSNBGHTaFfsdfEWQv"
	.section	.rodata.str1.1
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
	.section	.text.startup,"ax",@progbits
	.p2align 4,,15
	.globl	main
	.type	main, @function
main:
.LFB1820:
	.cfi_startproc
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	movl	$900, %edi
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	subq	$40, %rsp
	.cfi_def_cfa_offset 80
	call	malloc
	movl	$900, %edi
	movq	%rax, %r13
	call	malloc
	movl	$900, %edi
	movq	%rax, %r12
	call	malloc
	movl	$900, %edi
	movq	%rax, %rbx
	call	malloc
	movq	%r13, %rdi
	movl	$34, %ecx
	movq	%rax, %rbp
	movl	$.LC42, %eax
	movq	%rax, %rsi
	rep movsq
	movl	$34, %ecx
	movzwl	(%rsi), %edx
	movq	%rax, %rsi
	movw	%dx, (%rdi)
	movq	%r12, %rdi
	rep movsq
	movq	%rax, %rsi
	movl	$34, %ecx
	movw	%dx, (%rdi)
	movq	%rbx, %rdi
	rep movsq
	movq	%rax, %rsi
	movl	$34, %ecx
	movw	%dx, (%rdi)
	movq	%rbp, %rdi
	rep movsq
	movl	$.LC43, %esi
	movw	%dx, (%rdi)
	movl	$5, %edx
	movl	$_ZSt4cout, %edi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	movl	$9, %esi
	movl	$_ZSt4cout, %edi
	call	_ZNSolsEi
	movl	$.LC41, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$6, %edx
	movl	$.LC44, %esi
	movl	$_ZSt4cout, %edi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	movl	$9, %esi
	movl	$_ZSt4cout, %edi
	call	_ZNSolsEi
	movl	$.LC41, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	xorl	%esi, %esi
	movq	%rsp, %rdi
	call	gettimeofday
	movl	$.LC45, %esi
	movl	$.LC24, %edi
	xorl	%eax, %eax
	call	printf
	movq	%r13, %rdi
	movl	$273, %esi
	call	_Z5upperPci
	xorl	%esi, %esi
	leaq	16(%rsp), %rdi
	call	gettimeofday
	movq	16(%rsp), %rax
	pxor	%xmm0, %xmm0
	subq	(%rsp), %rax
	cvtsi2sdq	%rax, %xmm0
	pxor	%xmm1, %xmm1
	movq	24(%rsp), %rax
	subq	8(%rsp), %rax
	cvtsi2sdq	%rax, %xmm1
	movl	$.LC45, %esi
	movl	$.LC27, %edi
	movl	$1, %eax
	mulsd	.LC25(%rip), %xmm0
	addsd	%xmm1, %xmm0
	mulsd	.LC26(%rip), %xmm0
	call	printf
	xorl	%esi, %esi
	movq	%rsp, %rdi
	call	gettimeofday
	movl	$.LC46, %esi
	movl	$.LC24, %edi
	xorl	%eax, %eax
	call	printf
	movq	%r12, %rdi
	movl	$273, %esi
	call	_Z6upper1Pci
	xorl	%esi, %esi
	leaq	16(%rsp), %rdi
	call	gettimeofday
	movq	16(%rsp), %rax
	pxor	%xmm0, %xmm0
	subq	(%rsp), %rax
	cvtsi2sdq	%rax, %xmm0
	pxor	%xmm1, %xmm1
	movq	24(%rsp), %rax
	subq	8(%rsp), %rax
	cvtsi2sdq	%rax, %xmm1
	movl	$.LC47, %esi
	movl	$.LC27, %edi
	movl	$1, %eax
	mulsd	.LC25(%rip), %xmm0
	addsd	%xmm1, %xmm0
	mulsd	.LC26(%rip), %xmm0
	call	printf
	movq	%rsp, %rdi
	xorl	%esi, %esi
	call	gettimeofday
	movl	$.LC48, %esi
	movl	$.LC24, %edi
	xorl	%eax, %eax
	call	printf
	movq	%rbx, %rdi
	movl	$273, %esi
	call	_Z6upper2Pci
	leaq	16(%rsp), %rdi
	xorl	%esi, %esi
	call	gettimeofday
	movq	16(%rsp), %rax
	pxor	%xmm0, %xmm0
	subq	(%rsp), %rax
	cvtsi2sdq	%rax, %xmm0
	pxor	%xmm1, %xmm1
	movq	24(%rsp), %rax
	subq	8(%rsp), %rax
	cvtsi2sdq	%rax, %xmm1
	movl	$.LC49, %esi
	movl	$.LC27, %edi
	movl	$1, %eax
	mulsd	.LC25(%rip), %xmm0
	addsd	%xmm1, %xmm0
	mulsd	.LC26(%rip), %xmm0
	call	printf
	movq	%rsp, %rdi
	xorl	%esi, %esi
	call	gettimeofday
	movl	$.LC50, %esi
	movl	$.LC24, %edi
	xorl	%eax, %eax
	call	printf
	movq	%rbp, %rdi
	movl	$273, %esi
	call	_Z6upper3Pci
	leaq	16(%rsp), %rdi
	xorl	%esi, %esi
	call	gettimeofday
	movq	16(%rsp), %rax
	pxor	%xmm0, %xmm0
	subq	(%rsp), %rax
	cvtsi2sdq	%rax, %xmm0
	pxor	%xmm1, %xmm1
	movq	24(%rsp), %rax
	subq	8(%rsp), %rax
	cvtsi2sdq	%rax, %xmm1
	movl	$.LC50, %esi
	movl	$.LC27, %edi
	movl	$1, %eax
	mulsd	.LC25(%rip), %xmm0
	addsd	%xmm1, %xmm0
	mulsd	.LC26(%rip), %xmm0
	call	printf
	addq	$40, %rsp
	.cfi_def_cfa_offset 40
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1820:
	.size	main, .-main
	.p2align 4,,15
	.type	_GLOBAL__sub_I__Z7dumpArrPii, @function
_GLOBAL__sub_I__Z7dumpArrPii:
.LFB2304:
	.cfi_startproc
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	movl	$_ZStL8__ioinit, %edi
	call	_ZNSt8ios_base4InitC1Ev
	movl	$__dso_handle, %edx
	movl	$_ZStL8__ioinit, %esi
	movl	$_ZNSt8ios_base4InitD1Ev, %edi
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	jmp	__cxa_atexit
	.cfi_endproc
.LFE2304:
	.size	_GLOBAL__sub_I__Z7dumpArrPii, .-_GLOBAL__sub_I__Z7dumpArrPii
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__Z7dumpArrPii
	.section	.rodata
	.align 8
	.type	_ZZ8dumpBitsmPKvE8__func__, @object
	.size	_ZZ8dumpBitsmPKvE8__func__, 9
_ZZ8dumpBitsmPKvE8__func__:
	.string	"dumpBits"
	.align 8
	.type	_ZZ11containTreeP4TreeS0_E8__func__, @object
	.size	_ZZ11containTreeP4TreeS0_E8__func__, 12
_ZZ11containTreeP4TreeS0_E8__func__:
	.string	"containTree"
	.align 8
	.type	_ZZ7subTreeP4TreeS0_E8__func__, @object
	.size	_ZZ7subTreeP4TreeS0_E8__func__, 8
_ZZ7subTreeP4TreeS0_E8__func__:
	.string	"subTree"
	.align 8
	.type	_ZZ9matchTreeP4TreeS0_E8__func__, @object
	.size	_ZZ9matchTreeP4TreeS0_E8__func__, 10
_ZZ9matchTreeP4TreeS0_E8__func__:
	.string	"matchTree"
	.align 16
	.type	_ZZ15commonAncestor1P4TreeiiE8__func__, @object
	.size	_ZZ15commonAncestor1P4TreeiiE8__func__, 16
_ZZ15commonAncestor1P4TreeiiE8__func__:
	.string	"commonAncestor1"
	.align 8
	.type	_ZZ14commonAncestorP4TreeiiE8__func__, @object
	.size	_ZZ14commonAncestorP4TreeiiE8__func__, 15
_ZZ14commonAncestorP4TreeiiE8__func__:
	.string	"commonAncestor"
	.align 8
	.type	_ZZ9isBalanceP4TreeE8__func__, @object
	.size	_ZZ9isBalanceP4TreeE8__func__, 10
_ZZ9isBalanceP4TreeE8__func__:
	.string	"isBalance"
	.align 8
	.type	_ZZ7dumpLRCP4TreebE8__func__, @object
	.size	_ZZ7dumpLRCP4TreebE8__func__, 8
_ZZ7dumpLRCP4TreebE8__func__:
	.string	"dumpLRC"
	.align 8
	.type	_ZZ7dumpCLRP4TreebE8__func__, @object
	.size	_ZZ7dumpCLRP4TreebE8__func__, 8
_ZZ7dumpCLRP4TreebE8__func__:
	.string	"dumpCLR"
	.align 8
	.type	_ZZ7dumpLCRP4TreebE8__func__, @object
	.size	_ZZ7dumpLCRP4TreebE8__func__, 8
_ZZ7dumpLCRP4TreebE8__func__:
	.string	"dumpLCR"
	.type	_ZZ6insertPP4TreeiE8__func__, @object
	.size	_ZZ6insertPP4TreeiE8__func__, 7
_ZZ6insertPP4TreeiE8__func__:
	.string	"insert"
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.rodata.cst8,"aM",@progbits,8
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
