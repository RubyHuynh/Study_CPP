	.file	"Allocator.cpp"
	.text
	.align 2
	.globl	_ZN9AllocatorC2EmjPcPKc
	.type	_ZN9AllocatorC2EmjPcPKc, @function
_ZN9AllocatorC2EmjPcPKc:
.LFB79:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movq	%rcx, -32(%rbp)
	movq	%r8, -40(%rbp)
	movl	$8, %eax
	cmpq	$8, -16(%rbp)
	cmovnb	-16(%rbp), %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	-20(%rbp), %edx
	movl	%edx, 16(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 24(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 40(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 44(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 48(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 52(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 56(%rax)
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, 64(%rax)
	movq	-8(%rbp), %rax
	movl	16(%rax), %eax
	testl	%eax, %eax
	je	.L2
	cmpq	$0, -32(%rbp)
	je	.L3
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, 32(%rax)
	movq	-8(%rbp), %rax
	movl	$2, 20(%rax)
	jmp	.L6
.L3:
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movl	16(%rax), %eax
	movl	%eax, %eax
	imulq	%rdx, %rax
	movq	%rax, %rdi
	call	_Znam@PLT
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 32(%rax)
	movq	-8(%rbp), %rax
	movl	$1, 20(%rax)
	jmp	.L6
.L2:
	movq	-8(%rbp), %rax
	movl	$0, 20(%rax)
.L6:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE79:
	.size	_ZN9AllocatorC2EmjPcPKc, .-_ZN9AllocatorC2EmjPcPKc
	.globl	_ZN9AllocatorC1EmjPcPKc
	.set	_ZN9AllocatorC1EmjPcPKc,_ZN9AllocatorC2EmjPcPKc
	.align 2
	.globl	_ZN9AllocatorD2Ev
	.type	_ZN9AllocatorD2Ev, @function
_ZN9AllocatorD2Ev:
.LFB82:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	20(%rax), %eax
	cmpl	$1, %eax
	jne	.L8
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	testq	%rax, %rax
	je	.L12
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, %rdi
	call	_ZdaPv@PLT
	jmp	.L12
.L8:
	movq	-8(%rbp), %rax
	movl	20(%rax), %eax
	testl	%eax, %eax
	jne	.L12
.L11:
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	testq	%rax, %rax
	je	.L12
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9Allocator3PopEv
	testq	%rax, %rax
	je	.L11
	movq	%rax, %rdi
	call	_ZdaPv@PLT
	jmp	.L11
.L12:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE82:
	.size	_ZN9AllocatorD2Ev, .-_ZN9AllocatorD2Ev
	.globl	_ZN9AllocatorD1Ev
	.set	_ZN9AllocatorD1Ev,_ZN9AllocatorD2Ev
	.section	.rodata
.LC0:
	.string	"Allocator.cpp"
	.text
	.align 2
	.globl	_ZN9Allocator8AllocateEm
	.type	_ZN9Allocator8AllocateEm, @function
_ZN9Allocator8AllocateEm:
.LFB84:
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
	movq	8(%rax), %rax
	cmpq	%rax, -32(%rbp)
	jbe	.L14
	movl	$61, %esi
	leaq	.LC0(%rip), %rdi
	call	FaultHandler@PLT
.L14:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9Allocator3PopEv
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.L15
	movq	-24(%rbp), %rax
	movl	16(%rax), %eax
	testl	%eax, %eax
	je	.L16
	movq	-24(%rbp), %rax
	movl	40(%rax), %edx
	movq	-24(%rbp), %rax
	movl	16(%rax), %eax
	cmpl	%eax, %edx
	jnb	.L17
	movq	-24(%rbp), %rax
	movq	32(%rax), %rsi
	movq	-24(%rbp), %rax
	movl	40(%rax), %eax
	leal	1(%rax), %ecx
	movq	-24(%rbp), %rdx
	movl	%ecx, 40(%rdx)
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	imulq	%rdx, %rax
	addq	%rsi, %rax
	movq	%rax, -16(%rbp)
	jmp	.L15
.L17:
	movl	$0, %edi
	call	_ZSt15set_new_handlerPFvvE@PLT
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt15set_new_handlerPFvvE@PLT
	cmpq	$0, -8(%rbp)
	je	.L19
	movq	-8(%rbp), %rax
	call	*%rax
	jmp	.L15
.L19:
	movl	$86, %esi
	leaq	.LC0(%rip), %rdi
	call	FaultHandler@PLT
	jmp	.L15
.L16:
	movq	-24(%rbp), %rax
	movl	44(%rax), %eax
	leal	1(%rax), %edx
	movq	-24(%rbp), %rax
	movl	%edx, 44(%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_Znam@PLT
	movq	%rax, -16(%rbp)
.L15:
	movq	-24(%rbp), %rax
	movl	48(%rax), %eax
	leal	1(%rax), %edx
	movq	-24(%rbp), %rax
	movl	%edx, 48(%rax)
	movq	-24(%rbp), %rax
	movl	52(%rax), %eax
	leal	1(%rax), %edx
	movq	-24(%rbp), %rax
	movl	%edx, 52(%rax)
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE84:
	.size	_ZN9Allocator8AllocateEm, .-_ZN9Allocator8AllocateEm
	.align 2
	.globl	_ZN9Allocator10DeallocateEPv
	.type	_ZN9Allocator10DeallocateEPv, @function
_ZN9Allocator10DeallocateEPv:
.LFB85:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9Allocator4PushEPv
	movq	-8(%rbp), %rax
	movl	48(%rax), %eax
	leal	-1(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 48(%rax)
	movq	-8(%rbp), %rax
	movl	56(%rax), %eax
	leal	1(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 56(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE85:
	.size	_ZN9Allocator10DeallocateEPv, .-_ZN9Allocator10DeallocateEPv
	.align 2
	.globl	_ZN9Allocator4PushEPv
	.type	_ZN9Allocator4PushEPv, @function
_ZN9Allocator4PushEPv:
.LFB86:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	24(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, 24(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE86:
	.size	_ZN9Allocator4PushEPv, .-_ZN9Allocator4PushEPv
	.align 2
	.globl	_ZN9Allocator3PopEv
	.type	_ZN9Allocator3PopEv, @function
_ZN9Allocator3PopEv:
.LFB87:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	$0, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	testq	%rax, %rax
	je	.L25
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	movq	(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, 24(%rax)
.L25:
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE87:
	.size	_ZN9Allocator3PopEv, .-_ZN9Allocator3PopEv
	.ident	"GCC: (Ubuntu 8.3.0-6ubuntu1~18.10.1) 8.3.0"
	.section	.note.GNU-stack,"",@progbits
