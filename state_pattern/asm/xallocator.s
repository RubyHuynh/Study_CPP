	.file	"xallocator.cpp"
	.text
	.local	_ZL17xallocInitDestroy
	.comm	_ZL17xallocInitDestroy,1,1
	.section	.text._ZN9Allocator7GetNameEv,"axG",@progbits,_ZN9Allocator7GetNameEv,comdat
	.align 2
	.weak	_ZN9Allocator7GetNameEv
	.type	_ZN9Allocator7GetNameEv, @function
_ZN9Allocator7GetNameEv:
.LFB0:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	64(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	_ZN9Allocator7GetNameEv, .-_ZN9Allocator7GetNameEv
	.section	.text._ZN9Allocator12GetBlockSizeEv,"axG",@progbits,_ZN9Allocator12GetBlockSizeEv,comdat
	.align 2
	.weak	_ZN9Allocator12GetBlockSizeEv
	.type	_ZN9Allocator12GetBlockSizeEv, @function
_ZN9Allocator12GetBlockSizeEv:
.LFB1:
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
.LFE1:
	.size	_ZN9Allocator12GetBlockSizeEv, .-_ZN9Allocator12GetBlockSizeEv
	.section	.text._ZN9Allocator13GetBlockCountEv,"axG",@progbits,_ZN9Allocator13GetBlockCountEv,comdat
	.align 2
	.weak	_ZN9Allocator13GetBlockCountEv
	.type	_ZN9Allocator13GetBlockCountEv, @function
_ZN9Allocator13GetBlockCountEv:
.LFB2:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	44(%rax), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2:
	.size	_ZN9Allocator13GetBlockCountEv, .-_ZN9Allocator13GetBlockCountEv
	.section	.text._ZN9Allocator14GetBlocksInUseEv,"axG",@progbits,_ZN9Allocator14GetBlocksInUseEv,comdat
	.align 2
	.weak	_ZN9Allocator14GetBlocksInUseEv
	.type	_ZN9Allocator14GetBlocksInUseEv, @function
_ZN9Allocator14GetBlocksInUseEv:
.LFB3:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	48(%rax), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3:
	.size	_ZN9Allocator14GetBlocksInUseEv, .-_ZN9Allocator14GetBlocksInUseEv
	.section	.rodata
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.local	_ZL18_xallocInitialized
	.comm	_ZL18_xallocInitialized,4,4
	.local	_ZL11_allocators
	.comm	_ZL11_allocators,120,32
	.globl	_ZN17XallocInitDestroy8refCountE
	.bss
	.align 4
	.type	_ZN17XallocInitDestroy8refCountE, @object
	.size	_ZN17XallocInitDestroy8refCountE, 4
_ZN17XallocInitDestroy8refCountE:
	.zero	4
	.text
	.align 2
	.globl	_ZN17XallocInitDestroyC2Ev
	.type	_ZN17XallocInitDestroyC2Ev, @function
_ZN17XallocInitDestroyC2Ev:
.LFB1526:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	_ZN17XallocInitDestroy8refCountE(%rip), %eax
	leal	1(%rax), %edx
	movl	%edx, _ZN17XallocInitDestroy8refCountE(%rip)
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L11
	call	xalloc_init
.L11:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1526:
	.size	_ZN17XallocInitDestroyC2Ev, .-_ZN17XallocInitDestroyC2Ev
	.globl	_ZN17XallocInitDestroyC1Ev
	.set	_ZN17XallocInitDestroyC1Ev,_ZN17XallocInitDestroyC2Ev
	.align 2
	.globl	_ZN17XallocInitDestroyD2Ev
	.type	_ZN17XallocInitDestroyD2Ev, @function
_ZN17XallocInitDestroyD2Ev:
.LFB1529:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	_ZN17XallocInitDestroy8refCountE(%rip), %eax
	subl	$1, %eax
	movl	%eax, _ZN17XallocInitDestroy8refCountE(%rip)
	movl	_ZN17XallocInitDestroy8refCountE(%rip), %eax
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L14
	call	xalloc_destroy
.L14:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1529:
	.size	_ZN17XallocInitDestroyD2Ev, .-_ZN17XallocInitDestroyD2Ev
	.globl	_ZN17XallocInitDestroyD1Ev
	.set	_ZN17XallocInitDestroyD1Ev,_ZN17XallocInitDestroyD2Ev
	.type	_ZL9lock_initv, @function
_ZL9lock_initv:
.LFB1532:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$1, _ZL18_xallocInitialized(%rip)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1532:
	.size	_ZL9lock_initv, .-_ZL9lock_initv
	.type	_ZL12lock_destroyv, @function
_ZL12lock_destroyv:
.LFB1533:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$0, _ZL18_xallocInitialized(%rip)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1533:
	.size	_ZL12lock_destroyv, .-_ZL12lock_destroyv
	.type	_ZL8lock_getv, @function
_ZL8lock_getv:
.LFB1534:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	_ZL18_xallocInitialized(%rip), %eax
	testl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1534:
	.size	_ZL8lock_getv, .-_ZL8lock_getv
	.type	_ZL12lock_releasev, @function
_ZL12lock_releasev:
.LFB1535:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	_ZL18_xallocInitialized(%rip), %eax
	testl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1535:
	.size	_ZL12lock_releasev, .-_ZL12lock_releasev
	.type	_ZL19set_block_allocatorPvP9Allocator, @function
_ZL19set_block_allocatorPvP9Allocator:
.LFB1536:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, (%rax)
	addq	$8, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1536:
	.size	_ZL19set_block_allocatorPvP9Allocator, .-_ZL19set_block_allocatorPvP9Allocator
	.type	_ZL19get_block_allocatorPv, @function
_ZL19get_block_allocatorPv:
.LFB1537:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	subq	$8, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1537:
	.size	_ZL19get_block_allocatorPv, .-_ZL19get_block_allocatorPv
	.type	_ZL13get_block_ptrPv, @function
_ZL13get_block_ptrPv:
.LFB1538:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	subq	$8, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1538:
	.size	_ZL13get_block_ptrPv, .-_ZL13get_block_ptrPv
	.type	_ZL14find_allocatorm, @function
_ZL14find_allocatorm:
.LFB1539:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movl	$0, -4(%rbp)
.L32:
	cmpl	$14, -4(%rbp)
	jg	.L28
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	leaq	_ZL11_allocators(%rip), %rax
	movq	(%rdx,%rax), %rax
	testq	%rax, %rax
	je	.L33
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	leaq	_ZL11_allocators(%rip), %rax
	movq	(%rdx,%rax), %rax
	movq	%rax, %rdi
	call	_ZN9Allocator12GetBlockSizeEv
	cmpq	%rax, -24(%rbp)
	sete	%al
	testb	%al, %al
	je	.L30
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	leaq	_ZL11_allocators(%rip), %rax
	movq	(%rdx,%rax), %rax
	jmp	.L31
.L30:
	addl	$1, -4(%rbp)
	jmp	.L32
.L33:
	nop
.L28:
	movl	$0, %eax
.L31:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1539:
	.size	_ZL14find_allocatorm, .-_ZL14find_allocatorm
	.section	.rodata
.LC0:
	.string	"xallocator.cpp"
	.text
	.type	_ZL16insert_allocatorP9Allocator, @function
_ZL16insert_allocatorP9Allocator:
.LFB1540:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movl	$0, -4(%rbp)
.L38:
	cmpl	$14, -4(%rbp)
	jg	.L35
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	leaq	_ZL11_allocators(%rip), %rax
	movq	(%rdx,%rax), %rax
	testq	%rax, %rax
	jne	.L36
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rcx
	leaq	_ZL11_allocators(%rip), %rdx
	movq	-24(%rbp), %rax
	movq	%rax, (%rcx,%rdx)
	jmp	.L34
.L36:
	addl	$1, -4(%rbp)
	jmp	.L38
.L35:
	movl	$210, %esi
	leaq	.LC0(%rip), %rdi
	call	FaultHandler@PLT
.L34:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1540:
	.size	_ZL16insert_allocatorP9Allocator, .-_ZL16insert_allocatorP9Allocator
	.globl	xalloc_init
	.type	xalloc_init, @function
xalloc_init:
.LFB1541:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	call	_ZL9lock_initv
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1541:
	.size	xalloc_init, .-xalloc_init
	.globl	xalloc_destroy
	.type	xalloc_destroy, @function
xalloc_destroy:
.LFB1542:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	call	_ZL8lock_getv
	movl	$0, -20(%rbp)
.L44:
	cmpl	$14, -20(%rbp)
	jg	.L41
	movl	-20(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	leaq	_ZL11_allocators(%rip), %rax
	movq	(%rdx,%rax), %rax
	testq	%rax, %rax
	je	.L45
	movl	-20(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	leaq	_ZL11_allocators(%rip), %rax
	movq	(%rdx,%rax), %rbx
	testq	%rbx, %rbx
	je	.L43
	movq	%rbx, %rdi
	call	_ZN9AllocatorD1Ev@PLT
	movl	$72, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm@PLT
.L43:
	movl	-20(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	leaq	_ZL11_allocators(%rip), %rax
	movq	$0, (%rdx,%rax)
	addl	$1, -20(%rbp)
	jmp	.L44
.L45:
	nop
.L41:
	call	_ZL12lock_releasev
	call	_ZL12lock_destroyv
	nop
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1542:
	.size	xalloc_destroy, .-xalloc_destroy
	.section	.rodata
.LC1:
	.string	"xallocator"
	.text
	.globl	xallocator_get_allocator
	.type	xallocator_get_allocator, @function
xallocator_get_allocator:
.LFB1543:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1543
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
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -32(%rbp)
	cmpq	$256, -32(%rbp)
	jbe	.L47
	cmpq	$396, -32(%rbp)
	ja	.L47
	movq	$396, -32(%rbp)
	jmp	.L48
.L47:
	cmpq	$512, -32(%rbp)
	jbe	.L49
	cmpq	$768, -32(%rbp)
	ja	.L49
	movq	$768, -32(%rbp)
	jmp	.L48
.L49:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_Z10nexthigherImET_S0_
	movq	%rax, -32(%rbp)
.L48:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL14find_allocatorm
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.L50
	movl	$72, %edi
.LEHB0:
	call	_Znwm@PLT
.LEHE0:
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	leaq	.LC1(%rip), %r8
	movl	$0, %ecx
	movl	$0, %edx
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB1:
	call	_ZN9AllocatorC1EmjPcPKc@PLT
.LEHE1:
	movq	%rbx, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
.LEHB2:
	call	_ZL16insert_allocatorP9Allocator
.L50:
	movq	-24(%rbp), %rax
	jmp	.L54
.L53:
	movq	%rax, %r12
	movl	$72, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm@PLT
	movq	%r12, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE2:
.L54:
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1543:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA1543:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1543-.LLSDACSB1543
.LLSDACSB1543:
	.uleb128 .LEHB0-.LFB1543
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB1543
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L53-.LFB1543
	.uleb128 0
	.uleb128 .LEHB2-.LFB1543
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE1543:
	.text
	.size	xallocator_get_allocator, .-xallocator_get_allocator
	.globl	xmalloc
	.type	xmalloc, @function
xmalloc:
.LFB1544:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	call	_ZL8lock_getv
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	xallocator_get_allocator
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9Allocator8AllocateEm@PLT
	movq	%rax, -16(%rbp)
	call	_ZL12lock_releasev
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZL19set_block_allocatorPvP9Allocator
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1544:
	.size	xmalloc, .-xmalloc
	.globl	xfree
	.type	xfree, @function
xfree:
.LFB1545:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.L60
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL19get_block_allocatorPv
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL13get_block_ptrPv
	movq	%rax, -8(%rbp)
	call	_ZL8lock_getv
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9Allocator10DeallocateEPv@PLT
	call	_ZL12lock_releasev
	jmp	.L57
.L60:
	nop
.L57:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1545:
	.size	xfree, .-xfree
	.globl	xrealloc
	.type	xrealloc, @function
xrealloc:
.LFB1546:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.L62
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	xmalloc
	jmp	.L63
.L62:
	cmpq	$0, -48(%rbp)
	jne	.L64
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	xfree
	movl	$0, %eax
	jmp	.L63
.L64:
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	xmalloc
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.L65
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL19get_block_allocatorPv
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9Allocator12GetBlockSizeEv
	subq	$8, %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	cmpq	-48(%rbp), %rax
	jnb	.L66
	movq	-8(%rbp), %rax
	jmp	.L67
.L66:
	movq	-48(%rbp), %rax
.L67:
	movq	-40(%rbp), %rsi
	movq	-24(%rbp), %rcx
	movq	%rax, %rdx
	movq	%rcx, %rdi
	call	memcpy@PLT
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	xfree
	movq	-24(%rbp), %rax
	jmp	.L63
.L65:
	movl	$0, %eax
.L63:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1546:
	.size	xrealloc, .-xrealloc
	.section	.rodata
.LC2:
	.string	" Block Size: "
.LC3:
	.string	" Block Count: "
.LC4:
	.string	" Blocks In Use: "
	.text
	.globl	xalloc_stats
	.type	xalloc_stats, @function
xalloc_stats:
.LFB1547:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	call	_ZL8lock_getv
	movl	$0, -20(%rbp)
.L72:
	cmpl	$14, -20(%rbp)
	jg	.L69
	movl	-20(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	leaq	_ZL11_allocators(%rip), %rax
	movq	(%rdx,%rax), %rax
	testq	%rax, %rax
	je	.L73
	movl	-20(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	leaq	_ZL11_allocators(%rip), %rax
	movq	(%rdx,%rax), %rax
	movq	%rax, %rdi
	call	_ZN9Allocator7GetNameEv
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L71
	movl	-20(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	leaq	_ZL11_allocators(%rip), %rax
	movq	(%rdx,%rax), %rax
	movq	%rax, %rdi
	call	_ZN9Allocator7GetNameEv
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.L71:
	leaq	.LC2(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	movl	-20(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	leaq	_ZL11_allocators(%rip), %rax
	movq	(%rdx,%rax), %rax
	movq	%rax, %rdi
	call	_ZN9Allocator12GetBlockSizeEv
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSolsEm@PLT
	leaq	.LC3(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	movl	-20(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	leaq	_ZL11_allocators(%rip), %rax
	movq	(%rdx,%rax), %rax
	movq	%rax, %rdi
	call	_ZN9Allocator13GetBlockCountEv
	movl	%eax, %esi
	movq	%rbx, %rdi
	call	_ZNSolsEj@PLT
	leaq	.LC4(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	movl	-20(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	leaq	_ZL11_allocators(%rip), %rax
	movq	(%rdx,%rax), %rax
	movq	%rax, %rdi
	call	_ZN9Allocator14GetBlocksInUseEv
	movl	%eax, %esi
	movq	%rbx, %rdi
	call	_ZNSolsEj@PLT
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	addl	$1, -20(%rbp)
	jmp	.L72
.L73:
	nop
.L69:
	call	_ZL12lock_releasev
	nop
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1547:
	.size	xalloc_stats, .-xalloc_stats
	.section	.text._Z10nexthigherImET_S0_,"axG",@progbits,_Z10nexthigherImET_S0_,comdat
	.weak	_Z10nexthigherImET_S0_
	.type	_Z10nexthigherImET_S0_, @function
_Z10nexthigherImET_S0_:
.LFB1784:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	subq	$1, -24(%rbp)
	movq	$1, -8(%rbp)
.L76:
	cmpq	$63, -8(%rbp)
	ja	.L75
	movq	-8(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	orq	%rax, -24(%rbp)
	salq	-8(%rbp)
	jmp	.L76
.L75:
	movq	-24(%rbp), %rax
	addq	$1, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1784:
	.size	_Z10nexthigherImET_S0_, .-_Z10nexthigherImET_S0_
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB2039:
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
	jne	.L80
	cmpl	$65535, -8(%rbp)
	jne	.L80
	leaq	_ZL17xallocInitDestroy(%rip), %rdi
	call	_ZN17XallocInitDestroyC1Ev
	leaq	__dso_handle(%rip), %rdx
	leaq	_ZL17xallocInitDestroy(%rip), %rsi
	leaq	_ZN17XallocInitDestroyD1Ev(%rip), %rdi
	call	__cxa_atexit@PLT
	leaq	_ZStL8__ioinit(%rip), %rdi
	call	_ZNSt8ios_base4InitC1Ev@PLT
	leaq	__dso_handle(%rip), %rdx
	leaq	_ZStL8__ioinit(%rip), %rsi
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
.L80:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2039:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I__ZN17XallocInitDestroy8refCountE, @function
_GLOBAL__sub_I__ZN17XallocInitDestroy8refCountE:
.LFB2040:
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
.LFE2040:
	.size	_GLOBAL__sub_I__ZN17XallocInitDestroy8refCountE, .-_GLOBAL__sub_I__ZN17XallocInitDestroy8refCountE
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__ZN17XallocInitDestroy8refCountE
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
