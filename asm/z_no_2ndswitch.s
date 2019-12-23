	.file	"z_no_2ndswitch.cpp"
	.text
	.weak	_ZZN4mgmt7getInstEvE3ctx
	.section	.bss._ZZN4mgmt7getInstEvE3ctx,"awG",@nobits,_ZZN4mgmt7getInstEvE3ctx,comdat
	.align 8
	.type	_ZZN4mgmt7getInstEvE3ctx, @gnu_unique_object
	.size	_ZZN4mgmt7getInstEvE3ctx, 8
_ZZN4mgmt7getInstEvE3ctx:
	.zero	8
	.section	.text._ZN4mgmt7getInstEv,"axG",@progbits,_ZN4mgmt7getInstEv,comdat
	.weak	_ZN4mgmt7getInstEv
	.type	_ZN4mgmt7getInstEv, @function
_ZN4mgmt7getInstEv:
.LFB6:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	_ZZN4mgmt7getInstEvE3ctx(%rip), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6:
	.size	_ZN4mgmt7getInstEv, .-_ZN4mgmt7getInstEv
	.globl	_ctx
	.bss
	.align 8
	.type	_ctx, @object
	.size	_ctx, 8
_ctx:
	.zero	8
	.text
	.align 2
	.globl	_ZN4mgmt10msgHandlerEi
	.type	_ZN4mgmt10msgHandlerEi, @function
_ZN4mgmt10msgHandlerEi:
.LFB7:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	%edi, -4(%rbp)
	movl	$1, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7:
	.size	_ZN4mgmt10msgHandlerEi, .-_ZN4mgmt10msgHandlerEi
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB8:
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
	jne	.L7
	cmpl	$65535, -8(%rbp)
	jne	.L7
	call	_ZN4mgmt7getInstEv
	movq	%rax, _ctx(%rip)
.L7:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I__ctx, @function
_GLOBAL__sub_I__ctx:
.LFB9:
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
.LFE9:
	.size	_GLOBAL__sub_I__ctx, .-_GLOBAL__sub_I__ctx
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__ctx
	.ident	"GCC: (Ubuntu 8.3.0-6ubuntu1~18.10.1) 8.3.0"
	.section	.note.GNU-stack,"",@progbits
