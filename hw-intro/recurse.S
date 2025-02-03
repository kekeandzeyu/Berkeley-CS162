	.file	"recurse.c"
	.text
	.section	.rodata
.LC0:
	.string	"i is %i. Address of i is %p\n"
	.text
	.globl	recur
	.type	recur, @function
recur:
.LFB0:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$4, %esp
	.cfi_offset 3, -12
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	8(%ebp), %edx
	subl	$4, %esp
	leal	8(%ebp), %ecx
	pushl	%ecx
	pushl	%edx
	leal	.LC0@GOTOFF(%eax), %edx
	pushl	%edx
	movl	%eax, %ebx
	call	printf@PLT
	addl	$16, %esp
	movl	8(%ebp), %eax
	testl	%eax, %eax
	jle	.L2
	movl	8(%ebp), %eax  # Load i into %eax
	subl	$1, %eax       # i = i - 1
	subl	$12, %esp      # Allocate stack space for i
	pushl	%eax           # Push i onto the stack
	call	recur          # Call `recur` function
	addl	$16, %esp
	jmp	.L3
.L2:
	movl	$0, %eax
.L3:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE0:
	.size	recur, .-recur
	.section	.text.__x86.get_pc_thunk.ax,"axG",@progbits,__x86.get_pc_thunk.ax,comdat
	.globl	__x86.get_pc_thunk.ax
	.hidden	__x86.get_pc_thunk.ax
	.type	__x86.get_pc_thunk.ax, @function
__x86.get_pc_thunk.ax:
.LFB1:
	.cfi_startproc
	movl	(%esp), %eax
	ret
	.cfi_endproc
.LFE1:
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
