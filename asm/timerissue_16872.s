	.file	"timerissue_16872.cpp"
	.text
	.section	.rodata
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.text._ZN9syncState17switchToNextStateEi,"axG",@progbits,_ZN9syncState17switchToNextStateEi,comdat
	.align 2
	.weak	_ZN9syncState17switchToNextStateEi
	.type	_ZN9syncState17switchToNextStateEi, @function
_ZN9syncState17switchToNextStateEi:
.LFB1518:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %edx
	movl	%edx, 8(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1518:
	.size	_ZN9syncState17switchToNextStateEi, .-_ZN9syncState17switchToNextStateEi
	.section	.rodata
.LC0:
	.string	"overriden by idle \n"
	.text
	.align 2
	.globl	_ZN9idleState21initFileSyncProcedureEv
	.type	_ZN9idleState21initFileSyncProcedureEv, @function
_ZN9idleState21initFileSyncProcedureEv:
.LFB1519:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	.LC0(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movl	$0, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1519:
	.size	_ZN9idleState21initFileSyncProcedureEv, .-_ZN9idleState21initFileSyncProcedureEv
	.section	.rodata
.LC1:
	.string	"default \n"
	.text
	.align 2
	.globl	_ZN9syncState21initFileSyncProcedureEv
	.type	_ZN9syncState21initFileSyncProcedureEv, @function
_ZN9syncState21initFileSyncProcedureEv:
.LFB1520:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	.LC1(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movl	$-1, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1520:
	.size	_ZN9syncState21initFileSyncProcedureEv, .-_ZN9syncState21initFileSyncProcedureEv
	.section	.text._ZN9syncStateC2Ev,"axG",@progbits,_ZN9syncStateC5Ev,comdat
	.align 2
	.weak	_ZN9syncStateC2Ev
	.type	_ZN9syncStateC2Ev, @function
_ZN9syncStateC2Ev:
.LFB1523:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTV9syncState(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1523:
	.size	_ZN9syncStateC2Ev, .-_ZN9syncStateC2Ev
	.weak	_ZN9syncStateC1Ev
	.set	_ZN9syncStateC1Ev,_ZN9syncStateC2Ev
	.section	.text._ZN9idleStateC2Ev,"axG",@progbits,_ZN9idleStateC5Ev,comdat
	.align 2
	.weak	_ZN9idleStateC2Ev
	.type	_ZN9idleStateC2Ev, @function
_ZN9idleStateC2Ev:
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
	movq	%rax, %rdi
	call	_ZN9syncStateC2Ev
	leaq	16+_ZTV9idleState(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1526:
	.size	_ZN9idleStateC2Ev, .-_ZN9idleStateC2Ev
	.weak	_ZN9idleStateC1Ev
	.set	_ZN9idleStateC1Ev,_ZN9idleStateC2Ev
	.section	.text._ZN12pendingStateC2Ev,"axG",@progbits,_ZN12pendingStateC5Ev,comdat
	.align 2
	.weak	_ZN12pendingStateC2Ev
	.type	_ZN12pendingStateC2Ev, @function
_ZN12pendingStateC2Ev:
.LFB1529:
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
	call	_ZN9syncStateC2Ev
	leaq	16+_ZTV12pendingState(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1529:
	.size	_ZN12pendingStateC2Ev, .-_ZN12pendingStateC2Ev
	.weak	_ZN12pendingStateC1Ev
	.set	_ZN12pendingStateC1Ev,_ZN12pendingStateC2Ev
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
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movl	$16, %edi
	call	_Znwm@PLT
	movq	%rax, %rbx
	movq	%rbx, %rdi
	call	_ZN9syncStateC1Ev
	movq	%rbx, -40(%rbp)
	movl	$16, %edi
	call	_Znwm@PLT
	movq	%rax, %rbx
	movq	%rbx, %rdi
	call	_ZN9idleStateC1Ev
	movq	%rbx, -32(%rbp)
	movl	$16, %edi
	call	_Znwm@PLT
	movq	%rax, %rbx
	movq	%rbx, %rdi
	call	_ZN12pendingStateC1Ev
	movq	%rbx, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, %rdi
	call	*%rax
	movq	-40(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN9syncState17switchToNextStateEi
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, %rdi
	call	*%rax
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, %rdi
	call	*%rax
	movq	-40(%rbp), %rax
	movl	$16, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	movl	$0, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1521:
	.size	main, .-main
	.weak	_ZTV9syncState
	.section	.data.rel.ro.local._ZTV9syncState,"awG",@progbits,_ZTV9syncState,comdat
	.align 8
	.type	_ZTV9syncState, @object
	.size	_ZTV9syncState, 24
_ZTV9syncState:
	.quad	0
	.quad	_ZTI9syncState
	.quad	_ZN9syncState21initFileSyncProcedureEv
	.weak	_ZTV9idleState
	.section	.data.rel.ro.local._ZTV9idleState,"awG",@progbits,_ZTV9idleState,comdat
	.align 8
	.type	_ZTV9idleState, @object
	.size	_ZTV9idleState, 24
_ZTV9idleState:
	.quad	0
	.quad	_ZTI9idleState
	.quad	_ZN9idleState21initFileSyncProcedureEv
	.weak	_ZTV12pendingState
	.section	.data.rel.ro.local._ZTV12pendingState,"awG",@progbits,_ZTV12pendingState,comdat
	.align 8
	.type	_ZTV12pendingState, @object
	.size	_ZTV12pendingState, 24
_ZTV12pendingState:
	.quad	0
	.quad	_ZTI12pendingState
	.quad	_ZN9syncState21initFileSyncProcedureEv
	.weak	_ZTI12pendingState
	.section	.data.rel.ro._ZTI12pendingState,"awG",@progbits,_ZTI12pendingState,comdat
	.align 8
	.type	_ZTI12pendingState, @object
	.size	_ZTI12pendingState, 24
_ZTI12pendingState:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS12pendingState
	.quad	_ZTI9syncState
	.weak	_ZTS12pendingState
	.section	.rodata._ZTS12pendingState,"aG",@progbits,_ZTS12pendingState,comdat
	.align 8
	.type	_ZTS12pendingState, @object
	.size	_ZTS12pendingState, 15
_ZTS12pendingState:
	.string	"12pendingState"
	.weak	_ZTI9idleState
	.section	.data.rel.ro._ZTI9idleState,"awG",@progbits,_ZTI9idleState,comdat
	.align 8
	.type	_ZTI9idleState, @object
	.size	_ZTI9idleState, 24
_ZTI9idleState:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS9idleState
	.quad	_ZTI9syncState
	.weak	_ZTS9idleState
	.section	.rodata._ZTS9idleState,"aG",@progbits,_ZTS9idleState,comdat
	.align 8
	.type	_ZTS9idleState, @object
	.size	_ZTS9idleState, 11
_ZTS9idleState:
	.string	"9idleState"
	.weak	_ZTI9syncState
	.section	.data.rel.ro._ZTI9syncState,"awG",@progbits,_ZTI9syncState,comdat
	.align 8
	.type	_ZTI9syncState, @object
	.size	_ZTI9syncState, 16
_ZTI9syncState:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS9syncState
	.weak	_ZTS9syncState
	.section	.rodata._ZTS9syncState,"aG",@progbits,_ZTS9syncState,comdat
	.align 8
	.type	_ZTS9syncState, @object
	.size	_ZTS9syncState, 11
_ZTS9syncState:
	.string	"9syncState"
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
	jne	.L13
	cmpl	$65535, -8(%rbp)
	jne	.L13
	leaq	_ZStL8__ioinit(%rip), %rdi
	call	_ZNSt8ios_base4InitC1Ev@PLT
	leaq	__dso_handle(%rip), %rdx
	leaq	_ZStL8__ioinit(%rip), %rsi
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
.L13:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2014:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I__ZN9idleState21initFileSyncProcedureEv, @function
_GLOBAL__sub_I__ZN9idleState21initFileSyncProcedureEv:
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
	.size	_GLOBAL__sub_I__ZN9idleState21initFileSyncProcedureEv, .-_GLOBAL__sub_I__ZN9idleState21initFileSyncProcedureEv
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__ZN9idleState21initFileSyncProcedureEv
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 8.3.0-6ubuntu1~18.10.1) 8.3.0"
	.section	.note.GNU-stack,"",@progbits
