	.file	"z_singleton_template.cpp"
	.text
	.section	.rodata
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.text
	.globl	main
	.type	main, @function
main:
.LFB1525:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	call	_ZN15SingletonHolderI6dinamoLi0EE8instanceEv
	call	_ZN15SingletonHolderI6dinamoLi0EE8instanceEv
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1525:
	.size	main, .-main
	.section	.rodata
.LC0:
	.string	"new instancePtr \n"
	.section	.text._ZN15SingletonHolderI6dinamoLi0EE8instanceEv,"axG",@progbits,_ZN15SingletonHolderI6dinamoLi0EE8instanceEv,comdat
	.weak	_ZN15SingletonHolderI6dinamoLi0EE8instanceEv
	.type	_ZN15SingletonHolderI6dinamoLi0EE8instanceEv, @function
_ZN15SingletonHolderI6dinamoLi0EE8instanceEv:
.LFB1762:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$8, %rsp
	.cfi_offset 3, -24
	call	_ZN15SingletonHolderI6dinamoLi0EE11instancePtrEv
	movq	(%rax), %rax
	testq	%rax, %rax
	sete	%al
	testb	%al, %al
	je	.L4
	leaq	.LC0(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	call	_ZN15SingletonHolderI6dinamoLi0EE11instancePtrEv
	movq	%rax, %rbx
	movl	$4, %edi
	call	_Znwm@PLT
	movq	%rax, (%rbx)
.L4:
	call	_ZN15SingletonHolderI6dinamoLi0EE11instancePtrEv
	movq	(%rax), %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1762:
	.size	_ZN15SingletonHolderI6dinamoLi0EE8instanceEv, .-_ZN15SingletonHolderI6dinamoLi0EE8instanceEv
	.weak	_ZZN15SingletonHolderI6dinamoLi0EE11instancePtrEvE9instance_
	.section	.bss._ZZN15SingletonHolderI6dinamoLi0EE11instancePtrEvE9instance_,"awG",@nobits,_ZZN15SingletonHolderI6dinamoLi0EE11instancePtrEvE9instance_,comdat
	.align 8
	.type	_ZZN15SingletonHolderI6dinamoLi0EE11instancePtrEvE9instance_, @gnu_unique_object
	.size	_ZZN15SingletonHolderI6dinamoLi0EE11instancePtrEvE9instance_, 8
_ZZN15SingletonHolderI6dinamoLi0EE11instancePtrEvE9instance_:
	.zero	8
	.section	.rodata
.LC1:
	.string	"addr="
.LC2:
	.string	" val="
	.section	.text._ZN15SingletonHolderI6dinamoLi0EE11instancePtrEv,"axG",@progbits,_ZN15SingletonHolderI6dinamoLi0EE11instancePtrEv,comdat
	.align 2
	.weak	_ZN15SingletonHolderI6dinamoLi0EE11instancePtrEv
	.type	_ZN15SingletonHolderI6dinamoLi0EE11instancePtrEv, @function
_ZN15SingletonHolderI6dinamoLi0EE11instancePtrEv:
.LFB1871:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	leaq	.LC1(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	_ZZN15SingletonHolderI6dinamoLi0EE11instancePtrEvE9instance_(%rip), %rsi
	movq	%rax, %rdi
	call	_ZNSolsEPKv@PLT
	leaq	.LC2(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZZN15SingletonHolderI6dinamoLi0EE11instancePtrEvE9instance_(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPKv@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	_ZZN15SingletonHolderI6dinamoLi0EE11instancePtrEvE9instance_(%rip), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1871:
	.size	_ZN15SingletonHolderI6dinamoLi0EE11instancePtrEv, .-_ZN15SingletonHolderI6dinamoLi0EE11instancePtrEv
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB2017:
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
	jne	.L10
	cmpl	$65535, -8(%rbp)
	jne	.L10
	leaq	_ZStL8__ioinit(%rip), %rdi
	call	_ZNSt8ios_base4InitC1Ev@PLT
	leaq	__dso_handle(%rip), %rdx
	leaq	_ZStL8__ioinit(%rip), %rsi
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
.L10:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2017:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I_main, @function
_GLOBAL__sub_I_main:
.LFB2018:
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
.LFE2018:
	.size	_GLOBAL__sub_I_main, .-_GLOBAL__sub_I_main
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_main
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 8.3.0-6ubuntu1~18.10.1) 8.3.0"
	.section	.note.GNU-stack,"",@progbits
