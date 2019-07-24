	.file	"z_vector.cpp"
	.text
	.section	.text._ZnwmPv,"axG",@progbits,_ZnwmPv,comdat
	.weak	_ZnwmPv
	.type	_ZnwmPv, @function
_ZnwmPv:
.LFB38:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE38:
	.size	_ZnwmPv, .-_ZnwmPv
	.section	.rodata
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
.LC0:
	.string	"\n"
.LC1:
	.string	"nek\n"
.LC2:
	.string	"\n\n"
	.text
	.globl	main
	.type	main, @function
main:
.LFB1862:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1862
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIPiSaIS0_EEC1Ev
	movl	$1, -108(%rbp)
.L5:
	cmpl	$5, -108(%rbp)
	jg	.L4
	movl	$4, %edi
.LEHB0:
	call	_Znwm@PLT
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIPiSaIS0_EE9push_backEOS0_
	addl	$1, -108(%rbp)
	jmp	.L5
.L4:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIPiSaIS0_EE3endEv
	movq	%rax, -96(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIPiSaIS0_EE5beginEv
	movq	%rax, -104(%rbp)
	leaq	-96(%rbp), %rdx
	leaq	-104(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt9make_pairIN9__gnu_cxx17__normal_iteratorIPPiSt6vectorIS2_SaIS2_EEEES7_ESt4pairINSt17__decay_and_stripIT_E6__typeENS9_IT0_E6__typeEEOSA_OSD_
	movq	%rax, -64(%rbp)
	movq	%rdx, -56(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIN9__gnu_cxx17__normal_iteratorIPKPiSt6vectorIS2_SaIS2_EEEES8_EC1INS1_IPS2_S7_EESC_Lb1EEEOS_IT_T0_E
	movl	$32, %esi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c@PLT
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKPiSt6vectorIS1_SaIS1_EEEdeEv
	movq	(%rax), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSolsEPKv@PLT
	leaq	.LC0(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.L8:
	leaq	-80(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIPKPiSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	testb	%al, %al
	je	.L6
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPKPiSt6vectorIS1_SaIS1_EEEppEv
	leaq	-80(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxeqIPKPiSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	testb	%al, %al
	je	.L7
	leaq	.LC1(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.L7:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKPiSt6vectorIS1_SaIS1_EEEdeEv
	movq	(%rax), %rax
	movq	%rax, -88(%rbp)
	movl	$32, %esi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c@PLT
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKPiSt6vectorIS1_SaIS1_EEEdeEv
	movq	(%rax), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSolsEPKv@PLT
	leaq	.LC0(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	jmp	.L8
.L6:
	leaq	.LC2(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	-88(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZNSolsEi@PLT
.LEHE0:
	movl	$0, %ebx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIPiSaIS0_EED1Ev
	movl	%ebx, %eax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L11
	jmp	.L13
.L12:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIPiSaIS0_EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB1:
	call	_Unwind_Resume@PLT
.LEHE1:
.L13:
	call	__stack_chk_fail@PLT
.L11:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1862:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA1862:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1862-.LLSDACSB1862
.LLSDACSB1862:
	.uleb128 .LEHB0-.LFB1862
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L12-.LFB1862
	.uleb128 0
	.uleb128 .LEHB1-.LFB1862
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE1862:
	.text
	.size	main, .-main
	.section	.text._ZNSt6vectorIPiSaIS0_EEC2Ev,"axG",@progbits,_ZNSt6vectorIPiSaIS0_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIPiSaIS0_EEC2Ev
	.type	_ZNSt6vectorIPiSaIS0_EEC2Ev, @function
_ZNSt6vectorIPiSaIS0_EEC2Ev:
.LFB2108:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2108
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIPiSaIS0_EEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2108:
	.section	.gcc_except_table
.LLSDA2108:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2108-.LLSDACSB2108
.LLSDACSB2108:
.LLSDACSE2108:
	.section	.text._ZNSt6vectorIPiSaIS0_EEC2Ev,"axG",@progbits,_ZNSt6vectorIPiSaIS0_EEC5Ev,comdat
	.size	_ZNSt6vectorIPiSaIS0_EEC2Ev, .-_ZNSt6vectorIPiSaIS0_EEC2Ev
	.weak	_ZNSt6vectorIPiSaIS0_EEC1Ev
	.set	_ZNSt6vectorIPiSaIS0_EEC1Ev,_ZNSt6vectorIPiSaIS0_EEC2Ev
	.section	.text._ZNSt6vectorIPiSaIS0_EED2Ev,"axG",@progbits,_ZNSt6vectorIPiSaIS0_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIPiSaIS0_EED2Ev
	.type	_ZNSt6vectorIPiSaIS0_EED2Ev, @function
_ZNSt6vectorIPiSaIS0_EED2Ev:
.LFB2111:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2111
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIPiSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPPiS0_EvT_S2_RSaIT0_E
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIPiSaIS0_EED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2111:
	.section	.gcc_except_table
.LLSDA2111:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2111-.LLSDACSB2111
.LLSDACSB2111:
.LLSDACSE2111:
	.section	.text._ZNSt6vectorIPiSaIS0_EED2Ev,"axG",@progbits,_ZNSt6vectorIPiSaIS0_EED5Ev,comdat
	.size	_ZNSt6vectorIPiSaIS0_EED2Ev, .-_ZNSt6vectorIPiSaIS0_EED2Ev
	.weak	_ZNSt6vectorIPiSaIS0_EED1Ev
	.set	_ZNSt6vectorIPiSaIS0_EED1Ev,_ZNSt6vectorIPiSaIS0_EED2Ev
	.section	.text._ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_,"axG",@progbits,_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_,comdat
	.weak	_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_
	.type	_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_, @function
_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_:
.LFB2114:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2114:
	.size	_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_, .-_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_
	.section	.text._ZNSt6vectorIPiSaIS0_EE9push_backEOS0_,"axG",@progbits,_ZNSt6vectorIPiSaIS0_EE9push_backEOS0_,comdat
	.align 2
	.weak	_ZNSt6vectorIPiSaIS0_EE9push_backEOS0_
	.type	_ZNSt6vectorIPiSaIS0_EE9push_backEOS0_, @function
_ZNSt6vectorIPiSaIS0_EE9push_backEOS0_:
.LFB2113:
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
	movq	%rax, %rdi
	call	_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIPiSaIS0_EE12emplace_backIJS0_EEEvDpOT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2113:
	.size	_ZNSt6vectorIPiSaIS0_EE9push_backEOS0_, .-_ZNSt6vectorIPiSaIS0_EE9push_backEOS0_
	.section	.text._ZNSt6vectorIPiSaIS0_EE5beginEv,"axG",@progbits,_ZNSt6vectorIPiSaIS0_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorIPiSaIS0_EE5beginEv
	.type	_ZNSt6vectorIPiSaIS0_EE5beginEv, @function
_ZNSt6vectorIPiSaIS0_EE5beginEv:
.LFB2115:
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
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPPiSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L21
	call	__stack_chk_fail@PLT
.L21:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2115:
	.size	_ZNSt6vectorIPiSaIS0_EE5beginEv, .-_ZNSt6vectorIPiSaIS0_EE5beginEv
	.section	.text._ZNSt6vectorIPiSaIS0_EE3endEv,"axG",@progbits,_ZNSt6vectorIPiSaIS0_EE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorIPiSaIS0_EE3endEv
	.type	_ZNSt6vectorIPiSaIS0_EE3endEv, @function
_ZNSt6vectorIPiSaIS0_EE3endEv:
.LFB2116:
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
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPPiSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L24
	call	__stack_chk_fail@PLT
.L24:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2116:
	.size	_ZNSt6vectorIPiSaIS0_EE3endEv, .-_ZNSt6vectorIPiSaIS0_EE3endEv
	.section	.text._ZSt7forwardIN9__gnu_cxx17__normal_iteratorIPPiSt6vectorIS2_SaIS2_EEEEEOT_RNSt16remove_referenceIS8_E4typeE,"axG",@progbits,_ZSt7forwardIN9__gnu_cxx17__normal_iteratorIPPiSt6vectorIS2_SaIS2_EEEEEOT_RNSt16remove_referenceIS8_E4typeE,comdat
	.weak	_ZSt7forwardIN9__gnu_cxx17__normal_iteratorIPPiSt6vectorIS2_SaIS2_EEEEEOT_RNSt16remove_referenceIS8_E4typeE
	.type	_ZSt7forwardIN9__gnu_cxx17__normal_iteratorIPPiSt6vectorIS2_SaIS2_EEEEEOT_RNSt16remove_referenceIS8_E4typeE, @function
_ZSt7forwardIN9__gnu_cxx17__normal_iteratorIPPiSt6vectorIS2_SaIS2_EEEEEOT_RNSt16remove_referenceIS8_E4typeE:
.LFB2126:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2126:
	.size	_ZSt7forwardIN9__gnu_cxx17__normal_iteratorIPPiSt6vectorIS2_SaIS2_EEEEEOT_RNSt16remove_referenceIS8_E4typeE, .-_ZSt7forwardIN9__gnu_cxx17__normal_iteratorIPPiSt6vectorIS2_SaIS2_EEEEEOT_RNSt16remove_referenceIS8_E4typeE
	.section	.text._ZNSt4pairIN9__gnu_cxx17__normal_iteratorIPPiSt6vectorIS2_SaIS2_EEEES7_EC2IS7_S7_Lb1EEEOT_OT0_,"axG",@progbits,_ZNSt4pairIN9__gnu_cxx17__normal_iteratorIPPiSt6vectorIS2_SaIS2_EEEES7_EC5IS7_S7_Lb1EEEOT_OT0_,comdat
	.align 2
	.weak	_ZNSt4pairIN9__gnu_cxx17__normal_iteratorIPPiSt6vectorIS2_SaIS2_EEEES7_EC2IS7_S7_Lb1EEEOT_OT0_
	.type	_ZNSt4pairIN9__gnu_cxx17__normal_iteratorIPPiSt6vectorIS2_SaIS2_EEEES7_EC2IS7_S7_Lb1EEEOT_OT0_, @function
_ZNSt4pairIN9__gnu_cxx17__normal_iteratorIPPiSt6vectorIS2_SaIS2_EEEES7_EC2IS7_S7_Lb1EEEOT_OT0_:
.LFB2132:
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
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIN9__gnu_cxx17__normal_iteratorIPPiSt6vectorIS2_SaIS2_EEEEEOT_RNSt16remove_referenceIS8_E4typeE
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rdx), %rdx
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIN9__gnu_cxx17__normal_iteratorIPPiSt6vectorIS2_SaIS2_EEEEEOT_RNSt16remove_referenceIS8_E4typeE
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rdx), %rdx
	movq	%rdx, 8(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2132:
	.size	_ZNSt4pairIN9__gnu_cxx17__normal_iteratorIPPiSt6vectorIS2_SaIS2_EEEES7_EC2IS7_S7_Lb1EEEOT_OT0_, .-_ZNSt4pairIN9__gnu_cxx17__normal_iteratorIPPiSt6vectorIS2_SaIS2_EEEES7_EC2IS7_S7_Lb1EEEOT_OT0_
	.weak	_ZNSt4pairIN9__gnu_cxx17__normal_iteratorIPPiSt6vectorIS2_SaIS2_EEEES7_EC1IS7_S7_Lb1EEEOT_OT0_
	.set	_ZNSt4pairIN9__gnu_cxx17__normal_iteratorIPPiSt6vectorIS2_SaIS2_EEEES7_EC1IS7_S7_Lb1EEEOT_OT0_,_ZNSt4pairIN9__gnu_cxx17__normal_iteratorIPPiSt6vectorIS2_SaIS2_EEEES7_EC2IS7_S7_Lb1EEEOT_OT0_
	.section	.text._ZSt9make_pairIN9__gnu_cxx17__normal_iteratorIPPiSt6vectorIS2_SaIS2_EEEES7_ESt4pairINSt17__decay_and_stripIT_E6__typeENS9_IT0_E6__typeEEOSA_OSD_,"axG",@progbits,_ZSt9make_pairIN9__gnu_cxx17__normal_iteratorIPPiSt6vectorIS2_SaIS2_EEEES7_ESt4pairINSt17__decay_and_stripIT_E6__typeENS9_IT0_E6__typeEEOSA_OSD_,comdat
	.weak	_ZSt9make_pairIN9__gnu_cxx17__normal_iteratorIPPiSt6vectorIS2_SaIS2_EEEES7_ESt4pairINSt17__decay_and_stripIT_E6__typeENS9_IT0_E6__typeEEOSA_OSD_
	.type	_ZSt9make_pairIN9__gnu_cxx17__normal_iteratorIPPiSt6vectorIS2_SaIS2_EEEES7_ESt4pairINSt17__decay_and_stripIT_E6__typeENS9_IT0_E6__typeEEOSA_OSD_, @function
_ZSt9make_pairIN9__gnu_cxx17__normal_iteratorIPPiSt6vectorIS2_SaIS2_EEEES7_ESt4pairINSt17__decay_and_stripIT_E6__typeENS9_IT0_E6__typeEEOSA_OSD_:
.LFB2117:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIN9__gnu_cxx17__normal_iteratorIPPiSt6vectorIS2_SaIS2_EEEEEOT_RNSt16remove_referenceIS8_E4typeE
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIN9__gnu_cxx17__normal_iteratorIPPiSt6vectorIS2_SaIS2_EEEEEOT_RNSt16remove_referenceIS8_E4typeE
	movq	%rax, %rcx
	leaq	-48(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIN9__gnu_cxx17__normal_iteratorIPPiSt6vectorIS2_SaIS2_EEEES7_EC1IS7_S7_Lb1EEEOT_OT0_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L30
	call	__stack_chk_fail@PLT
.L30:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2117:
	.size	_ZSt9make_pairIN9__gnu_cxx17__normal_iteratorIPPiSt6vectorIS2_SaIS2_EEEES7_ESt4pairINSt17__decay_and_stripIT_E6__typeENS9_IT0_E6__typeEEOSA_OSD_, .-_ZSt9make_pairIN9__gnu_cxx17__normal_iteratorIPPiSt6vectorIS2_SaIS2_EEEES7_ESt4pairINSt17__decay_and_stripIT_E6__typeENS9_IT0_E6__typeEEOSA_OSD_
	.section	.text._ZNSt4pairIN9__gnu_cxx17__normal_iteratorIPKPiSt6vectorIS2_SaIS2_EEEES8_EC2INS1_IPS2_S7_EESC_Lb1EEEOS_IT_T0_E,"axG",@progbits,_ZNSt4pairIN9__gnu_cxx17__normal_iteratorIPKPiSt6vectorIS2_SaIS2_EEEES8_EC5INS1_IPS2_S7_EESC_Lb1EEEOS_IT_T0_E,comdat
	.align 2
	.weak	_ZNSt4pairIN9__gnu_cxx17__normal_iteratorIPKPiSt6vectorIS2_SaIS2_EEEES8_EC2INS1_IPS2_S7_EESC_Lb1EEEOS_IT_T0_E
	.type	_ZNSt4pairIN9__gnu_cxx17__normal_iteratorIPKPiSt6vectorIS2_SaIS2_EEEES8_EC2INS1_IPS2_S7_EESC_Lb1EEEOS_IT_T0_E, @function
_ZNSt4pairIN9__gnu_cxx17__normal_iteratorIPKPiSt6vectorIS2_SaIS2_EEEES8_EC2INS1_IPS2_S7_EESC_Lb1EEEOS_IT_T0_E:
.LFB2135:
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
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIN9__gnu_cxx17__normal_iteratorIPPiSt6vectorIS2_SaIS2_EEEEEOT_RNSt16remove_referenceIS8_E4typeE
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPKPiSt6vectorIS1_SaIS1_EEEC1IPS1_EERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameISA_S9_E7__valueES6_E6__typeEEE
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rbx
	movq	-32(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIN9__gnu_cxx17__normal_iteratorIPPiSt6vectorIS2_SaIS2_EEEEEOT_RNSt16remove_referenceIS8_E4typeE
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPKPiSt6vectorIS1_SaIS1_EEEC1IPS1_EERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameISA_S9_E7__valueES6_E6__typeEEE
	nop
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2135:
	.size	_ZNSt4pairIN9__gnu_cxx17__normal_iteratorIPKPiSt6vectorIS2_SaIS2_EEEES8_EC2INS1_IPS2_S7_EESC_Lb1EEEOS_IT_T0_E, .-_ZNSt4pairIN9__gnu_cxx17__normal_iteratorIPKPiSt6vectorIS2_SaIS2_EEEES8_EC2INS1_IPS2_S7_EESC_Lb1EEEOS_IT_T0_E
	.weak	_ZNSt4pairIN9__gnu_cxx17__normal_iteratorIPKPiSt6vectorIS2_SaIS2_EEEES8_EC1INS1_IPS2_S7_EESC_Lb1EEEOS_IT_T0_E
	.set	_ZNSt4pairIN9__gnu_cxx17__normal_iteratorIPKPiSt6vectorIS2_SaIS2_EEEES8_EC1INS1_IPS2_S7_EESC_Lb1EEEOS_IT_T0_E,_ZNSt4pairIN9__gnu_cxx17__normal_iteratorIPKPiSt6vectorIS2_SaIS2_EEEES8_EC2INS1_IPS2_S7_EESC_Lb1EEEOS_IT_T0_E
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKPiSt6vectorIS1_SaIS1_EEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKPiSt6vectorIS1_SaIS1_EEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKPiSt6vectorIS1_SaIS1_EEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKPiSt6vectorIS1_SaIS1_EEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPKPiSt6vectorIS1_SaIS1_EEEdeEv:
.LFB2138:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2138:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKPiSt6vectorIS1_SaIS1_EEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPKPiSt6vectorIS1_SaIS1_EEEdeEv
	.section	.text._ZN9__gnu_cxxneIPKPiSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,"axG",@progbits,_ZN9__gnu_cxxneIPKPiSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,comdat
	.weak	_ZN9__gnu_cxxneIPKPiSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.type	_ZN9__gnu_cxxneIPKPiSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_, @function
_ZN9__gnu_cxxneIPKPiSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_:
.LFB2141:
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
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKPiSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKPiSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setne	%al
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2141:
	.size	_ZN9__gnu_cxxneIPKPiSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_, .-_ZN9__gnu_cxxneIPKPiSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKPiSt6vectorIS1_SaIS1_EEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKPiSt6vectorIS1_SaIS1_EEEppEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKPiSt6vectorIS1_SaIS1_EEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKPiSt6vectorIS1_SaIS1_EEEppEv, @function
_ZN9__gnu_cxx17__normal_iteratorIPKPiSt6vectorIS1_SaIS1_EEEppEv:
.LFB2142:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2142:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKPiSt6vectorIS1_SaIS1_EEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIPKPiSt6vectorIS1_SaIS1_EEEppEv
	.section	.text._ZN9__gnu_cxxeqIPKPiSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,"axG",@progbits,_ZN9__gnu_cxxeqIPKPiSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,comdat
	.weak	_ZN9__gnu_cxxeqIPKPiSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.type	_ZN9__gnu_cxxeqIPKPiSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_, @function
_ZN9__gnu_cxxeqIPKPiSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_:
.LFB2143:
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
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKPiSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKPiSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	sete	%al
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2143:
	.size	_ZN9__gnu_cxxeqIPKPiSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_, .-_ZN9__gnu_cxxeqIPKPiSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.section	.text._ZNSt12_Vector_baseIPiSaIS0_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseIPiSaIS0_EE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIPiSaIS0_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseIPiSaIS0_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseIPiSaIS0_EE12_Vector_implD2Ev:
.LFB2254:
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
	call	_ZNSaIPiED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2254:
	.size	_ZNSt12_Vector_baseIPiSaIS0_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseIPiSaIS0_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseIPiSaIS0_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseIPiSaIS0_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseIPiSaIS0_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseIPiSaIS0_EEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIPiSaIS0_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIPiSaIS0_EEC2Ev
	.type	_ZNSt12_Vector_baseIPiSaIS0_EEC2Ev, @function
_ZNSt12_Vector_baseIPiSaIS0_EEC2Ev:
.LFB2256:
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
	call	_ZNSt12_Vector_baseIPiSaIS0_EE12_Vector_implC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2256:
	.size	_ZNSt12_Vector_baseIPiSaIS0_EEC2Ev, .-_ZNSt12_Vector_baseIPiSaIS0_EEC2Ev
	.weak	_ZNSt12_Vector_baseIPiSaIS0_EEC1Ev
	.set	_ZNSt12_Vector_baseIPiSaIS0_EEC1Ev,_ZNSt12_Vector_baseIPiSaIS0_EEC2Ev
	.section	.text._ZNSt12_Vector_baseIPiSaIS0_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIPiSaIS0_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIPiSaIS0_EED2Ev
	.type	_ZNSt12_Vector_baseIPiSaIS0_EED2Ev, @function
_ZNSt12_Vector_baseIPiSaIS0_EED2Ev:
.LFB2259:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2259
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIPiSaIS0_EE13_M_deallocateEPS0_m
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIPiSaIS0_EE12_Vector_implD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2259:
	.section	.gcc_except_table
.LLSDA2259:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2259-.LLSDACSB2259
.LLSDACSB2259:
.LLSDACSE2259:
	.section	.text._ZNSt12_Vector_baseIPiSaIS0_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIPiSaIS0_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseIPiSaIS0_EED2Ev, .-_ZNSt12_Vector_baseIPiSaIS0_EED2Ev
	.weak	_ZNSt12_Vector_baseIPiSaIS0_EED1Ev
	.set	_ZNSt12_Vector_baseIPiSaIS0_EED1Ev,_ZNSt12_Vector_baseIPiSaIS0_EED2Ev
	.section	.text._ZNSt12_Vector_baseIPiSaIS0_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIPiSaIS0_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIPiSaIS0_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIPiSaIS0_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseIPiSaIS0_EE19_M_get_Tp_allocatorEv:
.LFB2261:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2261:
	.size	_ZNSt12_Vector_baseIPiSaIS0_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIPiSaIS0_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPPiS0_EvT_S2_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPPiS0_EvT_S2_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPPiS0_EvT_S2_RSaIT0_E
	.type	_ZSt8_DestroyIPPiS0_EvT_S2_RSaIT0_E, @function
_ZSt8_DestroyIPPiS0_EvT_S2_RSaIT0_E:
.LFB2262:
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
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPPiEvT_S2_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2262:
	.size	_ZSt8_DestroyIPPiS0_EvT_S2_RSaIT0_E, .-_ZSt8_DestroyIPPiS0_EvT_S2_RSaIT0_E
	.section	.text._ZSt7forwardIPiEOT_RNSt16remove_referenceIS1_E4typeE,"axG",@progbits,_ZSt7forwardIPiEOT_RNSt16remove_referenceIS1_E4typeE,comdat
	.weak	_ZSt7forwardIPiEOT_RNSt16remove_referenceIS1_E4typeE
	.type	_ZSt7forwardIPiEOT_RNSt16remove_referenceIS1_E4typeE, @function
_ZSt7forwardIPiEOT_RNSt16remove_referenceIS1_E4typeE:
.LFB2264:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2264:
	.size	_ZSt7forwardIPiEOT_RNSt16remove_referenceIS1_E4typeE, .-_ZSt7forwardIPiEOT_RNSt16remove_referenceIS1_E4typeE
	.section	.text._ZNSt6vectorIPiSaIS0_EE12emplace_backIJS0_EEEvDpOT_,"axG",@progbits,_ZNSt6vectorIPiSaIS0_EE12emplace_backIJS0_EEEvDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorIPiSaIS0_EE12emplace_backIJS0_EEEvDpOT_
	.type	_ZNSt6vectorIPiSaIS0_EE12emplace_backIJS0_EEEvDpOT_, @function
_ZNSt6vectorIPiSaIS0_EE12emplace_backIJS0_EEEvDpOT_:
.LFB2263:
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
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L49
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIPiEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIPiEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	leaq	8(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L51
.L49:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIPiEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIPiSaIS0_EE3endEv
	movq	%rax, %rcx
	movq	-24(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIPiSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
.L51:
	nop
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2263:
	.size	_ZNSt6vectorIPiSaIS0_EE12emplace_backIJS0_EEEvDpOT_, .-_ZNSt6vectorIPiSaIS0_EE12emplace_backIJS0_EEEvDpOT_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPPiSt6vectorIS1_SaIS1_EEEC2ERKS2_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPPiSt6vectorIS1_SaIS1_EEEC5ERKS2_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPPiSt6vectorIS1_SaIS1_EEEC2ERKS2_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPPiSt6vectorIS1_SaIS1_EEEC2ERKS2_, @function
_ZN9__gnu_cxx17__normal_iteratorIPPiSt6vectorIS1_SaIS1_EEEC2ERKS2_:
.LFB2266:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2266:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPPiSt6vectorIS1_SaIS1_EEEC2ERKS2_, .-_ZN9__gnu_cxx17__normal_iteratorIPPiSt6vectorIS1_SaIS1_EEEC2ERKS2_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPPiSt6vectorIS1_SaIS1_EEEC1ERKS2_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPPiSt6vectorIS1_SaIS1_EEEC1ERKS2_,_ZN9__gnu_cxx17__normal_iteratorIPPiSt6vectorIS1_SaIS1_EEEC2ERKS2_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKPiSt6vectorIS1_SaIS1_EEEC2IPS1_EERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameISA_S9_E7__valueES6_E6__typeEEE,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKPiSt6vectorIS1_SaIS1_EEEC5IPS1_EERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameISA_S9_E7__valueES6_E6__typeEEE,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKPiSt6vectorIS1_SaIS1_EEEC2IPS1_EERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameISA_S9_E7__valueES6_E6__typeEEE
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKPiSt6vectorIS1_SaIS1_EEEC2IPS1_EERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameISA_S9_E7__valueES6_E6__typeEEE, @function
_ZN9__gnu_cxx17__normal_iteratorIPKPiSt6vectorIS1_SaIS1_EEEC2IPS1_EERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameISA_S9_E7__valueES6_E6__typeEEE:
.LFB2269:
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
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPPiSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2269:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKPiSt6vectorIS1_SaIS1_EEEC2IPS1_EERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameISA_S9_E7__valueES6_E6__typeEEE, .-_ZN9__gnu_cxx17__normal_iteratorIPKPiSt6vectorIS1_SaIS1_EEEC2IPS1_EERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameISA_S9_E7__valueES6_E6__typeEEE
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKPiSt6vectorIS1_SaIS1_EEEC1IPS1_EERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameISA_S9_E7__valueES6_E6__typeEEE
	.set	_ZN9__gnu_cxx17__normal_iteratorIPKPiSt6vectorIS1_SaIS1_EEEC1IPS1_EERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameISA_S9_E7__valueES6_E6__typeEEE,_ZN9__gnu_cxx17__normal_iteratorIPKPiSt6vectorIS1_SaIS1_EEEC2IPS1_EERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameISA_S9_E7__valueES6_E6__typeEEE
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKPiSt6vectorIS1_SaIS1_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKPiSt6vectorIS1_SaIS1_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKPiSt6vectorIS1_SaIS1_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKPiSt6vectorIS1_SaIS1_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPKPiSt6vectorIS1_SaIS1_EEE4baseEv:
.LFB2272:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2272:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKPiSt6vectorIS1_SaIS1_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPKPiSt6vectorIS1_SaIS1_EEE4baseEv
	.section	.text._ZNSt12_Vector_baseIPiSaIS0_EE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIPiSaIS0_EE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIPiSaIS0_EE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseIPiSaIS0_EE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseIPiSaIS0_EE12_Vector_implC2Ev:
.LFB2308:
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
	call	_ZNSaIPiEC2Ev
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2308:
	.size	_ZNSt12_Vector_baseIPiSaIS0_EE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseIPiSaIS0_EE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseIPiSaIS0_EE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseIPiSaIS0_EE12_Vector_implC1Ev,_ZNSt12_Vector_baseIPiSaIS0_EE12_Vector_implC2Ev
	.section	.text._ZNSaIPiED2Ev,"axG",@progbits,_ZNSaIPiED5Ev,comdat
	.align 2
	.weak	_ZNSaIPiED2Ev
	.type	_ZNSaIPiED2Ev, @function
_ZNSaIPiED2Ev:
.LFB2311:
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
	call	_ZN9__gnu_cxx13new_allocatorIPiED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2311:
	.size	_ZNSaIPiED2Ev, .-_ZNSaIPiED2Ev
	.weak	_ZNSaIPiED1Ev
	.set	_ZNSaIPiED1Ev,_ZNSaIPiED2Ev
	.section	.text._ZNSt12_Vector_baseIPiSaIS0_EE13_M_deallocateEPS0_m,"axG",@progbits,_ZNSt12_Vector_baseIPiSaIS0_EE13_M_deallocateEPS0_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIPiSaIS0_EE13_M_deallocateEPS0_m
	.type	_ZNSt12_Vector_baseIPiSaIS0_EE13_M_deallocateEPS0_m, @function
_ZNSt12_Vector_baseIPiSaIS0_EE13_M_deallocateEPS0_m:
.LFB2313:
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
	cmpq	$0, -16(%rbp)
	je	.L60
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_m
.L60:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2313:
	.size	_ZNSt12_Vector_baseIPiSaIS0_EE13_M_deallocateEPS0_m, .-_ZNSt12_Vector_baseIPiSaIS0_EE13_M_deallocateEPS0_m
	.section	.text._ZSt8_DestroyIPPiEvT_S2_,"axG",@progbits,_ZSt8_DestroyIPPiEvT_S2_,comdat
	.weak	_ZSt8_DestroyIPPiEvT_S2_
	.type	_ZSt8_DestroyIPPiEvT_S2_, @function
_ZSt8_DestroyIPPiEvT_S2_:
.LFB2314:
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
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPPiEEvT_S4_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2314:
	.size	_ZSt8_DestroyIPPiEvT_S2_, .-_ZSt8_DestroyIPPiEvT_S2_
	.section	.text._ZNSt16allocator_traitsISaIPiEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaIPiEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaIPiEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaIPiEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_, @function
_ZNSt16allocator_traitsISaIPiEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_:
.LFB2315:
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
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIPiEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIPiE9constructIS1_JS1_EEEvPT_DpOT0_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2315:
	.size	_ZNSt16allocator_traitsISaIPiEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_, .-_ZNSt16allocator_traitsISaIPiEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_
	.section	.rodata
.LC3:
	.string	"vector::_M_realloc_insert"
	.section	.text._ZNSt6vectorIPiSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,"axG",@progbits,_ZNSt6vectorIPiSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorIPiSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	.type	_ZNSt6vectorIPiSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_, @function
_ZNSt6vectorIPiSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_:
.LFB2316:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2316
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-88(%rbp), %rax
	leaq	.LC3(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB2:
	call	_ZNKSt6vectorIPiSaIS0_EE12_M_check_lenEmPKc
	movq	%rax, -64(%rbp)
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIPiSaIS0_EE5beginEv
	movq	%rax, -80(%rbp)
	leaq	-80(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIPPiSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	movq	%rax, -40(%rbp)
	movq	-88(%rbp), %rax
	movq	-64(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIPiSaIS0_EE11_M_allocateEm
.LEHE2:
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIPiEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rsi
	movq	-40(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-32(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	-88(%rbp), %rax
	movq	%rsi, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIPiEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_
	movq	$0, -72(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIPiSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPPiSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rsi
	movq	-32(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rax, %rdi
.LEHB3:
	call	_ZSt34__uninitialized_move_if_noexcept_aIPPiS1_SaIS0_EET0_T_S4_S3_RT1_
	movq	%rax, -72(%rbp)
	addq	$8, -72(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIPiSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPPiSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	movq	-72(%rbp), %rdx
	movq	-48(%rbp), %rsi
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZSt34__uninitialized_move_if_noexcept_aIPPiS1_SaIS0_EET0_T_S4_S3_RT1_
.LEHE3:
	movq	%rax, -72(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIPiSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB4:
	call	_ZSt8_DestroyIPPiS0_EvT_S2_RSaIT0_E
	movq	-88(%rbp), %rax
	movq	-88(%rbp), %rdx
	movq	16(%rdx), %rdx
	subq	-56(%rbp), %rdx
	sarq	$3, %rdx
	movq	-56(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIPiSaIS0_EE13_M_deallocateEPS0_m
.LEHE4:
	movq	-88(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-88(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-64(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-32(%rbp), %rax
	addq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L68
	jmp	.L71
.L69:
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	cmpq	$0, -72(%rbp)
	jne	.L65
	movq	-40(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-32(%rbp), %rax
	addq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB5:
	call	_ZNSt16allocator_traitsISaIPiEE7destroyIS0_EEvRS1_PT_
	jmp	.L66
.L65:
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIPiSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-72(%rbp), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPPiS0_EvT_S2_RSaIT0_E
.L66:
	movq	-88(%rbp), %rax
	movq	-64(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIPiSaIS0_EE13_M_deallocateEPS0_m
	call	__cxa_rethrow@PLT
.LEHE5:
.L70:
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB6:
	call	_Unwind_Resume@PLT
.LEHE6:
.L71:
	call	__stack_chk_fail@PLT
.L68:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2316:
	.section	.gcc_except_table
	.align 4
.LLSDA2316:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT2316-.LLSDATTD2316
.LLSDATTD2316:
	.byte	0x1
	.uleb128 .LLSDACSE2316-.LLSDACSB2316
.LLSDACSB2316:
	.uleb128 .LEHB2-.LFB2316
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB3-.LFB2316
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L69-.LFB2316
	.uleb128 0x1
	.uleb128 .LEHB4-.LFB2316
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB5-.LFB2316
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L70-.LFB2316
	.uleb128 0
	.uleb128 .LEHB6-.LFB2316
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
.LLSDACSE2316:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT2316:
	.section	.text._ZNSt6vectorIPiSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,"axG",@progbits,_ZNSt6vectorIPiSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,comdat
	.size	_ZNSt6vectorIPiSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_, .-_ZNSt6vectorIPiSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPPiSt6vectorIS1_SaIS1_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPPiSt6vectorIS1_SaIS1_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPPiSt6vectorIS1_SaIS1_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPPiSt6vectorIS1_SaIS1_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPPiSt6vectorIS1_SaIS1_EEE4baseEv:
.LFB2317:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2317:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPPiSt6vectorIS1_SaIS1_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPPiSt6vectorIS1_SaIS1_EEE4baseEv
	.section	.text._ZNSaIPiEC2Ev,"axG",@progbits,_ZNSaIPiEC5Ev,comdat
	.align 2
	.weak	_ZNSaIPiEC2Ev
	.type	_ZNSaIPiEC2Ev, @function
_ZNSaIPiEC2Ev:
.LFB2354:
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
	call	_ZN9__gnu_cxx13new_allocatorIPiEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2354:
	.size	_ZNSaIPiEC2Ev, .-_ZNSaIPiEC2Ev
	.weak	_ZNSaIPiEC1Ev
	.set	_ZNSaIPiEC1Ev,_ZNSaIPiEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIPiED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIPiED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIPiED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIPiED2Ev, @function
_ZN9__gnu_cxx13new_allocatorIPiED2Ev:
.LFB2357:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2357:
	.size	_ZN9__gnu_cxx13new_allocatorIPiED2Ev, .-_ZN9__gnu_cxx13new_allocatorIPiED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIPiED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIPiED1Ev,_ZN9__gnu_cxx13new_allocatorIPiED2Ev
	.section	.text._ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_m,"axG",@progbits,_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_m,comdat
	.weak	_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_m
	.type	_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_m, @function
_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_m:
.LFB2359:
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
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2359:
	.size	_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_m, .-_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_m
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPPiEEvT_S4_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPPiEEvT_S4_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPPiEEvT_S4_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPPiEEvT_S4_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIPPiEEvT_S4_:
.LFB2360:
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
.LFE2360:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPPiEEvT_S4_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPPiEEvT_S4_
	.section	.text._ZN9__gnu_cxx13new_allocatorIPiE9constructIS1_JS1_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIPiE9constructIS1_JS1_EEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIPiE9constructIS1_JS1_EEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorIPiE9constructIS1_JS1_EEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorIPiE9constructIS1_JS1_EEEvPT_DpOT0_:
.LFB2361:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIPiEOT_RNSt16remove_referenceIS1_E4typeE
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movl	$8, %edi
	call	_ZnwmPv
	movq	%rbx, (%rax)
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2361:
	.size	_ZN9__gnu_cxx13new_allocatorIPiE9constructIS1_JS1_EEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorIPiE9constructIS1_JS1_EEEvPT_DpOT0_
	.section	.text._ZNKSt6vectorIPiSaIS0_EE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorIPiSaIS0_EE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorIPiSaIS0_EE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorIPiSaIS0_EE12_M_check_lenEmPKc, @function
_ZNKSt6vectorIPiSaIS0_EE12_M_check_lenEmPKc:
.LFB2362:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIPiSaIS0_EE8max_sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIPiSaIS0_EE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	-64(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L80
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
.L80:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIPiSaIS0_EE4sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIPiSaIS0_EE4sizeEv
	movq	%rax, -40(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3maxImERKT_S2_S2_
	movq	(%rax), %rax
	addq	%rbx, %rax
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIPiSaIS0_EE4sizeEv
	cmpq	%rax, -32(%rbp)
	jb	.L81
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIPiSaIS0_EE8max_sizeEv
	cmpq	%rax, -32(%rbp)
	jbe	.L82
.L81:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIPiSaIS0_EE8max_sizeEv
	jmp	.L83
.L82:
	movq	-32(%rbp), %rax
.L83:
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L85
	call	__stack_chk_fail@PLT
.L85:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2362:
	.size	_ZNKSt6vectorIPiSaIS0_EE12_M_check_lenEmPKc, .-_ZNKSt6vectorIPiSaIS0_EE12_M_check_lenEmPKc
	.section	.text._ZN9__gnu_cxxmiIPPiSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_,"axG",@progbits,_ZN9__gnu_cxxmiIPPiSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_,comdat
	.weak	_ZN9__gnu_cxxmiIPPiSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	.type	_ZN9__gnu_cxxmiIPPiSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_, @function
_ZN9__gnu_cxxmiIPPiSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_:
.LFB2363:
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
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPPiSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPPiSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	subq	%rax, %rbx
	movq	%rbx, %rax
	sarq	$3, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2363:
	.size	_ZN9__gnu_cxxmiIPPiSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_, .-_ZN9__gnu_cxxmiIPPiSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	.section	.text._ZNSt12_Vector_baseIPiSaIS0_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIPiSaIS0_EE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIPiSaIS0_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseIPiSaIS0_EE11_M_allocateEm, @function
_ZNSt12_Vector_baseIPiSaIS0_EE11_M_allocateEm:
.LFB2364:
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
	je	.L89
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m
	jmp	.L91
.L89:
	movl	$0, %eax
.L91:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2364:
	.size	_ZNSt12_Vector_baseIPiSaIS0_EE11_M_allocateEm, .-_ZNSt12_Vector_baseIPiSaIS0_EE11_M_allocateEm
	.section	.text._ZSt34__uninitialized_move_if_noexcept_aIPPiS1_SaIS0_EET0_T_S4_S3_RT1_,"axG",@progbits,_ZSt34__uninitialized_move_if_noexcept_aIPPiS1_SaIS0_EET0_T_S4_S3_RT1_,comdat
	.weak	_ZSt34__uninitialized_move_if_noexcept_aIPPiS1_SaIS0_EET0_T_S4_S3_RT1_
	.type	_ZSt34__uninitialized_move_if_noexcept_aIPPiS1_SaIS0_EET0_T_S4_S3_RT1_, @function
_ZSt34__uninitialized_move_if_noexcept_aIPPiS1_SaIS0_EET0_T_S4_S3_RT1_:
.LFB2365:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIPS0_EET0_PT_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIPS0_EET0_PT_
	movq	%rax, %rdi
	movq	-48(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rax, %rdx
	movq	%rbx, %rsi
	call	_ZSt22__uninitialized_copy_aISt13move_iteratorIPPiES2_S1_ET0_T_S5_S4_RSaIT1_E
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2365:
	.size	_ZSt34__uninitialized_move_if_noexcept_aIPPiS1_SaIS0_EET0_T_S4_S3_RT1_, .-_ZSt34__uninitialized_move_if_noexcept_aIPPiS1_SaIS0_EET0_T_S4_S3_RT1_
	.section	.text._ZNSt16allocator_traitsISaIPiEE7destroyIS0_EEvRS1_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaIPiEE7destroyIS0_EEvRS1_PT_,comdat
	.weak	_ZNSt16allocator_traitsISaIPiEE7destroyIS0_EEvRS1_PT_
	.type	_ZNSt16allocator_traitsISaIPiEE7destroyIS0_EEvRS1_PT_, @function
_ZNSt16allocator_traitsISaIPiEE7destroyIS0_EEvRS1_PT_:
.LFB2366:
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
	call	_ZN9__gnu_cxx13new_allocatorIPiE7destroyIS1_EEvPT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2366:
	.size	_ZNSt16allocator_traitsISaIPiEE7destroyIS0_EEvRS1_PT_, .-_ZNSt16allocator_traitsISaIPiEE7destroyIS0_EEvRS1_PT_
	.section	.text._ZN9__gnu_cxx13new_allocatorIPiEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIPiEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIPiEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIPiEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorIPiEC2Ev:
.LFB2401:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2401:
	.size	_ZN9__gnu_cxx13new_allocatorIPiEC2Ev, .-_ZN9__gnu_cxx13new_allocatorIPiEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIPiEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIPiEC1Ev,_ZN9__gnu_cxx13new_allocatorIPiEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m
	.type	_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m, @function
_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m:
.LFB2403:
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
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2403:
	.size	_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m, .-_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m
	.section	.text._ZNKSt6vectorIPiSaIS0_EE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorIPiSaIS0_EE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIPiSaIS0_EE8max_sizeEv
	.type	_ZNKSt6vectorIPiSaIS0_EE8max_sizeEv, @function
_ZNKSt6vectorIPiSaIS0_EE8max_sizeEv:
.LFB2404:
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
	call	_ZNKSt12_Vector_baseIPiSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIPiEE8max_sizeERKS1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2404:
	.size	_ZNKSt6vectorIPiSaIS0_EE8max_sizeEv, .-_ZNKSt6vectorIPiSaIS0_EE8max_sizeEv
	.section	.text._ZNKSt6vectorIPiSaIS0_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorIPiSaIS0_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIPiSaIS0_EE4sizeEv
	.type	_ZNKSt6vectorIPiSaIS0_EE4sizeEv, @function
_ZNKSt6vectorIPiSaIS0_EE4sizeEv:
.LFB2405:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2405:
	.size	_ZNKSt6vectorIPiSaIS0_EE4sizeEv, .-_ZNKSt6vectorIPiSaIS0_EE4sizeEv
	.section	.text._ZSt3maxImERKT_S2_S2_,"axG",@progbits,_ZSt3maxImERKT_S2_S2_,comdat
	.weak	_ZSt3maxImERKT_S2_S2_
	.type	_ZSt3maxImERKT_S2_S2_, @function
_ZSt3maxImERKT_S2_S2_:
.LFB2406:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jnb	.L102
	movq	-16(%rbp), %rax
	jmp	.L103
.L102:
	movq	-8(%rbp), %rax
.L103:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2406:
	.size	_ZSt3maxImERKT_S2_S2_, .-_ZSt3maxImERKT_S2_S2_
	.section	.text._ZNSt16allocator_traitsISaIPiEE8allocateERS1_m,"axG",@progbits,_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m,comdat
	.weak	_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m
	.type	_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m, @function
_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m:
.LFB2407:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2407:
	.size	_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m, .-_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m
	.section	.text._ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIPS0_EET0_PT_,"axG",@progbits,_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIPS0_EET0_PT_,comdat
	.weak	_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIPS0_EET0_PT_
	.type	_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIPS0_EET0_PT_, @function
_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIPS0_EET0_PT_:
.LFB2408:
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
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt13move_iteratorIPPiEC1ES1_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L108
	call	__stack_chk_fail@PLT
.L108:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2408:
	.size	_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIPS0_EET0_PT_, .-_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIPS0_EET0_PT_
	.section	.text._ZSt22__uninitialized_copy_aISt13move_iteratorIPPiES2_S1_ET0_T_S5_S4_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aISt13move_iteratorIPPiES2_S1_ET0_T_S5_S4_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aISt13move_iteratorIPPiES2_S1_ET0_T_S5_S4_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aISt13move_iteratorIPPiES2_S1_ET0_T_S5_S4_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aISt13move_iteratorIPPiES2_S1_ET0_T_S5_S4_RSaIT1_E:
.LFB2409:
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
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt18uninitialized_copyISt13move_iteratorIPPiES2_ET0_T_S5_S4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2409:
	.size	_ZSt22__uninitialized_copy_aISt13move_iteratorIPPiES2_S1_ET0_T_S5_S4_RSaIT1_E, .-_ZSt22__uninitialized_copy_aISt13move_iteratorIPPiES2_S1_ET0_T_S5_S4_RSaIT1_E
	.section	.text._ZN9__gnu_cxx13new_allocatorIPiE7destroyIS1_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIPiE7destroyIS1_EEvPT_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIPiE7destroyIS1_EEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorIPiE7destroyIS1_EEvPT_, @function
_ZN9__gnu_cxx13new_allocatorIPiE7destroyIS1_EEvPT_:
.LFB2410:
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
.LFE2410:
	.size	_ZN9__gnu_cxx13new_allocatorIPiE7destroyIS1_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorIPiE7destroyIS1_EEvPT_
	.section	.text._ZNSt16allocator_traitsISaIPiEE8max_sizeERKS1_,"axG",@progbits,_ZNSt16allocator_traitsISaIPiEE8max_sizeERKS1_,comdat
	.weak	_ZNSt16allocator_traitsISaIPiEE8max_sizeERKS1_
	.type	_ZNSt16allocator_traitsISaIPiEE8max_sizeERKS1_, @function
_ZNSt16allocator_traitsISaIPiEE8max_sizeERKS1_:
.LFB2436:
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
	call	_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2436:
	.size	_ZNSt16allocator_traitsISaIPiEE8max_sizeERKS1_, .-_ZNSt16allocator_traitsISaIPiEE8max_sizeERKS1_
	.section	.text._ZNKSt12_Vector_baseIPiSaIS0_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIPiSaIS0_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseIPiSaIS0_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseIPiSaIS0_EE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseIPiSaIS0_EE19_M_get_Tp_allocatorEv:
.LFB2437:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2437:
	.size	_ZNKSt12_Vector_baseIPiSaIS0_EE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseIPiSaIS0_EE19_M_get_Tp_allocatorEv
	.section	.text._ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv:
.LFB2438:
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
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv
	cmpq	%rax, -16(%rbp)
	seta	%al
	testb	%al, %al
	je	.L117
	call	_ZSt17__throw_bad_allocv@PLT
.L117:
	movq	-16(%rbp), %rax
	salq	$3, %rax
	movq	%rax, %rdi
	call	_Znwm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2438:
	.size	_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv
	.section	.text._ZNSt13move_iteratorIPPiEC2ES1_,"axG",@progbits,_ZNSt13move_iteratorIPPiEC5ES1_,comdat
	.align 2
	.weak	_ZNSt13move_iteratorIPPiEC2ES1_
	.type	_ZNSt13move_iteratorIPPiEC2ES1_, @function
_ZNSt13move_iteratorIPPiEC2ES1_:
.LFB2440:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2440:
	.size	_ZNSt13move_iteratorIPPiEC2ES1_, .-_ZNSt13move_iteratorIPPiEC2ES1_
	.weak	_ZNSt13move_iteratorIPPiEC1ES1_
	.set	_ZNSt13move_iteratorIPPiEC1ES1_,_ZNSt13move_iteratorIPPiEC2ES1_
	.section	.text._ZSt18uninitialized_copyISt13move_iteratorIPPiES2_ET0_T_S5_S4_,"axG",@progbits,_ZSt18uninitialized_copyISt13move_iteratorIPPiES2_ET0_T_S5_S4_,comdat
	.weak	_ZSt18uninitialized_copyISt13move_iteratorIPPiES2_ET0_T_S5_S4_
	.type	_ZSt18uninitialized_copyISt13move_iteratorIPPiES2_ET0_T_S5_S4_, @function
_ZSt18uninitialized_copyISt13move_iteratorIPPiES2_ET0_T_S5_S4_:
.LFB2442:
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
	movb	$1, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPPiES4_EET0_T_S7_S6_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2442:
	.size	_ZSt18uninitialized_copyISt13move_iteratorIPPiES2_ET0_T_S5_S4_, .-_ZSt18uninitialized_copyISt13move_iteratorIPPiES2_ET0_T_S5_S4_
	.section	.text._ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv:
.LFB2451:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$2305843009213693951, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2451:
	.size	_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv
	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPPiES4_EET0_T_S7_S6_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPPiES4_EET0_T_S7_S6_,comdat
	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPPiES4_EET0_T_S7_S6_
	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPPiES4_EET0_T_S7_S6_, @function
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPPiES4_EET0_T_S7_S6_:
.LFB2452:
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
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt4copyISt13move_iteratorIPPiES2_ET0_T_S5_S4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2452:
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPPiES4_EET0_T_S7_S6_, .-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPPiES4_EET0_T_S7_S6_
	.section	.text._ZSt4copyISt13move_iteratorIPPiES2_ET0_T_S5_S4_,"axG",@progbits,_ZSt4copyISt13move_iteratorIPPiES2_ET0_T_S5_S4_,comdat
	.weak	_ZSt4copyISt13move_iteratorIPPiES2_ET0_T_S5_S4_
	.type	_ZSt4copyISt13move_iteratorIPPiES2_ET0_T_S5_S4_, @function
_ZSt4copyISt13move_iteratorIPPiES2_ET0_T_S5_S4_:
.LFB2455:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZSt14__copy_move_a2ILb1EPPiS1_ET1_T0_S3_S2_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2455:
	.size	_ZSt4copyISt13move_iteratorIPPiES2_ET0_T_S5_S4_, .-_ZSt4copyISt13move_iteratorIPPiES2_ET0_T_S5_S4_
	.section	.text._ZSt12__miter_baseIPPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E,"axG",@progbits,_ZSt12__miter_baseIPPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E,comdat
	.weak	_ZSt12__miter_baseIPPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	.type	_ZSt12__miter_baseIPPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E, @function
_ZSt12__miter_baseIPPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E:
.LFB2456:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt13move_iteratorIPPiE4baseEv
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPPiET_S2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2456:
	.size	_ZSt12__miter_baseIPPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E, .-_ZSt12__miter_baseIPPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	.section	.text._ZSt14__copy_move_a2ILb1EPPiS1_ET1_T0_S3_S2_,"axG",@progbits,_ZSt14__copy_move_a2ILb1EPPiS1_ET1_T0_S3_S2_,comdat
	.weak	_ZSt14__copy_move_a2ILb1EPPiS1_ET1_T0_S3_S2_
	.type	_ZSt14__copy_move_a2ILb1EPPiS1_ET1_T0_S3_S2_, @function
_ZSt14__copy_move_a2ILb1EPPiS1_ET1_T0_S3_S2_:
.LFB2457:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPPiET_S2_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPPiET_S2_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPPiET_S2_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt13__copy_move_aILb1EPPiS1_ET1_T0_S3_S2_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2457:
	.size	_ZSt14__copy_move_a2ILb1EPPiS1_ET1_T0_S3_S2_, .-_ZSt14__copy_move_a2ILb1EPPiS1_ET1_T0_S3_S2_
	.section	.text._ZNKSt13move_iteratorIPPiE4baseEv,"axG",@progbits,_ZNKSt13move_iteratorIPPiE4baseEv,comdat
	.align 2
	.weak	_ZNKSt13move_iteratorIPPiE4baseEv
	.type	_ZNKSt13move_iteratorIPPiE4baseEv, @function
_ZNKSt13move_iteratorIPPiE4baseEv:
.LFB2458:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2458:
	.size	_ZNKSt13move_iteratorIPPiE4baseEv, .-_ZNKSt13move_iteratorIPPiE4baseEv
	.section	.text._ZSt12__miter_baseIPPiET_S2_,"axG",@progbits,_ZSt12__miter_baseIPPiET_S2_,comdat
	.weak	_ZSt12__miter_baseIPPiET_S2_
	.type	_ZSt12__miter_baseIPPiET_S2_, @function
_ZSt12__miter_baseIPPiET_S2_:
.LFB2459:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2459:
	.size	_ZSt12__miter_baseIPPiET_S2_, .-_ZSt12__miter_baseIPPiET_S2_
	.section	.text._ZSt12__niter_baseIPPiET_S2_,"axG",@progbits,_ZSt12__niter_baseIPPiET_S2_,comdat
	.weak	_ZSt12__niter_baseIPPiET_S2_
	.type	_ZSt12__niter_baseIPPiET_S2_, @function
_ZSt12__niter_baseIPPiET_S2_:
.LFB2460:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2460:
	.size	_ZSt12__niter_baseIPPiET_S2_, .-_ZSt12__niter_baseIPPiET_S2_
	.section	.text._ZSt13__copy_move_aILb1EPPiS1_ET1_T0_S3_S2_,"axG",@progbits,_ZSt13__copy_move_aILb1EPPiS1_ET1_T0_S3_S2_,comdat
	.weak	_ZSt13__copy_move_aILb1EPPiS1_ET1_T0_S3_S2_
	.type	_ZSt13__copy_move_aILb1EPPiS1_ET1_T0_S3_S2_, @function
_ZSt13__copy_move_aILb1EPPiS1_ET1_T0_S3_S2_:
.LFB2461:
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
	movb	$1, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2461:
	.size	_ZSt13__copy_move_aILb1EPPiS1_ET1_T0_S3_S2_, .-_ZSt13__copy_move_aILb1EPPiS1_ET1_T0_S3_S2_
	.section	.text._ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_,"axG",@progbits,_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_,comdat
	.weak	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_
	.type	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_, @function
_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_:
.LFB2462:
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
	subq	-24(%rbp), %rax
	sarq	$3, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L141
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memmove@PLT
.L141:
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2462:
	.size	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_, .-_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB2463:
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
	jne	.L145
	cmpl	$65535, -8(%rbp)
	jne	.L145
	leaq	_ZStL8__ioinit(%rip), %rdi
	call	_ZNSt8ios_base4InitC1Ev@PLT
	leaq	__dso_handle(%rip), %rdx
	leaq	_ZStL8__ioinit(%rip), %rsi
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
.L145:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2463:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I_main, @function
_GLOBAL__sub_I_main:
.LFB2464:
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
.LFE2464:
	.size	_GLOBAL__sub_I_main, .-_GLOBAL__sub_I_main
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_main
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 8.3.0-6ubuntu1~18.10.1) 8.3.0"
	.section	.note.GNU-stack,"",@progbits
