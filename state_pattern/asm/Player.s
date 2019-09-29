	.file	"Player.cpp"
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
	.section	.text._ZN6Player13GetStateMapExEv,"axG",@progbits,_ZN6Player13GetStateMapExEv,comdat
	.align 2
	.weak	_ZN6Player13GetStateMapExEv
	.type	_ZN6Player13GetStateMapExEv, @function
_ZN6Player13GetStateMapExEv:
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
	.size	_ZN6Player13GetStateMapExEv, .-_ZN6Player13GetStateMapExEv
	.weak	_ZZN6Player11GetStateMapEvE9STATE_MAP
	.section	.bss._ZZN6Player11GetStateMapEvE9STATE_MAP,"awG",@nobits,_ZZN6Player11GetStateMapEvE9STATE_MAP,comdat
	.align 32
	.type	_ZZN6Player11GetStateMapEvE9STATE_MAP, @gnu_unique_object
	.size	_ZZN6Player11GetStateMapEvE9STATE_MAP, 40
_ZZN6Player11GetStateMapEvE9STATE_MAP:
	.zero	40
	.weak	_ZGVZN6Player11GetStateMapEvE9STATE_MAP
	.section	.bss._ZGVZN6Player11GetStateMapEvE9STATE_MAP,"awG",@nobits,_ZGVZN6Player11GetStateMapEvE9STATE_MAP,comdat
	.align 8
	.type	_ZGVZN6Player11GetStateMapEvE9STATE_MAP, @gnu_unique_object
	.size	_ZGVZN6Player11GetStateMapEvE9STATE_MAP, 8
_ZGVZN6Player11GetStateMapEvE9STATE_MAP:
	.zero	8
	.section	.text._ZN6Player11GetStateMapEv,"axG",@progbits,_ZN6Player11GetStateMapEv,comdat
	.align 2
	.weak	_ZN6Player11GetStateMapEv
	.type	_ZN6Player11GetStateMapEv, @function
_ZN6Player11GetStateMapEv:
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
	movzbl	_ZGVZN6Player11GetStateMapEvE9STATE_MAP(%rip), %eax
	testb	%al, %al
	sete	%al
	testb	%al, %al
	je	.L8
	leaq	_ZGVZN6Player11GetStateMapEvE9STATE_MAP(%rip), %rdi
	call	__cxa_guard_acquire@PLT
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L8
	movq	-24(%rbp), %rax
	addq	$24, %rax
	movq	%rax, _ZZN6Player11GetStateMapEvE9STATE_MAP(%rip)
	movq	-24(%rbp), %rax
	addq	$32, %rax
	movq	%rax, 8+_ZZN6Player11GetStateMapEvE9STATE_MAP(%rip)
	movq	-24(%rbp), %rax
	addq	$40, %rax
	movq	%rax, 16+_ZZN6Player11GetStateMapEvE9STATE_MAP(%rip)
	movq	-24(%rbp), %rax
	addq	$48, %rax
	movq	%rax, 24+_ZZN6Player11GetStateMapEvE9STATE_MAP(%rip)
	movq	-24(%rbp), %rax
	addq	$56, %rax
	movq	%rax, 32+_ZZN6Player11GetStateMapEvE9STATE_MAP(%rip)
	leaq	_ZGVZN6Player11GetStateMapEvE9STATE_MAP(%rip), %rdi
	call	__cxa_guard_release@PLT
.L8:
	movb	$0, -9(%rbp)
	leaq	_ZZN6Player11GetStateMapEvE9STATE_MAP(%rip), %rax
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
	.size	_ZN6Player11GetStateMapEv, .-_ZN6Player11GetStateMapEv
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
	.section	.text._ZN11StateActionI6Player9EventDataXadL_ZNS0_8ST_EmptyEPKS1_EEEC2Ev,"axG",@progbits,_ZN11StateActionI6Player9EventDataXadL_ZNS0_8ST_EmptyEPKS1_EEEC5Ev,comdat
	.align 2
	.weak	_ZN11StateActionI6Player9EventDataXadL_ZNS0_8ST_EmptyEPKS1_EEEC2Ev
	.type	_ZN11StateActionI6Player9EventDataXadL_ZNS0_8ST_EmptyEPKS1_EEEC2Ev, @function
_ZN11StateActionI6Player9EventDataXadL_ZNS0_8ST_EmptyEPKS1_EEEC2Ev:
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
	leaq	16+_ZTV11StateActionI6Player9EventDataXadL_ZNS0_8ST_EmptyEPKS1_EEE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1540:
	.size	_ZN11StateActionI6Player9EventDataXadL_ZNS0_8ST_EmptyEPKS1_EEEC2Ev, .-_ZN11StateActionI6Player9EventDataXadL_ZNS0_8ST_EmptyEPKS1_EEEC2Ev
	.weak	_ZN11StateActionI6Player9EventDataXadL_ZNS0_8ST_EmptyEPKS1_EEEC1Ev
	.set	_ZN11StateActionI6Player9EventDataXadL_ZNS0_8ST_EmptyEPKS1_EEEC1Ev,_ZN11StateActionI6Player9EventDataXadL_ZNS0_8ST_EmptyEPKS1_EEEC2Ev
	.section	.text._ZN11StateActionI6Player9EventDataXadL_ZNS0_7ST_OpenEPKS1_EEEC2Ev,"axG",@progbits,_ZN11StateActionI6Player9EventDataXadL_ZNS0_7ST_OpenEPKS1_EEEC5Ev,comdat
	.align 2
	.weak	_ZN11StateActionI6Player9EventDataXadL_ZNS0_7ST_OpenEPKS1_EEEC2Ev
	.type	_ZN11StateActionI6Player9EventDataXadL_ZNS0_7ST_OpenEPKS1_EEEC2Ev, @function
_ZN11StateActionI6Player9EventDataXadL_ZNS0_7ST_OpenEPKS1_EEEC2Ev:
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
	leaq	16+_ZTV11StateActionI6Player9EventDataXadL_ZNS0_7ST_OpenEPKS1_EEE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1543:
	.size	_ZN11StateActionI6Player9EventDataXadL_ZNS0_7ST_OpenEPKS1_EEEC2Ev, .-_ZN11StateActionI6Player9EventDataXadL_ZNS0_7ST_OpenEPKS1_EEEC2Ev
	.weak	_ZN11StateActionI6Player9EventDataXadL_ZNS0_7ST_OpenEPKS1_EEEC1Ev
	.set	_ZN11StateActionI6Player9EventDataXadL_ZNS0_7ST_OpenEPKS1_EEEC1Ev,_ZN11StateActionI6Player9EventDataXadL_ZNS0_7ST_OpenEPKS1_EEEC2Ev
	.section	.text._ZN11StateActionI6Player9EventDataXadL_ZNS0_10ST_StoppedEPKS1_EEEC2Ev,"axG",@progbits,_ZN11StateActionI6Player9EventDataXadL_ZNS0_10ST_StoppedEPKS1_EEEC5Ev,comdat
	.align 2
	.weak	_ZN11StateActionI6Player9EventDataXadL_ZNS0_10ST_StoppedEPKS1_EEEC2Ev
	.type	_ZN11StateActionI6Player9EventDataXadL_ZNS0_10ST_StoppedEPKS1_EEEC2Ev, @function
_ZN11StateActionI6Player9EventDataXadL_ZNS0_10ST_StoppedEPKS1_EEEC2Ev:
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
	leaq	16+_ZTV11StateActionI6Player9EventDataXadL_ZNS0_10ST_StoppedEPKS1_EEE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1546:
	.size	_ZN11StateActionI6Player9EventDataXadL_ZNS0_10ST_StoppedEPKS1_EEEC2Ev, .-_ZN11StateActionI6Player9EventDataXadL_ZNS0_10ST_StoppedEPKS1_EEEC2Ev
	.weak	_ZN11StateActionI6Player9EventDataXadL_ZNS0_10ST_StoppedEPKS1_EEEC1Ev
	.set	_ZN11StateActionI6Player9EventDataXadL_ZNS0_10ST_StoppedEPKS1_EEEC1Ev,_ZN11StateActionI6Player9EventDataXadL_ZNS0_10ST_StoppedEPKS1_EEEC2Ev
	.section	.text._ZN11StateActionI6Player9EventDataXadL_ZNS0_9ST_PausedEPKS1_EEEC2Ev,"axG",@progbits,_ZN11StateActionI6Player9EventDataXadL_ZNS0_9ST_PausedEPKS1_EEEC5Ev,comdat
	.align 2
	.weak	_ZN11StateActionI6Player9EventDataXadL_ZNS0_9ST_PausedEPKS1_EEEC2Ev
	.type	_ZN11StateActionI6Player9EventDataXadL_ZNS0_9ST_PausedEPKS1_EEEC2Ev, @function
_ZN11StateActionI6Player9EventDataXadL_ZNS0_9ST_PausedEPKS1_EEEC2Ev:
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
	leaq	16+_ZTV11StateActionI6Player9EventDataXadL_ZNS0_9ST_PausedEPKS1_EEE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1549:
	.size	_ZN11StateActionI6Player9EventDataXadL_ZNS0_9ST_PausedEPKS1_EEEC2Ev, .-_ZN11StateActionI6Player9EventDataXadL_ZNS0_9ST_PausedEPKS1_EEEC2Ev
	.weak	_ZN11StateActionI6Player9EventDataXadL_ZNS0_9ST_PausedEPKS1_EEEC1Ev
	.set	_ZN11StateActionI6Player9EventDataXadL_ZNS0_9ST_PausedEPKS1_EEEC1Ev,_ZN11StateActionI6Player9EventDataXadL_ZNS0_9ST_PausedEPKS1_EEEC2Ev
	.section	.text._ZN11StateActionI6Player9EventDataXadL_ZNS0_10ST_PlayingEPKS1_EEEC2Ev,"axG",@progbits,_ZN11StateActionI6Player9EventDataXadL_ZNS0_10ST_PlayingEPKS1_EEEC5Ev,comdat
	.align 2
	.weak	_ZN11StateActionI6Player9EventDataXadL_ZNS0_10ST_PlayingEPKS1_EEEC2Ev
	.type	_ZN11StateActionI6Player9EventDataXadL_ZNS0_10ST_PlayingEPKS1_EEEC2Ev, @function
_ZN11StateActionI6Player9EventDataXadL_ZNS0_10ST_PlayingEPKS1_EEEC2Ev:
.LFB1552:
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
	leaq	16+_ZTV11StateActionI6Player9EventDataXadL_ZNS0_10ST_PlayingEPKS1_EEE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1552:
	.size	_ZN11StateActionI6Player9EventDataXadL_ZNS0_10ST_PlayingEPKS1_EEEC2Ev, .-_ZN11StateActionI6Player9EventDataXadL_ZNS0_10ST_PlayingEPKS1_EEEC2Ev
	.weak	_ZN11StateActionI6Player9EventDataXadL_ZNS0_10ST_PlayingEPKS1_EEEC1Ev
	.set	_ZN11StateActionI6Player9EventDataXadL_ZNS0_10ST_PlayingEPKS1_EEEC1Ev,_ZN11StateActionI6Player9EventDataXadL_ZNS0_10ST_PlayingEPKS1_EEEC2Ev
	.text
	.align 2
	.globl	_ZN6PlayerC2Ev
	.type	_ZN6PlayerC2Ev, @function
_ZN6PlayerC2Ev:
.LFB1554:
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
	movl	$5, %esi
	movq	%rax, %rdi
	call	_ZN12StateMachineC2Ehh@PLT
	leaq	16+_ZTV6Player(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdi
	call	_ZN11StateActionI6Player9EventDataXadL_ZNS0_8ST_EmptyEPKS1_EEEC1Ev
	movq	-8(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdi
	call	_ZN11StateActionI6Player9EventDataXadL_ZNS0_7ST_OpenEPKS1_EEEC1Ev
	movq	-8(%rbp), %rax
	addq	$40, %rax
	movq	%rax, %rdi
	call	_ZN11StateActionI6Player9EventDataXadL_ZNS0_10ST_StoppedEPKS1_EEEC1Ev
	movq	-8(%rbp), %rax
	addq	$48, %rax
	movq	%rax, %rdi
	call	_ZN11StateActionI6Player9EventDataXadL_ZNS0_9ST_PausedEPKS1_EEEC1Ev
	movq	-8(%rbp), %rax
	addq	$56, %rax
	movq	%rax, %rdi
	call	_ZN11StateActionI6Player9EventDataXadL_ZNS0_10ST_PlayingEPKS1_EEEC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1554:
	.size	_ZN6PlayerC2Ev, .-_ZN6PlayerC2Ev
	.globl	_ZN6PlayerC1Ev
	.set	_ZN6PlayerC1Ev,_ZN6PlayerC2Ev
	.section	.rodata
	.type	_ZZN6Player9OpenCloseEvE11TRANSITIONS, @object
	.size	_ZZN6Player9OpenCloseEvE11TRANSITIONS, 5
_ZZN6Player9OpenCloseEvE11TRANSITIONS:
	.byte	1
	.byte	0
	.byte	1
	.byte	1
	.byte	1
.LC0:
	.string	"Player.cpp"
	.text
	.align 2
	.globl	_ZN6Player9OpenCloseEv
	.type	_ZN6Player9OpenCloseEv, @function
_ZN6Player9OpenCloseEv:
.LFB1556:
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
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN12StateMachine15GetCurrentStateEv
	cmpb	$4, %al
	seta	%al
	testb	%al, %al
	je	.L19
	movl	$19, %esi
	leaq	.LC0(%rip), %rdi
	call	FaultHandler@PLT
.L19:
	movq	-40(%rbp), %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN12StateMachine15GetCurrentStateEv
	movzbl	%al, %eax
	cltq
	leaq	_ZZN6Player9OpenCloseEvE11TRANSITIONS(%rip), %rdx
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
.LFE1556:
	.size	_ZN6Player9OpenCloseEv, .-_ZN6Player9OpenCloseEv
	.section	.rodata
	.type	_ZZN6Player4PlayEvE11TRANSITIONS, @object
	.size	_ZZN6Player4PlayEvE11TRANSITIONS, 5
_ZZN6Player4PlayEvE11TRANSITIONS:
	.byte	-2
	.byte	-2
	.byte	4
	.byte	-2
	.byte	-2
	.text
	.align 2
	.globl	_ZN6Player4PlayEv
	.type	_ZN6Player4PlayEv, @function
_ZN6Player4PlayEv:
.LFB1557:
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
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN12StateMachine15GetCurrentStateEv
	cmpb	$4, %al
	seta	%al
	testb	%al, %al
	je	.L22
	movl	$30, %esi
	leaq	.LC0(%rip), %rdi
	call	FaultHandler@PLT
.L22:
	movq	-40(%rbp), %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN12StateMachine15GetCurrentStateEv
	movzbl	%al, %eax
	cltq
	leaq	_ZZN6Player4PlayEvE11TRANSITIONS(%rip), %rdx
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
	je	.L23
	call	__stack_chk_fail@PLT
.L23:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1557:
	.size	_ZN6Player4PlayEv, .-_ZN6Player4PlayEv
	.section	.rodata
	.type	_ZZN6Player4StopEvE11TRANSITIONS, @object
	.size	_ZZN6Player4StopEvE11TRANSITIONS, 5
_ZZN6Player4StopEvE11TRANSITIONS:
	.byte	-2
	.byte	-2
	.byte	2
	.byte	2
	.byte	2
	.text
	.align 2
	.globl	_ZN6Player4StopEv
	.type	_ZN6Player4StopEv, @function
_ZN6Player4StopEv:
.LFB1558:
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
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN12StateMachine15GetCurrentStateEv
	cmpb	$4, %al
	seta	%al
	testb	%al, %al
	je	.L25
	movl	$41, %esi
	leaq	.LC0(%rip), %rdi
	call	FaultHandler@PLT
.L25:
	movq	-40(%rbp), %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN12StateMachine15GetCurrentStateEv
	movzbl	%al, %eax
	cltq
	leaq	_ZZN6Player4StopEvE11TRANSITIONS(%rip), %rdx
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
	je	.L26
	call	__stack_chk_fail@PLT
.L26:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1558:
	.size	_ZN6Player4StopEv, .-_ZN6Player4StopEv
	.section	.rodata
	.type	_ZZN6Player5PauseEvE11TRANSITIONS, @object
	.size	_ZZN6Player5PauseEvE11TRANSITIONS, 5
_ZZN6Player5PauseEvE11TRANSITIONS:
	.byte	-2
	.byte	-2
	.byte	-2
	.byte	-2
	.byte	3
	.text
	.align 2
	.globl	_ZN6Player5PauseEv
	.type	_ZN6Player5PauseEv, @function
_ZN6Player5PauseEv:
.LFB1559:
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
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN12StateMachine15GetCurrentStateEv
	cmpb	$4, %al
	seta	%al
	testb	%al, %al
	je	.L28
	movl	$52, %esi
	leaq	.LC0(%rip), %rdi
	call	FaultHandler@PLT
.L28:
	movq	-40(%rbp), %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN12StateMachine15GetCurrentStateEv
	movzbl	%al, %eax
	cltq
	leaq	_ZZN6Player5PauseEvE11TRANSITIONS(%rip), %rdx
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
	je	.L29
	call	__stack_chk_fail@PLT
.L29:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1559:
	.size	_ZN6Player5PauseEv, .-_ZN6Player5PauseEv
	.section	.rodata
	.type	_ZZN6Player8EndPauseEvE11TRANSITIONS, @object
	.size	_ZZN6Player8EndPauseEvE11TRANSITIONS, 5
_ZZN6Player8EndPauseEvE11TRANSITIONS:
	.byte	-2
	.byte	-2
	.byte	-2
	.byte	4
	.byte	-2
	.text
	.align 2
	.globl	_ZN6Player8EndPauseEv
	.type	_ZN6Player8EndPauseEv, @function
_ZN6Player8EndPauseEv:
.LFB1560:
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
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN12StateMachine15GetCurrentStateEv
	cmpb	$4, %al
	seta	%al
	testb	%al, %al
	je	.L31
	movl	$63, %esi
	leaq	.LC0(%rip), %rdi
	call	FaultHandler@PLT
.L31:
	movq	-40(%rbp), %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN12StateMachine15GetCurrentStateEv
	movzbl	%al, %eax
	cltq
	leaq	_ZZN6Player8EndPauseEvE11TRANSITIONS(%rip), %rdx
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
	je	.L32
	call	__stack_chk_fail@PLT
.L32:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1560:
	.size	_ZN6Player8EndPauseEv, .-_ZN6Player8EndPauseEv
	.local	_ZZN6Player8ST_EmptyEPK9EventDataE17CD_DetectedToggle
	.comm	_ZZN6Player8ST_EmptyEPK9EventDataE17CD_DetectedToggle,4,4
	.section	.rodata
.LC1:
	.string	"Player::ST_Empty"
	.text
	.align 2
	.globl	_ZN6Player8ST_EmptyEPK9EventData
	.type	_ZN6Player8ST_EmptyEPK9EventData, @function
_ZN6Player8ST_EmptyEPK9EventData:
.LFB1561:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	_ZZN6Player8ST_EmptyEPK9EventDataE17CD_DetectedToggle(%rip), %eax
	testl	%eax, %eax
	jne	.L34
	movl	$1, %eax
	jmp	.L35
.L34:
	movl	$0, %eax
.L35:
	movl	%eax, _ZZN6Player8ST_EmptyEPK9EventDataE17CD_DetectedToggle(%rip)
	leaq	.LC1(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	movl	_ZZN6Player8ST_EmptyEPK9EventDataE17CD_DetectedToggle(%rip), %eax
	cmpl	$1, %eax
	jne	.L37
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movl	$2, %esi
	movq	%rax, %rdi
	call	_ZN12StateMachine13InternalEventEhPK9EventData@PLT
.L37:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1561:
	.size	_ZN6Player8ST_EmptyEPK9EventData, .-_ZN6Player8ST_EmptyEPK9EventData
	.section	.rodata
.LC2:
	.string	"Player::ST_Open"
	.text
	.align 2
	.globl	_ZN6Player7ST_OpenEPK9EventData
	.type	_ZN6Player7ST_OpenEPK9EventData, @function
_ZN6Player7ST_OpenEPK9EventData:
.LFB1562:
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
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1562:
	.size	_ZN6Player7ST_OpenEPK9EventData, .-_ZN6Player7ST_OpenEPK9EventData
	.section	.rodata
.LC3:
	.string	"Player::ST_Stopped"
	.text
	.align 2
	.globl	_ZN6Player10ST_StoppedEPK9EventData
	.type	_ZN6Player10ST_StoppedEPK9EventData, @function
_ZN6Player10ST_StoppedEPK9EventData:
.LFB1563:
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
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1563:
	.size	_ZN6Player10ST_StoppedEPK9EventData, .-_ZN6Player10ST_StoppedEPK9EventData
	.section	.rodata
.LC4:
	.string	"Player::ST_Paused"
	.text
	.align 2
	.globl	_ZN6Player9ST_PausedEPK9EventData
	.type	_ZN6Player9ST_PausedEPK9EventData, @function
_ZN6Player9ST_PausedEPK9EventData:
.LFB1564:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	leaq	.LC4(%rip), %rsi
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
.LFE1564:
	.size	_ZN6Player9ST_PausedEPK9EventData, .-_ZN6Player9ST_PausedEPK9EventData
	.section	.rodata
.LC5:
	.string	"Player::ST_Playing"
	.text
	.align 2
	.globl	_ZN6Player10ST_PlayingEPK9EventData
	.type	_ZN6Player10ST_PlayingEPK9EventData, @function
_ZN6Player10ST_PlayingEPK9EventData:
.LFB1565:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	leaq	.LC5(%rip), %rsi
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
.LFE1565:
	.size	_ZN6Player10ST_PlayingEPK9EventData, .-_ZN6Player10ST_PlayingEPK9EventData
	.weak	_ZTV6Player
	.section	.data.rel.ro.local._ZTV6Player,"awG",@progbits,_ZTV6Player,comdat
	.align 8
	.type	_ZTV6Player, @object
	.size	_ZTV6Player, 48
_ZTV6Player:
	.quad	0
	.quad	_ZTI6Player
	.quad	_ZN6PlayerD1Ev
	.quad	_ZN6PlayerD0Ev
	.quad	_ZN6Player11GetStateMapEv
	.quad	_ZN6Player13GetStateMapExEv
	.section	.text._ZN6PlayerD2Ev,"axG",@progbits,_ZN6PlayerD5Ev,comdat
	.align 2
	.weak	_ZN6PlayerD2Ev
	.type	_ZN6PlayerD2Ev, @function
_ZN6PlayerD2Ev:
.LFB2055:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTV6Player(%rip), %rdx
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
.LFE2055:
	.size	_ZN6PlayerD2Ev, .-_ZN6PlayerD2Ev
	.weak	_ZN6PlayerD1Ev
	.set	_ZN6PlayerD1Ev,_ZN6PlayerD2Ev
	.section	.text._ZN6PlayerD0Ev,"axG",@progbits,_ZN6PlayerD5Ev,comdat
	.align 2
	.weak	_ZN6PlayerD0Ev
	.type	_ZN6PlayerD0Ev, @function
_ZN6PlayerD0Ev:
.LFB2057:
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
	call	_ZN6PlayerD1Ev
	movq	-8(%rbp), %rax
	movl	$64, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2057:
	.size	_ZN6PlayerD0Ev, .-_ZN6PlayerD0Ev
	.weak	_ZTV11StateActionI6Player9EventDataXadL_ZNS0_10ST_PlayingEPKS1_EEE
	.section	.data.rel.ro.local._ZTV11StateActionI6Player9EventDataXadL_ZNS0_10ST_PlayingEPKS1_EEE,"awG",@progbits,_ZTV11StateActionI6Player9EventDataXadL_ZNS0_10ST_PlayingEPKS1_EEE,comdat
	.align 8
	.type	_ZTV11StateActionI6Player9EventDataXadL_ZNS0_10ST_PlayingEPKS1_EEE, @object
	.size	_ZTV11StateActionI6Player9EventDataXadL_ZNS0_10ST_PlayingEPKS1_EEE, 24
_ZTV11StateActionI6Player9EventDataXadL_ZNS0_10ST_PlayingEPKS1_EEE:
	.quad	0
	.quad	_ZTI11StateActionI6Player9EventDataXadL_ZNS0_10ST_PlayingEPKS1_EEE
	.quad	_ZNK11StateActionI6Player9EventDataXadL_ZNS0_10ST_PlayingEPKS1_EEE17InvokeStateActionEP12StateMachineS3_
	.weak	_ZTV11StateActionI6Player9EventDataXadL_ZNS0_9ST_PausedEPKS1_EEE
	.section	.data.rel.ro.local._ZTV11StateActionI6Player9EventDataXadL_ZNS0_9ST_PausedEPKS1_EEE,"awG",@progbits,_ZTV11StateActionI6Player9EventDataXadL_ZNS0_9ST_PausedEPKS1_EEE,comdat
	.align 8
	.type	_ZTV11StateActionI6Player9EventDataXadL_ZNS0_9ST_PausedEPKS1_EEE, @object
	.size	_ZTV11StateActionI6Player9EventDataXadL_ZNS0_9ST_PausedEPKS1_EEE, 24
_ZTV11StateActionI6Player9EventDataXadL_ZNS0_9ST_PausedEPKS1_EEE:
	.quad	0
	.quad	_ZTI11StateActionI6Player9EventDataXadL_ZNS0_9ST_PausedEPKS1_EEE
	.quad	_ZNK11StateActionI6Player9EventDataXadL_ZNS0_9ST_PausedEPKS1_EEE17InvokeStateActionEP12StateMachineS3_
	.weak	_ZTV11StateActionI6Player9EventDataXadL_ZNS0_10ST_StoppedEPKS1_EEE
	.section	.data.rel.ro.local._ZTV11StateActionI6Player9EventDataXadL_ZNS0_10ST_StoppedEPKS1_EEE,"awG",@progbits,_ZTV11StateActionI6Player9EventDataXadL_ZNS0_10ST_StoppedEPKS1_EEE,comdat
	.align 8
	.type	_ZTV11StateActionI6Player9EventDataXadL_ZNS0_10ST_StoppedEPKS1_EEE, @object
	.size	_ZTV11StateActionI6Player9EventDataXadL_ZNS0_10ST_StoppedEPKS1_EEE, 24
_ZTV11StateActionI6Player9EventDataXadL_ZNS0_10ST_StoppedEPKS1_EEE:
	.quad	0
	.quad	_ZTI11StateActionI6Player9EventDataXadL_ZNS0_10ST_StoppedEPKS1_EEE
	.quad	_ZNK11StateActionI6Player9EventDataXadL_ZNS0_10ST_StoppedEPKS1_EEE17InvokeStateActionEP12StateMachineS3_
	.weak	_ZTV11StateActionI6Player9EventDataXadL_ZNS0_7ST_OpenEPKS1_EEE
	.section	.data.rel.ro.local._ZTV11StateActionI6Player9EventDataXadL_ZNS0_7ST_OpenEPKS1_EEE,"awG",@progbits,_ZTV11StateActionI6Player9EventDataXadL_ZNS0_7ST_OpenEPKS1_EEE,comdat
	.align 8
	.type	_ZTV11StateActionI6Player9EventDataXadL_ZNS0_7ST_OpenEPKS1_EEE, @object
	.size	_ZTV11StateActionI6Player9EventDataXadL_ZNS0_7ST_OpenEPKS1_EEE, 24
_ZTV11StateActionI6Player9EventDataXadL_ZNS0_7ST_OpenEPKS1_EEE:
	.quad	0
	.quad	_ZTI11StateActionI6Player9EventDataXadL_ZNS0_7ST_OpenEPKS1_EEE
	.quad	_ZNK11StateActionI6Player9EventDataXadL_ZNS0_7ST_OpenEPKS1_EEE17InvokeStateActionEP12StateMachineS3_
	.weak	_ZTV11StateActionI6Player9EventDataXadL_ZNS0_8ST_EmptyEPKS1_EEE
	.section	.data.rel.ro.local._ZTV11StateActionI6Player9EventDataXadL_ZNS0_8ST_EmptyEPKS1_EEE,"awG",@progbits,_ZTV11StateActionI6Player9EventDataXadL_ZNS0_8ST_EmptyEPKS1_EEE,comdat
	.align 8
	.type	_ZTV11StateActionI6Player9EventDataXadL_ZNS0_8ST_EmptyEPKS1_EEE, @object
	.size	_ZTV11StateActionI6Player9EventDataXadL_ZNS0_8ST_EmptyEPKS1_EEE, 24
_ZTV11StateActionI6Player9EventDataXadL_ZNS0_8ST_EmptyEPKS1_EEE:
	.quad	0
	.quad	_ZTI11StateActionI6Player9EventDataXadL_ZNS0_8ST_EmptyEPKS1_EEE
	.quad	_ZNK11StateActionI6Player9EventDataXadL_ZNS0_8ST_EmptyEPKS1_EEE17InvokeStateActionEP12StateMachineS3_
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
	.weak	_ZTI6Player
	.section	.data.rel.ro._ZTI6Player,"awG",@progbits,_ZTI6Player,comdat
	.align 8
	.type	_ZTI6Player, @object
	.size	_ZTI6Player, 24
_ZTI6Player:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS6Player
	.quad	_ZTI12StateMachine
	.weak	_ZTS6Player
	.section	.rodata._ZTS6Player,"aG",@progbits,_ZTS6Player,comdat
	.align 8
	.type	_ZTS6Player, @object
	.size	_ZTS6Player, 8
_ZTS6Player:
	.string	"6Player"
	.weak	_ZTI11StateActionI6Player9EventDataXadL_ZNS0_10ST_PlayingEPKS1_EEE
	.section	.data.rel.ro._ZTI11StateActionI6Player9EventDataXadL_ZNS0_10ST_PlayingEPKS1_EEE,"awG",@progbits,_ZTI11StateActionI6Player9EventDataXadL_ZNS0_10ST_PlayingEPKS1_EEE,comdat
	.align 8
	.type	_ZTI11StateActionI6Player9EventDataXadL_ZNS0_10ST_PlayingEPKS1_EEE, @object
	.size	_ZTI11StateActionI6Player9EventDataXadL_ZNS0_10ST_PlayingEPKS1_EEE, 24
_ZTI11StateActionI6Player9EventDataXadL_ZNS0_10ST_PlayingEPKS1_EEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS11StateActionI6Player9EventDataXadL_ZNS0_10ST_PlayingEPKS1_EEE
	.quad	_ZTI9StateBase
	.weak	_ZTS11StateActionI6Player9EventDataXadL_ZNS0_10ST_PlayingEPKS1_EEE
	.section	.rodata._ZTS11StateActionI6Player9EventDataXadL_ZNS0_10ST_PlayingEPKS1_EEE,"aG",@progbits,_ZTS11StateActionI6Player9EventDataXadL_ZNS0_10ST_PlayingEPKS1_EEE,comdat
	.align 32
	.type	_ZTS11StateActionI6Player9EventDataXadL_ZNS0_10ST_PlayingEPKS1_EEE, @object
	.size	_ZTS11StateActionI6Player9EventDataXadL_ZNS0_10ST_PlayingEPKS1_EEE, 63
_ZTS11StateActionI6Player9EventDataXadL_ZNS0_10ST_PlayingEPKS1_EEE:
	.string	"11StateActionI6Player9EventDataXadL_ZNS0_10ST_PlayingEPKS1_EEE"
	.weak	_ZTI11StateActionI6Player9EventDataXadL_ZNS0_9ST_PausedEPKS1_EEE
	.section	.data.rel.ro._ZTI11StateActionI6Player9EventDataXadL_ZNS0_9ST_PausedEPKS1_EEE,"awG",@progbits,_ZTI11StateActionI6Player9EventDataXadL_ZNS0_9ST_PausedEPKS1_EEE,comdat
	.align 8
	.type	_ZTI11StateActionI6Player9EventDataXadL_ZNS0_9ST_PausedEPKS1_EEE, @object
	.size	_ZTI11StateActionI6Player9EventDataXadL_ZNS0_9ST_PausedEPKS1_EEE, 24
_ZTI11StateActionI6Player9EventDataXadL_ZNS0_9ST_PausedEPKS1_EEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS11StateActionI6Player9EventDataXadL_ZNS0_9ST_PausedEPKS1_EEE
	.quad	_ZTI9StateBase
	.weak	_ZTS11StateActionI6Player9EventDataXadL_ZNS0_9ST_PausedEPKS1_EEE
	.section	.rodata._ZTS11StateActionI6Player9EventDataXadL_ZNS0_9ST_PausedEPKS1_EEE,"aG",@progbits,_ZTS11StateActionI6Player9EventDataXadL_ZNS0_9ST_PausedEPKS1_EEE,comdat
	.align 32
	.type	_ZTS11StateActionI6Player9EventDataXadL_ZNS0_9ST_PausedEPKS1_EEE, @object
	.size	_ZTS11StateActionI6Player9EventDataXadL_ZNS0_9ST_PausedEPKS1_EEE, 61
_ZTS11StateActionI6Player9EventDataXadL_ZNS0_9ST_PausedEPKS1_EEE:
	.string	"11StateActionI6Player9EventDataXadL_ZNS0_9ST_PausedEPKS1_EEE"
	.weak	_ZTI11StateActionI6Player9EventDataXadL_ZNS0_10ST_StoppedEPKS1_EEE
	.section	.data.rel.ro._ZTI11StateActionI6Player9EventDataXadL_ZNS0_10ST_StoppedEPKS1_EEE,"awG",@progbits,_ZTI11StateActionI6Player9EventDataXadL_ZNS0_10ST_StoppedEPKS1_EEE,comdat
	.align 8
	.type	_ZTI11StateActionI6Player9EventDataXadL_ZNS0_10ST_StoppedEPKS1_EEE, @object
	.size	_ZTI11StateActionI6Player9EventDataXadL_ZNS0_10ST_StoppedEPKS1_EEE, 24
_ZTI11StateActionI6Player9EventDataXadL_ZNS0_10ST_StoppedEPKS1_EEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS11StateActionI6Player9EventDataXadL_ZNS0_10ST_StoppedEPKS1_EEE
	.quad	_ZTI9StateBase
	.weak	_ZTS11StateActionI6Player9EventDataXadL_ZNS0_10ST_StoppedEPKS1_EEE
	.section	.rodata._ZTS11StateActionI6Player9EventDataXadL_ZNS0_10ST_StoppedEPKS1_EEE,"aG",@progbits,_ZTS11StateActionI6Player9EventDataXadL_ZNS0_10ST_StoppedEPKS1_EEE,comdat
	.align 32
	.type	_ZTS11StateActionI6Player9EventDataXadL_ZNS0_10ST_StoppedEPKS1_EEE, @object
	.size	_ZTS11StateActionI6Player9EventDataXadL_ZNS0_10ST_StoppedEPKS1_EEE, 63
_ZTS11StateActionI6Player9EventDataXadL_ZNS0_10ST_StoppedEPKS1_EEE:
	.string	"11StateActionI6Player9EventDataXadL_ZNS0_10ST_StoppedEPKS1_EEE"
	.weak	_ZTI11StateActionI6Player9EventDataXadL_ZNS0_7ST_OpenEPKS1_EEE
	.section	.data.rel.ro._ZTI11StateActionI6Player9EventDataXadL_ZNS0_7ST_OpenEPKS1_EEE,"awG",@progbits,_ZTI11StateActionI6Player9EventDataXadL_ZNS0_7ST_OpenEPKS1_EEE,comdat
	.align 8
	.type	_ZTI11StateActionI6Player9EventDataXadL_ZNS0_7ST_OpenEPKS1_EEE, @object
	.size	_ZTI11StateActionI6Player9EventDataXadL_ZNS0_7ST_OpenEPKS1_EEE, 24
_ZTI11StateActionI6Player9EventDataXadL_ZNS0_7ST_OpenEPKS1_EEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS11StateActionI6Player9EventDataXadL_ZNS0_7ST_OpenEPKS1_EEE
	.quad	_ZTI9StateBase
	.weak	_ZTS11StateActionI6Player9EventDataXadL_ZNS0_7ST_OpenEPKS1_EEE
	.section	.rodata._ZTS11StateActionI6Player9EventDataXadL_ZNS0_7ST_OpenEPKS1_EEE,"aG",@progbits,_ZTS11StateActionI6Player9EventDataXadL_ZNS0_7ST_OpenEPKS1_EEE,comdat
	.align 32
	.type	_ZTS11StateActionI6Player9EventDataXadL_ZNS0_7ST_OpenEPKS1_EEE, @object
	.size	_ZTS11StateActionI6Player9EventDataXadL_ZNS0_7ST_OpenEPKS1_EEE, 59
_ZTS11StateActionI6Player9EventDataXadL_ZNS0_7ST_OpenEPKS1_EEE:
	.string	"11StateActionI6Player9EventDataXadL_ZNS0_7ST_OpenEPKS1_EEE"
	.weak	_ZTI11StateActionI6Player9EventDataXadL_ZNS0_8ST_EmptyEPKS1_EEE
	.section	.data.rel.ro._ZTI11StateActionI6Player9EventDataXadL_ZNS0_8ST_EmptyEPKS1_EEE,"awG",@progbits,_ZTI11StateActionI6Player9EventDataXadL_ZNS0_8ST_EmptyEPKS1_EEE,comdat
	.align 8
	.type	_ZTI11StateActionI6Player9EventDataXadL_ZNS0_8ST_EmptyEPKS1_EEE, @object
	.size	_ZTI11StateActionI6Player9EventDataXadL_ZNS0_8ST_EmptyEPKS1_EEE, 24
_ZTI11StateActionI6Player9EventDataXadL_ZNS0_8ST_EmptyEPKS1_EEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS11StateActionI6Player9EventDataXadL_ZNS0_8ST_EmptyEPKS1_EEE
	.quad	_ZTI9StateBase
	.weak	_ZTS11StateActionI6Player9EventDataXadL_ZNS0_8ST_EmptyEPKS1_EEE
	.section	.rodata._ZTS11StateActionI6Player9EventDataXadL_ZNS0_8ST_EmptyEPKS1_EEE,"aG",@progbits,_ZTS11StateActionI6Player9EventDataXadL_ZNS0_8ST_EmptyEPKS1_EEE,comdat
	.align 32
	.type	_ZTS11StateActionI6Player9EventDataXadL_ZNS0_8ST_EmptyEPKS1_EEE, @object
	.size	_ZTS11StateActionI6Player9EventDataXadL_ZNS0_8ST_EmptyEPKS1_EEE, 60
_ZTS11StateActionI6Player9EventDataXadL_ZNS0_8ST_EmptyEPKS1_EEE:
	.string	"11StateActionI6Player9EventDataXadL_ZNS0_8ST_EmptyEPKS1_EEE"
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
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB2058:
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
	jne	.L46
	cmpl	$65535, -8(%rbp)
	jne	.L46
	leaq	_ZStL8__ioinit(%rip), %rdi
	call	_ZNSt8ios_base4InitC1Ev@PLT
	leaq	__dso_handle(%rip), %rdx
	leaq	_ZStL8__ioinit(%rip), %rsi
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
.L46:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2058:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.section	.rodata
.LC6:
	.string	"StateMachine.h"
	.section	.text._ZNK11StateActionI6Player9EventDataXadL_ZNS0_10ST_PlayingEPKS1_EEE17InvokeStateActionEP12StateMachineS3_,"axG",@progbits,_ZNK11StateActionI6Player9EventDataXadL_ZNS0_10ST_PlayingEPKS1_EEE17InvokeStateActionEP12StateMachineS3_,comdat
	.align 2
	.weak	_ZNK11StateActionI6Player9EventDataXadL_ZNS0_10ST_PlayingEPKS1_EEE17InvokeStateActionEP12StateMachineS3_
	.type	_ZNK11StateActionI6Player9EventDataXadL_ZNS0_10ST_PlayingEPKS1_EEE17InvokeStateActionEP12StateMachineS3_, @function
_ZNK11StateActionI6Player9EventDataXadL_ZNS0_10ST_PlayingEPKS1_EEE17InvokeStateActionEP12StateMachineS3_:
.LFB2059:
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
	jne	.L48
	movl	$68, %esi
	leaq	.LC6(%rip), %rdi
	call	FaultHandler@PLT
.L48:
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN6Player10ST_PlayingEPK9EventData
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2059:
	.size	_ZNK11StateActionI6Player9EventDataXadL_ZNS0_10ST_PlayingEPKS1_EEE17InvokeStateActionEP12StateMachineS3_, .-_ZNK11StateActionI6Player9EventDataXadL_ZNS0_10ST_PlayingEPKS1_EEE17InvokeStateActionEP12StateMachineS3_
	.section	.text._ZNK11StateActionI6Player9EventDataXadL_ZNS0_9ST_PausedEPKS1_EEE17InvokeStateActionEP12StateMachineS3_,"axG",@progbits,_ZNK11StateActionI6Player9EventDataXadL_ZNS0_9ST_PausedEPKS1_EEE17InvokeStateActionEP12StateMachineS3_,comdat
	.align 2
	.weak	_ZNK11StateActionI6Player9EventDataXadL_ZNS0_9ST_PausedEPKS1_EEE17InvokeStateActionEP12StateMachineS3_
	.type	_ZNK11StateActionI6Player9EventDataXadL_ZNS0_9ST_PausedEPKS1_EEE17InvokeStateActionEP12StateMachineS3_, @function
_ZNK11StateActionI6Player9EventDataXadL_ZNS0_9ST_PausedEPKS1_EEE17InvokeStateActionEP12StateMachineS3_:
.LFB2060:
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
	jne	.L50
	movl	$68, %esi
	leaq	.LC6(%rip), %rdi
	call	FaultHandler@PLT
.L50:
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN6Player9ST_PausedEPK9EventData
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2060:
	.size	_ZNK11StateActionI6Player9EventDataXadL_ZNS0_9ST_PausedEPKS1_EEE17InvokeStateActionEP12StateMachineS3_, .-_ZNK11StateActionI6Player9EventDataXadL_ZNS0_9ST_PausedEPKS1_EEE17InvokeStateActionEP12StateMachineS3_
	.section	.text._ZNK11StateActionI6Player9EventDataXadL_ZNS0_10ST_StoppedEPKS1_EEE17InvokeStateActionEP12StateMachineS3_,"axG",@progbits,_ZNK11StateActionI6Player9EventDataXadL_ZNS0_10ST_StoppedEPKS1_EEE17InvokeStateActionEP12StateMachineS3_,comdat
	.align 2
	.weak	_ZNK11StateActionI6Player9EventDataXadL_ZNS0_10ST_StoppedEPKS1_EEE17InvokeStateActionEP12StateMachineS3_
	.type	_ZNK11StateActionI6Player9EventDataXadL_ZNS0_10ST_StoppedEPKS1_EEE17InvokeStateActionEP12StateMachineS3_, @function
_ZNK11StateActionI6Player9EventDataXadL_ZNS0_10ST_StoppedEPKS1_EEE17InvokeStateActionEP12StateMachineS3_:
.LFB2061:
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
	jne	.L52
	movl	$68, %esi
	leaq	.LC6(%rip), %rdi
	call	FaultHandler@PLT
.L52:
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN6Player10ST_StoppedEPK9EventData
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2061:
	.size	_ZNK11StateActionI6Player9EventDataXadL_ZNS0_10ST_StoppedEPKS1_EEE17InvokeStateActionEP12StateMachineS3_, .-_ZNK11StateActionI6Player9EventDataXadL_ZNS0_10ST_StoppedEPKS1_EEE17InvokeStateActionEP12StateMachineS3_
	.section	.text._ZNK11StateActionI6Player9EventDataXadL_ZNS0_7ST_OpenEPKS1_EEE17InvokeStateActionEP12StateMachineS3_,"axG",@progbits,_ZNK11StateActionI6Player9EventDataXadL_ZNS0_7ST_OpenEPKS1_EEE17InvokeStateActionEP12StateMachineS3_,comdat
	.align 2
	.weak	_ZNK11StateActionI6Player9EventDataXadL_ZNS0_7ST_OpenEPKS1_EEE17InvokeStateActionEP12StateMachineS3_
	.type	_ZNK11StateActionI6Player9EventDataXadL_ZNS0_7ST_OpenEPKS1_EEE17InvokeStateActionEP12StateMachineS3_, @function
_ZNK11StateActionI6Player9EventDataXadL_ZNS0_7ST_OpenEPKS1_EEE17InvokeStateActionEP12StateMachineS3_:
.LFB2062:
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
	jne	.L54
	movl	$68, %esi
	leaq	.LC6(%rip), %rdi
	call	FaultHandler@PLT
.L54:
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN6Player7ST_OpenEPK9EventData
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2062:
	.size	_ZNK11StateActionI6Player9EventDataXadL_ZNS0_7ST_OpenEPKS1_EEE17InvokeStateActionEP12StateMachineS3_, .-_ZNK11StateActionI6Player9EventDataXadL_ZNS0_7ST_OpenEPKS1_EEE17InvokeStateActionEP12StateMachineS3_
	.section	.text._ZNK11StateActionI6Player9EventDataXadL_ZNS0_8ST_EmptyEPKS1_EEE17InvokeStateActionEP12StateMachineS3_,"axG",@progbits,_ZNK11StateActionI6Player9EventDataXadL_ZNS0_8ST_EmptyEPKS1_EEE17InvokeStateActionEP12StateMachineS3_,comdat
	.align 2
	.weak	_ZNK11StateActionI6Player9EventDataXadL_ZNS0_8ST_EmptyEPKS1_EEE17InvokeStateActionEP12StateMachineS3_
	.type	_ZNK11StateActionI6Player9EventDataXadL_ZNS0_8ST_EmptyEPKS1_EEE17InvokeStateActionEP12StateMachineS3_, @function
_ZNK11StateActionI6Player9EventDataXadL_ZNS0_8ST_EmptyEPKS1_EEE17InvokeStateActionEP12StateMachineS3_:
.LFB2063:
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
	jne	.L56
	movl	$68, %esi
	leaq	.LC6(%rip), %rdi
	call	FaultHandler@PLT
.L56:
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN6Player8ST_EmptyEPK9EventData
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2063:
	.size	_ZNK11StateActionI6Player9EventDataXadL_ZNS0_8ST_EmptyEPKS1_EEE17InvokeStateActionEP12StateMachineS3_, .-_ZNK11StateActionI6Player9EventDataXadL_ZNS0_8ST_EmptyEPKS1_EEE17InvokeStateActionEP12StateMachineS3_
	.text
	.type	_GLOBAL__sub_I__ZN6PlayerC2Ev, @function
_GLOBAL__sub_I__ZN6PlayerC2Ev:
.LFB2064:
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
.LFE2064:
	.size	_GLOBAL__sub_I__ZN6PlayerC2Ev, .-_GLOBAL__sub_I__ZN6PlayerC2Ev
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__ZN6PlayerC2Ev
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 8.3.0-6ubuntu1~18.10.1) 8.3.0"
	.section	.note.GNU-stack,"",@progbits
