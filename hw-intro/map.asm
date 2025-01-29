
map.o:     file format elf32-i386


Disassembly of section .group:

00000000 <.group>:
   0:	01 00                	add    %eax,(%eax)
   2:	00 00                	add    %al,(%eax)
   4:	07                   	pop    %es
   5:	00 00                	add    %al,(%eax)
	...

Disassembly of section .text:

00000000 <main>:
   0:	8d 4c 24 04          	lea    0x4(%esp),%ecx
   4:	83 e4 f0             	and    $0xfffffff0,%esp
   7:	ff 71 fc             	push   -0x4(%ecx)
   a:	55                   	push   %ebp
   b:	89 e5                	mov    %esp,%ebp
   d:	53                   	push   %ebx
   e:	51                   	push   %ecx
   f:	83 ec 10             	sub    $0x10,%esp
  12:	e8 fc ff ff ff       	call   13 <main+0x13>
  17:	81 c3 02 00 00 00    	add    $0x2,%ebx
  1d:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%ebp)
  24:	83 ec 0c             	sub    $0xc,%esp
  27:	8d 83 00 00 00 00    	lea    0x0(%ebx),%eax
  2d:	50                   	push   %eax
  2e:	e8 fc ff ff ff       	call   2f <main+0x2f>
  33:	83 c4 10             	add    $0x10,%esp
  36:	83 ec 0c             	sub    $0xc,%esp
  39:	6a 64                	push   $0x64
  3b:	e8 fc ff ff ff       	call   3c <main+0x3c>
  40:	83 c4 10             	add    $0x10,%esp
  43:	89 45 f0             	mov    %eax,-0x10(%ebp)
  46:	83 ec 0c             	sub    $0xc,%esp
  49:	6a 64                	push   $0x64
  4b:	e8 fc ff ff ff       	call   4c <main+0x4c>
  50:	83 c4 10             	add    $0x10,%esp
  53:	89 45 f4             	mov    %eax,-0xc(%ebp)
  56:	83 ec 0c             	sub    $0xc,%esp
  59:	6a 03                	push   $0x3
  5b:	e8 fc ff ff ff       	call   5c <main+0x5c>
  60:	83 c4 10             	add    $0x10,%esp
  63:	b8 00 00 00 00       	mov    $0x0,%eax
  68:	8d 65 f8             	lea    -0x8(%ebp),%esp
  6b:	59                   	pop    %ecx
  6c:	5b                   	pop    %ebx
  6d:	5d                   	pop    %ebp
  6e:	8d 61 fc             	lea    -0x4(%ecx),%esp
  71:	c3                   	ret    

Disassembly of section .data:

00000000 <stuff>:
   0:	07                   	pop    %es
   1:	00 00                	add    %al,(%eax)
	...

Disassembly of section .bss:

00000000 <foo>:
   0:	00 00                	add    %al,(%eax)
	...

Disassembly of section .rodata:

00000000 <.rodata>:
   0:	43                   	inc    %ebx
   1:	53                   	push   %ebx
   2:	20 33                	and    %dh,(%ebx)
   4:	36 32 20             	xor    %ss:(%eax),%ah
   7:	69 73 20 74 68 65 20 	imul   $0x20656874,0x20(%ebx),%esi
   e:	62 65 73             	bound  %esp,0x73(%ebp)
  11:	74 21                	je     34 <main+0x34>
	...

Disassembly of section .text.__x86.get_pc_thunk.bx:

00000000 <__x86.get_pc_thunk.bx>:
   0:	8b 1c 24             	mov    (%esp),%ebx
   3:	c3                   	ret    

Disassembly of section .comment:

00000000 <.comment>:
   0:	00 47 43             	add    %al,0x43(%edi)
   3:	43                   	inc    %ebx
   4:	3a 20                	cmp    (%eax),%ah
   6:	28 55 62             	sub    %dl,0x62(%ebp)
   9:	75 6e                	jne    79 <main+0x79>
   b:	74 75                	je     82 <main+0x82>
   d:	20 31                	and    %dh,(%ecx)
   f:	31 2e                	xor    %ebp,(%esi)
  11:	34 2e                	xor    $0x2e,%al
  13:	30 2d 31 75 62 75    	xor    %ch,0x75627531
  19:	6e                   	outsb  %ds:(%esi),(%dx)
  1a:	74 75                	je     91 <main+0x91>
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
  17:	00 30                	add    %dh,(%eax)
  19:	00 00                	add    %al,(%eax)
  1b:	00 1c 00             	add    %bl,(%eax,%eax,1)
  1e:	00 00                	add    %al,(%eax)
  20:	00 00                	add    %al,(%eax)
  22:	00 00                	add    %al,(%eax)
  24:	72 00                	jb     26 <.eh_frame+0x26>
  26:	00 00                	add    %al,(%eax)
  28:	00 44 0c 01          	add    %al,0x1(%esp,%ecx,1)
  2c:	00 49 10             	add    %cl,0x10(%ecx)
  2f:	05 02 75 00 42       	add    $0x42007502,%eax
  34:	0f 03 75 78          	lsl    0x78(%ebp),%esi
  38:	06                   	push   %es
  39:	10 03                	adc    %al,(%ebx)
  3b:	02 75 7c             	add    0x7c(%ebp),%dh
  3e:	02 5d c1             	add    -0x3f(%ebp),%bl
  41:	0c 01                	or     $0x1,%al
  43:	00 41 c3             	add    %al,-0x3d(%ecx)
  46:	41                   	inc    %ecx
  47:	c5 43 0c             	lds    0xc(%ebx),%eax
  4a:	04 04                	add    $0x4,%al
  4c:	10 00                	adc    %al,(%eax)
  4e:	00 00                	add    %al,(%eax)
  50:	50                   	push   %eax
  51:	00 00                	add    %al,(%eax)
  53:	00 00                	add    %al,(%eax)
  55:	00 00                	add    %al,(%eax)
  57:	00 04 00             	add    %al,(%eax,%eax,1)
  5a:	00 00                	add    %al,(%eax)
  5c:	00 00                	add    %al,(%eax)
	...
