
recurse.o:     file format elf32-i386


Disassembly of section .group:

00000000 <.group>:
   0:	01 00                	add    %eax,(%eax)
   2:	00 00                	add    %al,(%eax)
   4:	07                   	pop    %es
   5:	00 00                	add    %al,(%eax)
	...

Disassembly of section .text:

00000000 <recur>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	53                   	push   %ebx
   4:	83 ec 04             	sub    $0x4,%esp
   7:	e8 fc ff ff ff       	call   8 <recur+0x8>
   c:	05 01 00 00 00       	add    $0x1,%eax
  11:	8b 55 08             	mov    0x8(%ebp),%edx
  14:	83 ec 04             	sub    $0x4,%esp
  17:	8d 4d 08             	lea    0x8(%ebp),%ecx
  1a:	51                   	push   %ecx
  1b:	52                   	push   %edx
  1c:	8d 90 00 00 00 00    	lea    0x0(%eax),%edx
  22:	52                   	push   %edx
  23:	89 c3                	mov    %eax,%ebx
  25:	e8 fc ff ff ff       	call   26 <recur+0x26>
  2a:	83 c4 10             	add    $0x10,%esp
  2d:	8b 45 08             	mov    0x8(%ebp),%eax
  30:	85 c0                	test   %eax,%eax
  32:	7e 14                	jle    48 <recur+0x48>
  34:	8b 45 08             	mov    0x8(%ebp),%eax
  37:	83 e8 01             	sub    $0x1,%eax
  3a:	83 ec 0c             	sub    $0xc,%esp
  3d:	50                   	push   %eax
  3e:	e8 fc ff ff ff       	call   3f <recur+0x3f>
  43:	83 c4 10             	add    $0x10,%esp
  46:	eb 05                	jmp    4d <recur+0x4d>
  48:	b8 00 00 00 00       	mov    $0x0,%eax
  4d:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  50:	c9                   	leave  
  51:	c3                   	ret    

Disassembly of section .rodata:

00000000 <.rodata>:
   0:	69 20 69 73 20 25    	imul   $0x25207369,(%eax),%esp
   6:	69 2e 20 41 64 64    	imul   $0x64644120,(%esi),%ebp
   c:	72 65                	jb     73 <recur+0x73>
   e:	73 73                	jae    83 <recur+0x83>
  10:	20 6f 66             	and    %ch,0x66(%edi)
  13:	20 69 20             	and    %ch,0x20(%ecx)
  16:	69 73 20 25 70 0a 00 	imul   $0xa7025,0x20(%ebx),%esi

Disassembly of section .text.__x86.get_pc_thunk.ax:

00000000 <__x86.get_pc_thunk.ax>:
   0:	8b 04 24             	mov    (%esp),%eax
   3:	c3                   	ret    

Disassembly of section .comment:

00000000 <.comment>:
   0:	00 47 43             	add    %al,0x43(%edi)
   3:	43                   	inc    %ebx
   4:	3a 20                	cmp    (%eax),%ah
   6:	28 55 62             	sub    %dl,0x62(%ebp)
   9:	75 6e                	jne    79 <recur+0x79>
   b:	74 75                	je     82 <recur+0x82>
   d:	20 31                	and    %dh,(%ecx)
   f:	31 2e                	xor    %ebp,(%esi)
  11:	34 2e                	xor    $0x2e,%al
  13:	30 2d 31 75 62 75    	xor    %ch,0x75627531
  19:	6e                   	outsb  %ds:(%esi),(%dx)
  1a:	74 75                	je     91 <recur+0x91>
  1c:	31 7e 32             	xor    %edi,0x32(%esi)
  1f:	32 2e                	xor    (%esi),%ch
  21:	30 34 29             	xor    %dh,(%ecx,%ebp,1)
  24:	20 31                	and    %dh,(%ecx)
  26:	31 2e                	xor    %ebp,(%esi)
  28:	34 2e                	xor    $0x2e,%al
  2a:	30 00                	xor    %al,(%eax)

Disassembly of section .eh_frame:

00000000 <.eh_frame>:
   0:	14 00                	adc    $0x0,%al
   2:	00 00                	add    %al,(%eax)
   4:	00 00                	add    %al,(%eax)
   6:	00 00                	add    %al,(%eax)
   8:	01 7a 52             	add    %edi,0x52(%edx)
   b:	00 01                	add    %al,(%ecx)
   d:	7c 08                	jl     17 <.eh_frame+0x17>
   f:	01 1b                	add    %ebx,(%ebx)
  11:	0c 04                	or     $0x4,%al
  13:	04 88                	add    $0x88,%al
  15:	01 00                	add    %eax,(%eax)
  17:	00 20                	add    %ah,(%eax)
  19:	00 00                	add    %al,(%eax)
  1b:	00 1c 00             	add    %bl,(%eax,%eax,1)
  1e:	00 00                	add    %al,(%eax)
  20:	00 00                	add    %al,(%eax)
  22:	00 00                	add    %al,(%eax)
  24:	52                   	push   %edx
  25:	00 00                	add    %al,(%eax)
  27:	00 00                	add    %al,(%eax)
  29:	41                   	inc    %ecx
  2a:	0e                   	push   %cs
  2b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
  31:	44                   	inc    %esp
  32:	83 03 02             	addl   $0x2,(%ebx)
  35:	4a                   	dec    %edx
  36:	c5 c3 0c             	(bad)
  39:	04 04                	add    $0x4,%al
  3b:	00 10                	add    %dl,(%eax)
  3d:	00 00                	add    %al,(%eax)
  3f:	00 40 00             	add    %al,0x0(%eax)
  42:	00 00                	add    %al,(%eax)
  44:	00 00                	add    %al,(%eax)
  46:	00 00                	add    %al,(%eax)
  48:	04 00                	add    $0x0,%al
  4a:	00 00                	add    %al,(%eax)
  4c:	00 00                	add    %al,(%eax)
	...
