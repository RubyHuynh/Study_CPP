	.file	"MotorNM.cpp"
	.text
	.section	.text._ZN12StateMachineD2Ev,"axG",@progbits,_ZN12StateMachineD5Ev,comdat
	.align 2
	.weak	_ZN12StateMachineD2Ev
	.type	_ZN12StateMachineD2Ev, @function
_ZN12StateMachineD2Ev:
.LFB26:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTV12StateMachine(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE26:
	.size	_ZN12StateMachineD2Ev, .-_ZN12StateMachineD2Ev
	.weak	_ZN12StateMachineD1Ev
	.set	_ZN12StateMachineD1Ev,_ZN12StateMachineD2Ev
	.section	.text._ZN12StateMachineD0Ev,"axG",@progbits,_ZN12StateMachineD5Ev,comdat
	.align 2
	.weak	_ZN12StateMachineD0Ev
	.type	_ZN12StateMachineD0Ev, @function
_ZN12StateMachineD0Ev:
.LFB28:
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
	call	_ZN12StateMachineD1Ev
	movq	-8(%rbp), %rax
	movl	$24, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE28:
	.size	_ZN12StateMachineD0Ev, .-_ZN12StateMachineD0Ev
	.section	.text._ZN12StateMachine15GetCurrentStateEv,"axG",@progbits,_ZN12StateMachine15GetCurrentStateEv,comdat
	.align 2
	.weak	_ZN12StateMachine15GetCurrentStateEv
	.type	_ZN12StateMachine15GetCurrentStateEv, @function
_ZN12StateMachine15GetCurrentStateEv:
.LFB29:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movzbl	9(%rax), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE29:
	.size	_ZN12StateMachine15GetCurrentStateEv, .-_ZN12StateMachine15GetCurrentStateEv
	.section	.text._ZN7MotorNM13GetStateMapExEv,"axG",@progbits,_ZN7MotorNM13GetStateMapExEv,comdat
	.align 2
	.weak	_ZN7MotorNM13GetStateMapExEv
	.type	_ZN7MotorNM13GetStateMapExEv, @function
_ZN7MotorNM13GetStateMapExEv:
.LFB32:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE32:
	.size	_ZN7MotorNM13GetStateMapExEv, .-_ZN7MotorNM13GetStateMapExEv
	.weak	_ZZN7MotorNM11GetStateMapEvE9STATE_MAP
	.section	.bss._ZZN7MotorNM11GetStateMapEvE9STATE_MAP,"awG",@nobits,_ZZN7MotorNM11GetStateMapEvE9STATE_MAP,comdat
	.align 32
	.type	_ZZN7MotorNM11GetStateMapEvE9STATE_MAP, @gnu_unique_object
	.size	_ZZN7MotorNM11GetStateMapEvE9STATE_MAP, 32
_ZZN7MotorNM11GetStateMapEvE9STATE_MAP:
	.zero	32
	.weak	_ZGVZN7MotorNM11GetStateMapEvE9STATE_MAP
	.section	.bss._ZGVZN7MotorNM11GetStateMapEvE9STATE_MAP,"awG",@nobits,_ZGVZN7MotorNM11GetStateMapEvE9STATE_MAP,comdat
	.align 8
	.type	_ZGVZN7MotorNM11GetStateMapEvE9STATE_MAP, @gnu_unique_object
	.size	_ZGVZN7MotorNM11GetStateMapEvE9STATE_MAP, 8
_ZGVZN7MotorNM11GetStateMapEvE9STATE_MAP:
	.zero	8
	.section	.text._ZN7MotorNM11GetStateMapEv,"axG",@progbits,_ZN7MotorNM11GetStateMapEv,comdat
	.align 2
	.weak	_ZN7MotorNM11GetStateMapEv
	.type	_ZN7MotorNM11GetStateMapEv, @function
_ZN7MotorNM11GetStateMapEv:
.LFB33:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movzbl	_ZGVZN7MotorNM11GetStateMapEvE9STATE_MAP(%rip), %eax
	testb	%al, %al
	sete	%al
	testb	%al, %al
	je	.L8
	leaq	_ZGVZN7MotorNM11GetStateMapEvE9STATE_MAP(%rip), %rdi
	call	__cxa_guard_acquire@PLT
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L8
	movq	-24(%rbp), %rax
	addq	$32, %rax
	movq	%rax, _ZZN7MotorNM11GetStateMapEvE9STATE_MAP(%rip)
	movq	-24(%rbp), %rax
	addq	$40, %rax
	movq	%rax, 8+_ZZN7MotorNM11GetStateMapEvE9STATE_MAP(%rip)
	movq	-24(%rbp), %rax
	addq	$48, %rax
	movq	%rax, 16+_ZZN7MotorNM11GetStateMapEvE9STATE_MAP(%rip)
	movq	-24(%rbp), %rax
	addq	$56, %rax
	movq	%rax, 24+_ZZN7MotorNM11GetStateMapEvE9STATE_MAP(%rip)
	leaq	_ZGVZN7MotorNM11GetStateMapEvE9STATE_MAP(%rip), %rdi
	call	__cxa_guard_release@PLT
.L8:
	movb	$0, -9(%rbp)
	leaq	_ZZN7MotorNM11GetStateMapEvE9STATE_MAP(%rip), %rax
	movq	-8(%rbp), %rdx
	xorq	%fs:40, %rdx
	je	.L10
	call	__stack_chk_fail@PLT
.L10:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE33:
	.size	_ZN7MotorNM11GetStateMapEv, .-_ZN7MotorNM11GetStateMapEv
	.section	.rodata
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.text._ZN9StateBaseC2Ev,"axG",@progbits,_ZN9StateBaseC5Ev,comdat
	.align 2
	.weak	_ZN9StateBaseC2Ev
	.type	_ZN9StateBaseC2Ev, @function
_ZN9StateBaseC2Ev:
.LFB1538:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTV9StateBase(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1538:
	.size	_ZN9StateBaseC2Ev, .-_ZN9StateBaseC2Ev
	.weak	_ZN9StateBaseC1Ev
	.set	_ZN9StateBaseC1Ev,_ZN9StateBaseC2Ev
	.section	.text._ZN11StateActionI7MotorNM9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEEC2Ev,"axG",@progbits,_ZN11StateActionI7MotorNM9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEEC5Ev,comdat
	.align 2
	.weak	_ZN11StateActionI7MotorNM9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEEC2Ev
	.type	_ZN11StateActionI7MotorNM9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEEC2Ev, @function
_ZN11StateActionI7MotorNM9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEEC2Ev:
.LFB1540:
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
	call	_ZN9StateBaseC2Ev
	leaq	16+_ZTV11StateActionI7MotorNM9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1540:
	.size	_ZN11StateActionI7MotorNM9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEEC2Ev, .-_ZN11StateActionI7MotorNM9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEEC2Ev
	.weak	_ZN11StateActionI7MotorNM9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEEC1Ev
	.set	_ZN11StateActionI7MotorNM9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEEC1Ev,_ZN11StateActionI7MotorNM9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEEC2Ev
	.section	.text._ZN11StateActionI7MotorNM9EventDataXadL_ZNS0_7ST_StopEPKS1_EEEC2Ev,"axG",@progbits,_ZN11StateActionI7MotorNM9EventDataXadL_ZNS0_7ST_StopEPKS1_EEEC5Ev,comdat
	.align 2
	.weak	_ZN11StateActionI7MotorNM9EventDataXadL_ZNS0_7ST_StopEPKS1_EEEC2Ev
	.type	_ZN11StateActionI7MotorNM9EventDataXadL_ZNS0_7ST_StopEPKS1_EEEC2Ev, @function
_ZN11StateActionI7MotorNM9EventDataXadL_ZNS0_7ST_StopEPKS1_EEEC2Ev:
.LFB1543:
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
	call	_ZN9StateBaseC2Ev
	leaq	16+_ZTV11StateActionI7MotorNM9EventDataXadL_ZNS0_7ST_StopEPKS1_EEE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1543:
	.size	_ZN11StateActionI7MotorNM9EventDataXadL_ZNS0_7ST_StopEPKS1_EEEC2Ev, .-_ZN11StateActionI7MotorNM9EventDataXadL_ZNS0_7ST_StopEPKS1_EEEC2Ev
	.weak	_ZN11StateActionI7MotorNM9EventDataXadL_ZNS0_7ST_StopEPKS1_EEEC1Ev
	.set	_ZN11StateActionI7MotorNM9EventDataXadL_ZNS0_7ST_StopEPKS1_EEEC1Ev,_ZN11StateActionI7MotorNM9EventDataXadL_ZNS0_7ST_StopEPKS1_EEEC2Ev
	.section	.text._ZN11StateActionI7MotorNM11MotorNMDataXadL_ZNS0_8ST_StartEPKS1_EEEC2Ev,"axG",@progbits,_ZN11StateActionI7MotorNM11MotorNMDataXadL_ZNS0_8ST_StartEPKS1_EEEC5Ev,comdat
	.align 2
	.weak	_ZN11StateActionI7MotorNM11MotorNMDataXadL_ZNS0_8ST_StartEPKS1_EEEC2Ev
	.type	_ZN11StateActionI7MotorNM11MotorNMDataXadL_ZNS0_8ST_StartEPKS1_EEEC2Ev, @function
_ZN11StateActionI7MotorNM11MotorNMDataXadL_ZNS0_8ST_StartEPKS1_EEEC2Ev:
.LFB1546:
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
	call	_ZN9StateBaseC2Ev
	leaq	16+_ZTV11StateActionI7MotorNM11MotorNMDataXadL_ZNS0_8ST_StartEPKS1_EEE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1546:
	.size	_ZN11StateActionI7MotorNM11MotorNMDataXadL_ZNS0_8ST_StartEPKS1_EEEC2Ev, .-_ZN11StateActionI7MotorNM11MotorNMDataXadL_ZNS0_8ST_StartEPKS1_EEEC2Ev
	.weak	_ZN11StateActionI7MotorNM11MotorNMDataXadL_ZNS0_8ST_StartEPKS1_EEEC1Ev
	.set	_ZN11StateActionI7MotorNM11MotorNMDataXadL_ZNS0_8ST_StartEPKS1_EEEC1Ev,_ZN11StateActionI7MotorNM11MotorNMDataXadL_ZNS0_8ST_StartEPKS1_EEEC2Ev
	.section	.text._ZN11StateActionI7MotorNM11MotorNMDataXadL_ZNS0_14ST_ChangeSpeedEPKS1_EEEC2Ev,"axG",@progbits,_ZN11StateActionI7MotorNM11MotorNMDataXadL_ZNS0_14ST_ChangeSpeedEPKS1_EEEC5Ev,comdat
	.align 2
	.weak	_ZN11StateActionI7MotorNM11MotorNMDataXadL_ZNS0_14ST_ChangeSpeedEPKS1_EEEC2Ev
	.type	_ZN11StateActionI7MotorNM11MotorNMDataXadL_ZNS0_14ST_ChangeSpeedEPKS1_EEEC2Ev, @function
_ZN11StateActionI7MotorNM11MotorNMDataXadL_ZNS0_14ST_ChangeSpeedEPKS1_EEEC2Ev:
.LFB1549:
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
	call	_ZN9StateBaseC2Ev
	leaq	16+_ZTV11StateActionI7MotorNM11MotorNMDataXadL_ZNS0_14ST_ChangeSpeedEPKS1_EEE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1549:
	.size	_ZN11StateActionI7MotorNM11MotorNMDataXadL_ZNS0_14ST_ChangeSpeedEPKS1_EEEC2Ev, .-_ZN11StateActionI7MotorNM11MotorNMDataXadL_ZNS0_14ST_ChangeSpeedEPKS1_EEEC2Ev
	.weak	_ZN11StateActionI7MotorNM11MotorNMDataXadL_ZNS0_14ST_ChangeSpeedEPKS1_EEEC1Ev
	.set	_ZN11StateActionI7MotorNM11MotorNMDataXadL_ZNS0_14ST_ChangeSpeedEPKS1_EEEC1Ev,_ZN11StateActionI7MotorNM11MotorNMDataXadL_ZNS0_14ST_ChangeSpeedEPKS1_EEEC2Ev
	.text
	.align 2
	.globl	_ZN7MotorNMC2Ev
	.type	_ZN7MotorNMC2Ev, @function
_ZN7MotorNMC2Ev:
.LFB1551:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movl	$4, %esi
	movq	%rax, %rdi
	call	_ZN12StateMachineC2Ehh@PLT
	leaq	16+_ZTV7MotorNM(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movl	$0, 24(%rax)
	movq	-8(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdi
	call	_ZN11StateActionI7MotorNM9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEEC1Ev
	movq	-8(%rbp), %rax
	addq	$40, %rax
	movq	%rax, %rdi
	call	_ZN11StateActionI7MotorNM9EventDataXadL_ZNS0_7ST_StopEPKS1_EEEC1Ev
	movq	-8(%rbp), %rax
	addq	$48, %rax
	movq	%rax, %rdi
	call	_ZN11StateActionI7MotorNM11MotorNMDataXadL_ZNS0_8ST_StartEPKS1_EEEC1Ev
	movq	-8(%rbp), %rax
	addq	$56, %rax
	movq	%rax, %rdi
	call	_ZN11StateActionI7MotorNM11MotorNMDataXadL_ZNS0_14ST_ChangeSpeedEPKS1_EEEC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1551:
	.size	_ZN7MotorNMC2Ev, .-_ZN7MotorNMC2Ev
	.globl	_ZN7MotorNMC1Ev
	.set	_ZN7MotorNMC1Ev,_ZN7MotorNMC2Ev
	.section	.rodata
	.type	_ZZN7MotorNM8SetSpeedEP11MotorNMDataE11TRANSITIONS, @object
	.size	_ZZN7MotorNM8SetSpeedEP11MotorNMDataE11TRANSITIONS, 4
_ZZN7MotorNM8SetSpeedEP11MotorNMDataE11TRANSITIONS:
	.byte	2
	.byte	-1
	.byte	3
	.byte	3
	.text
	.align 2
	.globl	_ZN7MotorNM8SetSpeedEP11MotorNMData
	.type	_ZN7MotorNM8SetSpeedEP11MotorNMData, @function
_ZN7MotorNM8SetSpeedEP11MotorNMData:
.LFB1553:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN12StateMachine15GetCurrentStateEv
	movzbl	%al, %eax
	cltq
	leaq	_ZZN7MotorNM8SetSpeedEP11MotorNMDataE11TRANSITIONS(%rip), %rdx
	movzbl	(%rax,%rdx), %eax
	movzbl	%al, %eax
	movq	-48(%rbp), %rdx
	movl	%eax, %esi
	movq	%rbx, %rdi
	call	_ZN12StateMachine13ExternalEventEhPK9EventData@PLT
	movb	$0, -25(%rbp)
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L18
	call	__stack_chk_fail@PLT
.L18:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1553:
	.size	_ZN7MotorNM8SetSpeedEP11MotorNMData, .-_ZN7MotorNM8SetSpeedEP11MotorNMData
	.section	.rodata
	.type	_ZZN7MotorNM4HaltEvE11TRANSITIONS, @object
	.size	_ZZN7MotorNM4HaltEvE11TRANSITIONS, 4
_ZZN7MotorNM4HaltEvE11TRANSITIONS:
	.byte	-2
	.byte	-1
	.byte	1
	.byte	1
	.text
	.align 2
	.globl	_ZN7MotorNM4HaltEv
	.type	_ZN7MotorNM4HaltEv, @function
_ZN7MotorNM4HaltEv:
.LFB1554:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN12StateMachine15GetCurrentStateEv
	movzbl	%al, %eax
	cltq
	leaq	_ZZN7MotorNM4HaltEvE11TRANSITIONS(%rip), %rdx
	movzbl	(%rax,%rdx), %eax
	movzbl	%al, %eax
	movl	$0, %edx
	movl	%eax, %esi
	movq	%rbx, %rdi
	call	_ZN12StateMachine13ExternalEventEhPK9EventData@PLT
	movb	$0, -25(%rbp)
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L20
	call	__stack_chk_fail@PLT
.L20:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1554:
	.size	_ZN7MotorNM4HaltEv, .-_ZN7MotorNM4HaltEv
	.section	.rodata
.LC0:
	.string	"MotorNM::ST_Idle"
	.text
	.align 2
	.globl	_ZN7MotorNM7ST_IdleEPK9EventData
	.type	_ZN7MotorNM7ST_IdleEPK9EventData, @function
_ZN7MotorNM7ST_IdleEPK9EventData:
.LFB1555:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	leaq	.LC0(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1555:
	.size	_ZN7MotorNM7ST_IdleEPK9EventData, .-_ZN7MotorNM7ST_IdleEPK9EventData
	.section	.rodata
.LC1:
	.string	"MotorNM::ST_Stop"
	.text
	.align 2
	.globl	_ZN7MotorNM7ST_StopEPK9EventData
	.type	_ZN7MotorNM7ST_StopEPK9EventData, @function
_ZN7MotorNM7ST_StopEPK9EventData:
.LFB1556:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	leaq	.LC1(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	movq	-8(%rbp), %rax
	movl	$0, 24(%rax)
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN12StateMachine13InternalEventEhPK9EventData@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1556:
	.size	_ZN7MotorNM7ST_StopEPK9EventData, .-_ZN7MotorNM7ST_StopEPK9EventData
	.section	.rodata
.LC2:
	.string	"MotorNM::ST_Start : Speed is "
	.text
	.align 2
	.globl	_ZN7MotorNM8ST_StartEPK11MotorNMData
	.type	_ZN7MotorNM8ST_StartEPK11MotorNMData, @function
_ZN7MotorNM8ST_StartEPK11MotorNMData:
.LFB1557:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	leaq	.LC2(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZNSolsEi@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	movq	-16(%rbp), %rax
	movl	8(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 24(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1557:
	.size	_ZN7MotorNM8ST_StartEPK11MotorNMData, .-_ZN7MotorNM8ST_StartEPK11MotorNMData
	.section	.rodata
	.align 8
.LC3:
	.string	"MotorNM::ST_ChangeSpeed : Speed is "
	.text
	.align 2
	.globl	_ZN7MotorNM14ST_ChangeSpeedEPK11MotorNMData
	.type	_ZN7MotorNM14ST_ChangeSpeedEPK11MotorNMData, @function
_ZN7MotorNM14ST_ChangeSpeedEPK11MotorNMData:
.LFB1558:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	leaq	.LC3(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZNSolsEi@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	movq	-16(%rbp), %rax
	movl	8(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 24(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1558:
	.size	_ZN7MotorNM14ST_ChangeSpeedEPK11MotorNMData, .-_ZN7MotorNM14ST_ChangeSpeedEPK11MotorNMData
	.weak	_ZTV7MotorNM
	.section	.data.rel.ro.local._ZTV7MotorNM,"awG",@progbits,_ZTV7MotorNM,comdat
	.align 8
	.type	_ZTV7MotorNM, @object
	.size	_ZTV7MotorNM, 48
_ZTV7MotorNM:
	.quad	0
	.quad	_ZTI7MotorNM
	.quad	_ZN7MotorNMD1Ev
	.quad	_ZN7MotorNMD0Ev
	.quad	_ZN7MotorNM11GetStateMapEv
	.quad	_ZN7MotorNM13GetStateMapExEv
	.section	.text._ZN7MotorNMD2Ev,"axG",@progbits,_ZN7MotorNMD5Ev,comdat
	.align 2
	.weak	_ZN7MotorNMD2Ev
	.type	_ZN7MotorNMD2Ev, @function
_ZN7MotorNMD2Ev:
.LFB2048:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTV7MotorNM(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN12StateMachineD2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2048:
	.size	_ZN7MotorNMD2Ev, .-_ZN7MotorNMD2Ev
	.weak	_ZN7MotorNMD1Ev
	.set	_ZN7MotorNMD1Ev,_ZN7MotorNMD2Ev
	.section	.text._ZN7MotorNMD0Ev,"axG",@progbits,_ZN7MotorNMD5Ev,comdat
	.align 2
	.weak	_ZN7MotorNMD0Ev
	.type	_ZN7MotorNMD0Ev, @function
_ZN7MotorNMD0Ev:
.LFB2050:
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
	call	_ZN7MotorNMD1Ev
	movq	-8(%rbp), %rax
	movl	$64, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2050:
	.size	_ZN7MotorNMD0Ev, .-_ZN7MotorNMD0Ev
	.weak	_ZTV11StateActionI7MotorNM11MotorNMDataXadL_ZNS0_14ST_ChangeSpeedEPKS1_EEE
	.section	.data.rel.ro.local._ZTV11StateActionI7MotorNM11MotorNMDataXadL_ZNS0_14ST_ChangeSpeedEPKS1_EEE,"awG",@progbits,_ZTV11StateActionI7MotorNM11MotorNMDataXadL_ZNS0_14ST_ChangeSpeedEPKS1_EEE,comdat
	.align 8
	.type	_ZTV11StateActionI7MotorNM11MotorNMDataXadL_ZNS0_14ST_ChangeSpeedEPKS1_EEE, @object
	.size	_ZTV11StateActionI7MotorNM11MotorNMDataXadL_ZNS0_14ST_ChangeSpeedEPKS1_EEE, 24
_ZTV11StateActionI7MotorNM11MotorNMDataXadL_ZNS0_14ST_ChangeSpeedEPKS1_EEE:
	.quad	0
	.quad	_ZTI11StateActionI7MotorNM11MotorNMDataXadL_ZNS0_14ST_ChangeSpeedEPKS1_EEE
	.quad	_ZNK11StateActionI7MotorNM11MotorNMDataXadL_ZNS0_14ST_ChangeSpeedEPKS1_EEE17InvokeStateActionEP12StateMachinePK9EventData
	.weak	_ZTV11StateActionI7MotorNM11MotorNMDataXadL_ZNS0_8ST_StartEPKS1_EEE
	.section	.data.rel.ro.local._ZTV11StateActionI7MotorNM11MotorNMDataXadL_ZNS0_8ST_StartEPKS1_EEE,"awG",@progbits,_ZTV11StateActionI7MotorNM11MotorNMDataXadL_ZNS0_8ST_StartEPKS1_EEE,comdat
	.align 8
	.type	_ZTV11StateActionI7MotorNM11MotorNMDataXadL_ZNS0_8ST_StartEPKS1_EEE, @object
	.size	_ZTV11StateActionI7MotorNM11MotorNMDataXadL_ZNS0_8ST_StartEPKS1_EEE, 24
_ZTV11StateActionI7MotorNM11MotorNMDataXadL_ZNS0_8ST_StartEPKS1_EEE:
	.quad	0
	.quad	_ZTI11StateActionI7MotorNM11MotorNMDataXadL_ZNS0_8ST_StartEPKS1_EEE
	.quad	_ZNK11StateActionI7MotorNM11MotorNMDataXadL_ZNS0_8ST_StartEPKS1_EEE17InvokeStateActionEP12StateMachinePK9EventData
	.weak	_ZTV11StateActionI7MotorNM9EventDataXadL_ZNS0_7ST_StopEPKS1_EEE
	.section	.data.rel.ro.local._ZTV11StateActionI7MotorNM9EventDataXadL_ZNS0_7ST_StopEPKS1_EEE,"awG",@progbits,_ZTV11StateActionI7MotorNM9EventDataXadL_ZNS0_7ST_StopEPKS1_EEE,comdat
	.align 8
	.type	_ZTV11StateActionI7MotorNM9EventDataXadL_ZNS0_7ST_StopEPKS1_EEE, @object
	.size	_ZTV11StateActionI7MotorNM9EventDataXadL_ZNS0_7ST_StopEPKS1_EEE, 24
_ZTV11StateActionI7MotorNM9EventDataXadL_ZNS0_7ST_StopEPKS1_EEE:
	.quad	0
	.quad	_ZTI11StateActionI7MotorNM9EventDataXadL_ZNS0_7ST_StopEPKS1_EEE
	.quad	_ZNK11StateActionI7MotorNM9EventDataXadL_ZNS0_7ST_StopEPKS1_EEE17InvokeStateActionEP12StateMachineS3_
	.weak	_ZTV11StateActionI7MotorNM9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEE
	.section	.data.rel.ro.local._ZTV11StateActionI7MotorNM9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEE,"awG",@progbits,_ZTV11StateActionI7MotorNM9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEE,comdat
	.align 8
	.type	_ZTV11StateActionI7MotorNM9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEE, @object
	.size	_ZTV11StateActionI7MotorNM9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEE, 24
_ZTV11StateActionI7MotorNM9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEE:
	.quad	0
	.quad	_ZTI11StateActionI7MotorNM9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEE
	.quad	_ZNK11StateActionI7MotorNM9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEE17InvokeStateActionEP12StateMachineS3_
	.weak	_ZTV12StateMachine
	.section	.data.rel.ro._ZTV12StateMachine,"awG",@progbits,_ZTV12StateMachine,comdat
	.align 8
	.type	_ZTV12StateMachine, @object
	.size	_ZTV12StateMachine, 48
_ZTV12StateMachine:
	.quad	0
	.quad	_ZTI12StateMachine
	.quad	0
	.quad	0
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.weak	_ZTV9StateBase
	.section	.data.rel.ro._ZTV9StateBase,"awG",@progbits,_ZTV9StateBase,comdat
	.align 8
	.type	_ZTV9StateBase, @object
	.size	_ZTV9StateBase, 24
_ZTV9StateBase:
	.quad	0
	.quad	_ZTI9StateBase
	.quad	__cxa_pure_virtual
	.weak	_ZTI7MotorNM
	.section	.data.rel.ro._ZTI7MotorNM,"awG",@progbits,_ZTI7MotorNM,comdat
	.align 8
	.type	_ZTI7MotorNM, @object
	.size	_ZTI7MotorNM, 24
_ZTI7MotorNM:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS7MotorNM
	.quad	_ZTI12StateMachine
	.weak	_ZTS7MotorNM
	.section	.rodata._ZTS7MotorNM,"aG",@progbits,_ZTS7MotorNM,comdat
	.align 8
	.type	_ZTS7MotorNM, @object
	.size	_ZTS7MotorNM, 9
_ZTS7MotorNM:
	.string	"7MotorNM"
	.weak	_ZTI11StateActionI7MotorNM11MotorNMDataXadL_ZNS0_14ST_ChangeSpeedEPKS1_EEE
	.section	.data.rel.ro._ZTI11StateActionI7MotorNM11MotorNMDataXadL_ZNS0_14ST_ChangeSpeedEPKS1_EEE,"awG",@progbits,_ZTI11StateActionI7MotorNM11MotorNMDataXadL_ZNS0_14ST_ChangeSpeedEPKS1_EEE,comdat
	.align 8
	.type	_ZTI11StateActionI7MotorNM11MotorNMDataXadL_ZNS0_14ST_ChangeSpeedEPKS1_EEE, @object
	.size	_ZTI11StateActionI7MotorNM11MotorNMDataXadL_ZNS0_14ST_ChangeSpeedEPKS1_EEE, 24
_ZTI11StateActionI7MotorNM11MotorNMDataXadL_ZNS0_14ST_ChangeSpeedEPKS1_EEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS11StateActionI7MotorNM11MotorNMDataXadL_ZNS0_14ST_ChangeSpeedEPKS1_EEE
	.quad	_ZTI9StateBase
	.weak	_ZTS11StateActionI7MotorNM11MotorNMDataXadL_ZNS0_14ST_ChangeSpeedEPKS1_EEE
	.section	.rodata._ZTS11StateActionI7MotorNM11MotorNMDataXadL_ZNS0_14ST_ChangeSpeedEPKS1_EEE,"aG",@progbits,_ZTS11StateActionI7MotorNM11MotorNMDataXadL_ZNS0_14ST_ChangeSpeedEPKS1_EEE,comdat
	.align 32
	.type	_ZTS11StateActionI7MotorNM11MotorNMDataXadL_ZNS0_14ST_ChangeSpeedEPKS1_EEE, @object
	.size	_ZTS11StateActionI7MotorNM11MotorNMDataXadL_ZNS0_14ST_ChangeSpeedEPKS1_EEE, 71
_ZTS11StateActionI7MotorNM11MotorNMDataXadL_ZNS0_14ST_ChangeSpeedEPKS1_EEE:
	.string	"11StateActionI7MotorNM11MotorNMDataXadL_ZNS0_14ST_ChangeSpeedEPKS1_EEE"
	.weak	_ZTI11StateActionI7MotorNM11MotorNMDataXadL_ZNS0_8ST_StartEPKS1_EEE
	.section	.data.rel.ro._ZTI11StateActionI7MotorNM11MotorNMDataXadL_ZNS0_8ST_StartEPKS1_EEE,"awG",@progbits,_ZTI11StateActionI7MotorNM11MotorNMDataXadL_ZNS0_8ST_StartEPKS1_EEE,comdat
	.align 8
	.type	_ZTI11StateActionI7MotorNM11MotorNMDataXadL_ZNS0_8ST_StartEPKS1_EEE, @object
	.size	_ZTI11StateActionI7MotorNM11MotorNMDataXadL_ZNS0_8ST_StartEPKS1_EEE, 24
_ZTI11StateActionI7MotorNM11MotorNMDataXadL_ZNS0_8ST_StartEPKS1_EEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS11StateActionI7MotorNM11MotorNMDataXadL_ZNS0_8ST_StartEPKS1_EEE
	.quad	_ZTI9StateBase
	.weak	_ZTS11StateActionI7MotorNM11MotorNMDataXadL_ZNS0_8ST_StartEPKS1_EEE
	.section	.rodata._ZTS11StateActionI7MotorNM11MotorNMDataXadL_ZNS0_8ST_StartEPKS1_EEE,"aG",@progbits,_ZTS11StateActionI7MotorNM11MotorNMDataXadL_ZNS0_8ST_StartEPKS1_EEE,comdat
	.align 32
	.type	_ZTS11StateActionI7MotorNM11MotorNMDataXadL_ZNS0_8ST_StartEPKS1_EEE, @object
	.size	_ZTS11StateActionI7MotorNM11MotorNMDataXadL_ZNS0_8ST_StartEPKS1_EEE, 64
_ZTS11StateActionI7MotorNM11MotorNMDataXadL_ZNS0_8ST_StartEPKS1_EEE:
	.string	"11StateActionI7MotorNM11MotorNMDataXadL_ZNS0_8ST_StartEPKS1_EEE"
	.weak	_ZTI11StateActionI7MotorNM9EventDataXadL_ZNS0_7ST_StopEPKS1_EEE
	.section	.data.rel.ro._ZTI11StateActionI7MotorNM9EventDataXadL_ZNS0_7ST_StopEPKS1_EEE,"awG",@progbits,_ZTI11StateActionI7MotorNM9EventDataXadL_ZNS0_7ST_StopEPKS1_EEE,comdat
	.align 8
	.type	_ZTI11StateActionI7MotorNM9EventDataXadL_ZNS0_7ST_StopEPKS1_EEE, @object
	.size	_ZTI11StateActionI7MotorNM9EventDataXadL_ZNS0_7ST_StopEPKS1_EEE, 24
_ZTI11StateActionI7MotorNM9EventDataXadL_ZNS0_7ST_StopEPKS1_EEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS11StateActionI7MotorNM9EventDataXadL_ZNS0_7ST_StopEPKS1_EEE
	.quad	_ZTI9StateBase
	.weak	_ZTS11StateActionI7MotorNM9EventDataXadL_ZNS0_7ST_StopEPKS1_EEE
	.section	.rodata._ZTS11StateActionI7MotorNM9EventDataXadL_ZNS0_7ST_StopEPKS1_EEE,"aG",@progbits,_ZTS11StateActionI7MotorNM9EventDataXadL_ZNS0_7ST_StopEPKS1_EEE,comdat
	.align 32
	.type	_ZTS11StateActionI7MotorNM9EventDataXadL_ZNS0_7ST_StopEPKS1_EEE, @object
	.size	_ZTS11StateActionI7MotorNM9EventDataXadL_ZNS0_7ST_StopEPKS1_EEE, 60
_ZTS11StateActionI7MotorNM9EventDataXadL_ZNS0_7ST_StopEPKS1_EEE:
	.string	"11StateActionI7MotorNM9EventDataXadL_ZNS0_7ST_StopEPKS1_EEE"
	.weak	_ZTI11StateActionI7MotorNM9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEE
	.section	.data.rel.ro._ZTI11StateActionI7MotorNM9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEE,"awG",@progbits,_ZTI11StateActionI7MotorNM9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEE,comdat
	.align 8
	.type	_ZTI11StateActionI7MotorNM9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEE, @object
	.size	_ZTI11StateActionI7MotorNM9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEE, 24
_ZTI11StateActionI7MotorNM9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS11StateActionI7MotorNM9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEE
	.quad	_ZTI9StateBase
	.weak	_ZTS11StateActionI7MotorNM9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEE
	.section	.rodata._ZTS11StateActionI7MotorNM9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEE,"aG",@progbits,_ZTS11StateActionI7MotorNM9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEE,comdat
	.align 32
	.type	_ZTS11StateActionI7MotorNM9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEE, @object
	.size	_ZTS11StateActionI7MotorNM9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEE, 60
_ZTS11StateActionI7MotorNM9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEE:
	.string	"11StateActionI7MotorNM9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEE"
	.weak	_ZTI11MotorNMData
	.section	.data.rel.ro._ZTI11MotorNMData,"awG",@progbits,_ZTI11MotorNMData,comdat
	.align 8
	.type	_ZTI11MotorNMData, @object
	.size	_ZTI11MotorNMData, 24
_ZTI11MotorNMData:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS11MotorNMData
	.quad	_ZTI9EventData
	.weak	_ZTI12StateMachine
	.section	.data.rel.ro._ZTI12StateMachine,"awG",@progbits,_ZTI12StateMachine,comdat
	.align 8
	.type	_ZTI12StateMachine, @object
	.size	_ZTI12StateMachine, 16
_ZTI12StateMachine:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS12StateMachine
	.weak	_ZTS12StateMachine
	.section	.rodata._ZTS12StateMachine,"aG",@progbits,_ZTS12StateMachine,comdat
	.align 8
	.type	_ZTS12StateMachine, @object
	.size	_ZTS12StateMachine, 15
_ZTS12StateMachine:
	.string	"12StateMachine"
	.weak	_ZTI9StateBase
	.section	.data.rel.ro._ZTI9StateBase,"awG",@progbits,_ZTI9StateBase,comdat
	.align 8
	.type	_ZTI9StateBase, @object
	.size	_ZTI9StateBase, 16
_ZTI9StateBase:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS9StateBase
	.weak	_ZTS9StateBase
	.section	.rodata._ZTS9StateBase,"aG",@progbits,_ZTS9StateBase,comdat
	.align 8
	.type	_ZTS9StateBase, @object
	.size	_ZTS9StateBase, 11
_ZTS9StateBase:
	.string	"9StateBase"
	.weak	_ZTI9EventData
	.section	.data.rel.ro._ZTI9EventData,"awG",@progbits,_ZTI9EventData,comdat
	.align 8
	.type	_ZTI9EventData, @object
	.size	_ZTI9EventData, 16
_ZTI9EventData:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS9EventData
	.weak	_ZTS9EventData
	.section	.rodata._ZTS9EventData,"aG",@progbits,_ZTS9EventData,comdat
	.align 8
	.type	_ZTS9EventData, @object
	.size	_ZTS9EventData, 11
_ZTS9EventData:
	.string	"9EventData"
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB2051:
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
	jne	.L29
	cmpl	$65535, -8(%rbp)
	jne	.L29
	leaq	_ZStL8__ioinit(%rip), %rdi
	call	_ZNSt8ios_base4InitC1Ev@PLT
	leaq	__dso_handle(%rip), %rdx
	leaq	_ZStL8__ioinit(%rip), %rsi
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
.L29:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2051:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.section	.rodata
.LC4:
	.string	"StateMachine.h"
	.section	.text._ZNK11StateActionI7MotorNM11MotorNMDataXadL_ZNS0_14ST_ChangeSpeedEPKS1_EEE17InvokeStateActionEP12StateMachinePK9EventData,"axG",@progbits,_ZNK11StateActionI7MotorNM11MotorNMDataXadL_ZNS0_14ST_ChangeSpeedEPKS1_EEE17InvokeStateActionEP12StateMachinePK9EventData,comdat
	.align 2
	.weak	_ZNK11StateActionI7MotorNM11MotorNMDataXadL_ZNS0_14ST_ChangeSpeedEPKS1_EEE17InvokeStateActionEP12StateMachinePK9EventData
	.type	_ZNK11StateActionI7MotorNM11MotorNMDataXadL_ZNS0_14ST_ChangeSpeedEPKS1_EEE17InvokeStateActionEP12StateMachinePK9EventData, @function
_ZNK11StateActionI7MotorNM11MotorNMDataXadL_ZNS0_14ST_ChangeSpeedEPKS1_EEE17InvokeStateActionEP12StateMachinePK9EventData:
.LFB2052:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-40(%rbp), %rax
	testq	%rax, %rax
	je	.L31
	movl	$0, %ecx
	leaq	_ZTI11MotorNMData(%rip), %rdx
	leaq	_ZTI9EventData(%rip), %rsi
	movq	%rax, %rdi
	call	__dynamic_cast@PLT
	jmp	.L32
.L31:
	movl	$0, %eax
.L32:
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.L33
	movl	$68, %esi
	leaq	.LC4(%rip), %rdi
	call	FaultHandler@PLT
.L33:
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN7MotorNM14ST_ChangeSpeedEPK11MotorNMData
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2052:
	.size	_ZNK11StateActionI7MotorNM11MotorNMDataXadL_ZNS0_14ST_ChangeSpeedEPKS1_EEE17InvokeStateActionEP12StateMachinePK9EventData, .-_ZNK11StateActionI7MotorNM11MotorNMDataXadL_ZNS0_14ST_ChangeSpeedEPKS1_EEE17InvokeStateActionEP12StateMachinePK9EventData
	.section	.text._ZNK11StateActionI7MotorNM11MotorNMDataXadL_ZNS0_8ST_StartEPKS1_EEE17InvokeStateActionEP12StateMachinePK9EventData,"axG",@progbits,_ZNK11StateActionI7MotorNM11MotorNMDataXadL_ZNS0_8ST_StartEPKS1_EEE17InvokeStateActionEP12StateMachinePK9EventData,comdat
	.align 2
	.weak	_ZNK11StateActionI7MotorNM11MotorNMDataXadL_ZNS0_8ST_StartEPKS1_EEE17InvokeStateActionEP12StateMachinePK9EventData
	.type	_ZNK11StateActionI7MotorNM11MotorNMDataXadL_ZNS0_8ST_StartEPKS1_EEE17InvokeStateActionEP12StateMachinePK9EventData, @function
_ZNK11StateActionI7MotorNM11MotorNMDataXadL_ZNS0_8ST_StartEPKS1_EEE17InvokeStateActionEP12StateMachinePK9EventData:
.LFB2053:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-40(%rbp), %rax
	testq	%rax, %rax
	je	.L35
	movl	$0, %ecx
	leaq	_ZTI11MotorNMData(%rip), %rdx
	leaq	_ZTI9EventData(%rip), %rsi
	movq	%rax, %rdi
	call	__dynamic_cast@PLT
	jmp	.L36
.L35:
	movl	$0, %eax
.L36:
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.L37
	movl	$68, %esi
	leaq	.LC4(%rip), %rdi
	call	FaultHandler@PLT
.L37:
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN7MotorNM8ST_StartEPK11MotorNMData
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2053:
	.size	_ZNK11StateActionI7MotorNM11MotorNMDataXadL_ZNS0_8ST_StartEPKS1_EEE17InvokeStateActionEP12StateMachinePK9EventData, .-_ZNK11StateActionI7MotorNM11MotorNMDataXadL_ZNS0_8ST_StartEPKS1_EEE17InvokeStateActionEP12StateMachinePK9EventData
	.section	.text._ZNK11StateActionI7MotorNM9EventDataXadL_ZNS0_7ST_StopEPKS1_EEE17InvokeStateActionEP12StateMachineS3_,"axG",@progbits,_ZNK11StateActionI7MotorNM9EventDataXadL_ZNS0_7ST_StopEPKS1_EEE17InvokeStateActionEP12StateMachineS3_,comdat
	.align 2
	.weak	_ZNK11StateActionI7MotorNM9EventDataXadL_ZNS0_7ST_StopEPKS1_EEE17InvokeStateActionEP12StateMachineS3_
	.type	_ZNK11StateActionI7MotorNM9EventDataXadL_ZNS0_7ST_StopEPKS1_EEE17InvokeStateActionEP12StateMachineS3_, @function
_ZNK11StateActionI7MotorNM9EventDataXadL_ZNS0_7ST_StopEPKS1_EEE17InvokeStateActionEP12StateMachineS3_:
.LFB2054:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.L39
	movl	$68, %esi
	leaq	.LC4(%rip), %rdi
	call	FaultHandler@PLT
.L39:
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN7MotorNM7ST_StopEPK9EventData
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2054:
	.size	_ZNK11StateActionI7MotorNM9EventDataXadL_ZNS0_7ST_StopEPKS1_EEE17InvokeStateActionEP12StateMachineS3_, .-_ZNK11StateActionI7MotorNM9EventDataXadL_ZNS0_7ST_StopEPKS1_EEE17InvokeStateActionEP12StateMachineS3_
	.section	.text._ZNK11StateActionI7MotorNM9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEE17InvokeStateActionEP12StateMachineS3_,"axG",@progbits,_ZNK11StateActionI7MotorNM9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEE17InvokeStateActionEP12StateMachineS3_,comdat
	.align 2
	.weak	_ZNK11StateActionI7MotorNM9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEE17InvokeStateActionEP12StateMachineS3_
	.type	_ZNK11StateActionI7MotorNM9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEE17InvokeStateActionEP12StateMachineS3_, @function
_ZNK11StateActionI7MotorNM9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEE17InvokeStateActionEP12StateMachineS3_:
.LFB2055:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.L41
	movl	$68, %esi
	leaq	.LC4(%rip), %rdi
	call	FaultHandler@PLT
.L41:
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN7MotorNM7ST_IdleEPK9EventData
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2055:
	.size	_ZNK11StateActionI7MotorNM9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEE17InvokeStateActionEP12StateMachineS3_, .-_ZNK11StateActionI7MotorNM9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEE17InvokeStateActionEP12StateMachineS3_
	.weak	_ZTS11MotorNMData
	.section	.rodata._ZTS11MotorNMData,"aG",@progbits,_ZTS11MotorNMData,comdat
	.align 8
	.type	_ZTS11MotorNMData, @object
	.size	_ZTS11MotorNMData, 14
_ZTS11MotorNMData:
	.string	"11MotorNMData"
	.text
	.type	_GLOBAL__sub_I__ZN7MotorNMC2Ev, @function
_GLOBAL__sub_I__ZN7MotorNMC2Ev:
.LFB2056:
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
.LFE2056:
	.size	_GLOBAL__sub_I__ZN7MotorNMC2Ev, .-_GLOBAL__sub_I__ZN7MotorNMC2Ev
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__ZN7MotorNMC2Ev
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 8.3.0-6ubuntu1~18.10.1) 8.3.0"
	.section	.note.GNU-stack,"",@progbits
