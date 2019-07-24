	.file	"z_caller_function.cpp"
	.text
	.section	.rodata
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.text._ZN6parentC2Ev,"axG",@progbits,_ZN6parentC5Ev,comdat
	.align 2
	.weak	_ZN6parentC2Ev
	.type	_ZN6parentC2Ev, @function
_ZN6parentC2Ev:
.LFB1519:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTV6parent(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1519:
	.size	_ZN6parentC2Ev, .-_ZN6parentC2Ev
	.weak	_ZN6parentC1Ev
	.set	_ZN6parentC1Ev,_ZN6parentC2Ev
	.section	.text._ZN6parent16shutdownCompleteEPKc,"axG",@progbits,_ZN6parent16shutdownCompleteEPKc,comdat
	.align 2
	.weak	_ZN6parent16shutdownCompleteEPKc
	.type	_ZN6parent16shutdownCompleteEPKc, @function
_ZN6parent16shutdownCompleteEPKc:
.LFB1521:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1521:
	.size	_ZN6parent16shutdownCompleteEPKc, .-_ZN6parent16shutdownCompleteEPKc
	.section	.text._ZN5childC2Ev,"axG",@progbits,_ZN5childC5Ev,comdat
	.align 2
	.weak	_ZN5childC2Ev
	.type	_ZN5childC2Ev, @function
_ZN5childC2Ev:
.LFB1523:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6parentC2Ev
	leaq	16+_ZTV5child(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1523:
	.size	_ZN5childC2Ev, .-_ZN5childC2Ev
	.weak	_ZN5childC1Ev
	.set	_ZN5childC1Ev,_ZN5childC2Ev
	.section	.rodata
.LC0:
	.string	"called by %s\n"
	.text
	.align 2
	.globl	_ZN5child16shutdownCompleteEPKc
	.type	_ZN5child16shutdownCompleteEPKc, @function
_ZN5child16shutdownCompleteEPKc:
.LFB1525:
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
	movq	%rax, %rsi
	leaq	.LC0(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1525:
	.size	_ZN5child16shutdownCompleteEPKc, .-_ZN5child16shutdownCompleteEPKc
	.section	.rodata
.LC1:
	.string	"foo"
	.text
	.globl	_Z3foo5child
	.type	_Z3foo5child, @function
_Z3foo5child:
.LFB1526:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	leaq	.LC1(%rip), %rsi
	movq	%rax, %rdi
	call	_ZN5child16shutdownCompleteEPKc
	movl	$0, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1526:
	.size	_Z3foo5child, .-_Z3foo5child
	.section	.text._ZN6parentC2ERKS_,"axG",@progbits,_ZN6parentC5ERKS_,comdat
	.align 2
	.weak	_ZN6parentC2ERKS_
	.type	_ZN6parentC2ERKS_, @function
_ZN6parentC2ERKS_:
.LFB1530:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	leaq	16+_ZTV6parent(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1530:
	.size	_ZN6parentC2ERKS_, .-_ZN6parentC2ERKS_
	.weak	_ZN6parentC1ERKS_
	.set	_ZN6parentC1ERKS_,_ZN6parentC2ERKS_
	.section	.text._ZN5childC2ERKS_,"axG",@progbits,_ZN5childC5ERKS_,comdat
	.align 2
	.weak	_ZN5childC2ERKS_
	.type	_ZN5childC2ERKS_, @function
_ZN5childC2ERKS_:
.LFB1532:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN6parentC2ERKS_
	leaq	16+_ZTV5child(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1532:
	.size	_ZN5childC2ERKS_, .-_ZN5childC2ERKS_
	.weak	_ZN5childC1ERKS_
	.set	_ZN5childC1ERKS_,_ZN5childC2ERKS_
	.section	.rodata
.LC2:
	.string	"main"
	.text
	.globl	main
	.type	main, @function
main:
.LFB1527:
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
	leaq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5childC1Ev
	leaq	-24(%rbp), %rax
	leaq	.LC2(%rip), %rsi
	movq	%rax, %rdi
	call	_ZN5child16shutdownCompleteEPKc
	leaq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5childC1ERKS_
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_Z3foo5child
	movl	$0, %eax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L11
	call	__stack_chk_fail@PLT
.L11:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1527:
	.size	main, .-main
	.weak	_ZTV5child
	.section	.data.rel.ro.local._ZTV5child,"awG",@progbits,_ZTV5child,comdat
	.align 8
	.type	_ZTV5child, @object
	.size	_ZTV5child, 24
_ZTV5child:
	.quad	0
	.quad	_ZTI5child
	.quad	_ZN5child16shutdownCompleteEPKc
	.weak	_ZTV6parent
	.section	.data.rel.ro.local._ZTV6parent,"awG",@progbits,_ZTV6parent,comdat
	.align 8
	.type	_ZTV6parent, @object
	.size	_ZTV6parent, 24
_ZTV6parent:
	.quad	0
	.quad	_ZTI6parent
	.quad	_ZN6parent16shutdownCompleteEPKc
	.weak	_ZTI5child
	.section	.data.rel.ro._ZTI5child,"awG",@progbits,_ZTI5child,comdat
	.align 8
	.type	_ZTI5child, @object
	.size	_ZTI5child, 24
_ZTI5child:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS5child
	.quad	_ZTI6parent
	.weak	_ZTS5child
	.section	.rodata._ZTS5child,"aG",@progbits,_ZTS5child,comdat
	.type	_ZTS5child, @object
	.size	_ZTS5child, 7
_ZTS5child:
	.string	"5child"
	.weak	_ZTI6parent
	.section	.data.rel.ro._ZTI6parent,"awG",@progbits,_ZTI6parent,comdat
	.align 8
	.type	_ZTI6parent, @object
	.size	_ZTI6parent, 16
_ZTI6parent:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS6parent
	.weak	_ZTS6parent
	.section	.rodata._ZTS6parent,"aG",@progbits,_ZTS6parent,comdat
	.align 8
	.type	_ZTS6parent, @object
	.size	_ZTS6parent, 8
_ZTS6parent:
	.string	"6parent"
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB2014:
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
	jne	.L14
	cmpl	$65535, -8(%rbp)
	jne	.L14
	leaq	_ZStL8__ioinit(%rip), %rdi
	call	_ZNSt8ios_base4InitC1Ev@PLT
	leaq	__dso_handle(%rip), %rdx
	leaq	_ZStL8__ioinit(%rip), %rsi
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
.L14:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2014:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I__ZN5child16shutdownCompleteEPKc, @function
_GLOBAL__sub_I__ZN5child16shutdownCompleteEPKc:
.LFB2015:
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
.LFE2015:
	.size	_GLOBAL__sub_I__ZN5child16shutdownCompleteEPKc, .-_GLOBAL__sub_I__ZN5child16shutdownCompleteEPKc
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__ZN5child16shutdownCompleteEPKc
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 8.3.0-6ubuntu1~18.10.1) 8.3.0"
	.section	.note.GNU-stack,"",@progbits
