
map:     file format elf32-i386
map
architecture: i386, flags 0x00000150:
HAS_SYMS, DYNAMIC, D_PAGED
start address 0x00001090

Program Header:
    PHDR off    0x00000034 vaddr 0x00000034 paddr 0x00000034 align 2**2
         filesz 0x00000160 memsz 0x00000160 flags r--
  INTERP off    0x00000194 vaddr 0x00000194 paddr 0x00000194 align 2**0
         filesz 0x00000013 memsz 0x00000013 flags r--
    LOAD off    0x00000000 vaddr 0x00000000 paddr 0x00000000 align 2**12
         filesz 0x00000404 memsz 0x00000404 flags r--
    LOAD off    0x00001000 vaddr 0x00001000 paddr 0x00001000 align 2**12
         filesz 0x00000339 memsz 0x00000339 flags r-x
    LOAD off    0x00002000 vaddr 0x00002000 paddr 0x00002000 align 2**12
         filesz 0x0000014c memsz 0x0000014c flags r--
    LOAD off    0x00002ee8 vaddr 0x00003ee8 paddr 0x00003ee8 align 2**12
         filesz 0x00000124 memsz 0x00000130 flags rw-
 DYNAMIC off    0x00002ef8 vaddr 0x00003ef8 paddr 0x00003ef8 align 2**2
         filesz 0x000000d8 memsz 0x000000d8 flags rw-
    NOTE off    0x000001a8 vaddr 0x000001a8 paddr 0x000001a8 align 2**2
         filesz 0x00000044 memsz 0x00000044 flags r--
EH_FRAME off    0x0000203c vaddr 0x0000203c paddr 0x0000203c align 2**2
         filesz 0x0000003c memsz 0x0000003c flags r--
   STACK off    0x00000000 vaddr 0x00000000 paddr 0x00000000 align 2**4
         filesz 0x00000000 memsz 0x00000000 flags rw-
   RELRO off    0x00002ee8 vaddr 0x00003ee8 paddr 0x00003ee8 align 2**0
         filesz 0x00000118 memsz 0x00000118 flags r--

Dynamic Section:
  NEEDED               libc.so.6
  INIT                 0x00001000
  FINI                 0x0000131c
  GNU_HASH             0x000001ec
  STRTAB               0x000002ac
  SYMTAB               0x0000020c
  STRSZ                0x000000b4
  SYMENT               0x00000010
  DEBUG                0x00000000
  PLTGOT               0x00003fd0
  PLTRELSZ             0x00000020
  PLTREL               0x00000011
  JMPREL               0x000003e4
  REL                  0x000003b4
  RELSZ                0x00000030
  RELENT               0x00000008
  FLAGS                0x00000008
  FLAGS_1              0x08000001
  VERNEED              0x00000374
  VERNEEDNUM           0x00000001
  VERSYM               0x00000360
  RELCOUNT             0x00000002

Version References:
  required from libc.so.6:
    0x09691f73 0x00 04 GLIBC_2.1.3
    0x0d696910 0x00 03 GLIBC_2.0
    0x069691b4 0x00 02 GLIBC_2.34

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .interp       00000013  00000194  00000194  00000194  2**0
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  1 .note.gnu.build-id 00000024  000001a8  000001a8  000001a8  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  2 .note.ABI-tag 00000020  000001cc  000001cc  000001cc  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  3 .gnu.hash     00000020  000001ec  000001ec  000001ec  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .dynsym       000000a0  0000020c  0000020c  0000020c  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  5 .dynstr       000000b4  000002ac  000002ac  000002ac  2**0
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  6 .gnu.version  00000014  00000360  00000360  00000360  2**1
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  7 .gnu.version_r 00000040  00000374  00000374  00000374  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  8 .rel.dyn      00000030  000003b4  000003b4  000003b4  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  9 .rel.plt      00000020  000003e4  000003e4  000003e4  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 10 .init         0000002e  00001000  00001000  00001000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 11 .plt          00000050  00001030  00001030  00001030  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 12 .plt.got      00000008  00001080  00001080  00001080  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 13 .text         00000289  00001090  00001090  00001090  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 14 .fini         0000001d  0000131c  0000131c  0000131c  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 15 .rodata       00000039  00002000  00002000  00002000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 16 .eh_frame_hdr 0000003c  0000203c  0000203c  0000203c  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 17 .eh_frame     000000d4  00002078  00002078  00002078  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 18 .ctors        00000008  00003ee8  00003ee8  00002ee8  2**2
                  CONTENTS, ALLOC, LOAD, DATA
 19 .dtors        00000008  00003ef0  00003ef0  00002ef0  2**2
                  CONTENTS, ALLOC, LOAD, DATA
 20 .dynamic      000000d8  00003ef8  00003ef8  00002ef8  2**2
                  CONTENTS, ALLOC, LOAD, DATA
 21 .got          00000030  00003fd0  00003fd0  00002fd0  2**2
                  CONTENTS, ALLOC, LOAD, DATA
 22 .data         0000000c  00004000  00004000  00003000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
 23 .bss          0000000c  0000400c  0000400c  0000300c  2**2
                  ALLOC
 24 .comment      0000002b  00000000  00000000  0000300c  2**0
                  CONTENTS, READONLY
SYMBOL TABLE:
00000000 l    df *ABS*	00000000              Scrt1.o
000001cc l     O .note.ABI-tag	00000020              __abi_tag
00000000 l    df *ABS*	00000000              crtstuff.c
00003ee8 l     O .ctors	00000000              __CTOR_LIST__
00003ef0 l     O .dtors	00000000              __DTOR_LIST__
000010d0 l     F .text	00000000              deregister_tm_clones
00001110 l     F .text	00000000              register_tm_clones
00001160 l     F .text	00000000              __do_global_dtors_aux
0000400c l     O .bss	00000001              completed.1
00004010 l     O .bss	00000004              dtor_idx.0
000011f0 l     F .text	00000000              frame_dummy
00000000 l    df *ABS*	00000000              crtstuff.c
00003eec l     O .ctors	00000000              __CTOR_END__
00002148 l     O .eh_frame	00000000              __FRAME_END__
000012d0 l     F .text	00000000              __do_global_ctors_aux
00000000 l    df *ABS*	00000000              map.c
00000000 l    df *ABS*	00000000              recurse.c
00000000 l    df *ABS*	00000000              
00003ef8 l     O .dynamic	00000000              _DYNAMIC
0000203c l       .eh_frame_hdr	00000000              __GNU_EH_FRAME_HDR
00003fd0 l     O .got	00000000              _GLOBAL_OFFSET_TABLE_
00000000       F *UND*	00000000              __libc_start_main@GLIBC_2.34
00000000  w      *UND*	00000000              _ITM_deregisterTMCloneTable
000010c0 g     F .text	00000004              .hidden __x86.get_pc_thunk.bx
00004000  w      .data	00000000              data_start
00000000       F *UND*	00000000              printf@GLIBC_2.0
0000400c g       .data	00000000              _edata
0000131c g     F .fini	00000000              .hidden _fini
00001273 g     F .text	00000052              recur
000011f9 g     F .text	00000000              .hidden __x86.get_pc_thunk.dx
00000000  w    F *UND*	00000000              __cxa_finalize@GLIBC_2.1.3
00004008 g     O .data	00000004              stuff
00003ef4 g     O .dtors	00000000              .hidden __DTOR_END__
00000000       F *UND*	00000000              malloc@GLIBC_2.0
00004000 g       .data	00000000              __data_start
00000000       F *UND*	00000000              puts@GLIBC_2.0
00000000  w      *UND*	00000000              __gmon_start__
00004004 g     O .data	00000000              .hidden __dso_handle
00002004 g     O .rodata	00000004              _IO_stdin_used
00004014 g     O .bss	00000004              foo
00004018 g       .bss	00000000              _end
00001090 g     F .text	00000030              _start
00002000 g     O .rodata	00000004              _fp_hw
0000400c g       .bss	00000000              __bss_start
00001201 g     F .text	00000072              main
000012c5 g     F .text	00000000              .hidden __x86.get_pc_thunk.ax
0000400c g     O .data	00000000              .hidden __TMC_END__
00000000  w      *UND*	00000000              _ITM_registerTMCloneTable
000011fd g     F .text	00000000              .hidden __x86.get_pc_thunk.di
00001000 g     F .init	00000000              .hidden _init



Disassembly of section .init:

00001000 <_init>:
    1000:	f3 0f 1e fb          	endbr32 
    1004:	53                   	push   %ebx
    1005:	83 ec 08             	sub    $0x8,%esp
    1008:	e8 b3 00 00 00       	call   10c0 <__x86.get_pc_thunk.bx>
    100d:	81 c3 c3 2f 00 00    	add    $0x2fc3,%ebx
    1013:	8b 83 24 00 00 00    	mov    0x24(%ebx),%eax
    1019:	85 c0                	test   %eax,%eax
    101b:	74 02                	je     101f <_init+0x1f>
    101d:	ff d0                	call   *%eax
    101f:	e8 cc 01 00 00       	call   11f0 <frame_dummy>
    1024:	e8 a7 02 00 00       	call   12d0 <__do_global_ctors_aux>
    1029:	83 c4 08             	add    $0x8,%esp
    102c:	5b                   	pop    %ebx
    102d:	c3                   	ret    

Disassembly of section .plt:

00001030 <__libc_start_main@plt-0x10>:
    1030:	ff b3 04 00 00 00    	push   0x4(%ebx)
    1036:	ff a3 08 00 00 00    	jmp    *0x8(%ebx)
    103c:	00 00                	add    %al,(%eax)
	...

00001040 <__libc_start_main@plt>:
    1040:	ff a3 0c 00 00 00    	jmp    *0xc(%ebx)
    1046:	68 00 00 00 00       	push   $0x0
    104b:	e9 e0 ff ff ff       	jmp    1030 <_init+0x30>

00001050 <printf@plt>:
    1050:	ff a3 10 00 00 00    	jmp    *0x10(%ebx)
    1056:	68 08 00 00 00       	push   $0x8
    105b:	e9 d0 ff ff ff       	jmp    1030 <_init+0x30>

00001060 <malloc@plt>:
    1060:	ff a3 14 00 00 00    	jmp    *0x14(%ebx)
    1066:	68 10 00 00 00       	push   $0x10
    106b:	e9 c0 ff ff ff       	jmp    1030 <_init+0x30>

00001070 <puts@plt>:
    1070:	ff a3 18 00 00 00    	jmp    *0x18(%ebx)
    1076:	68 18 00 00 00       	push   $0x18
    107b:	e9 b0 ff ff ff       	jmp    1030 <_init+0x30>

Disassembly of section .plt.got:

00001080 <__cxa_finalize@plt>:
    1080:	ff a3 20 00 00 00    	jmp    *0x20(%ebx)
    1086:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

00001090 <_start>:
    1090:	f3 0f 1e fb          	endbr32 
    1094:	31 ed                	xor    %ebp,%ebp
    1096:	5e                   	pop    %esi
    1097:	89 e1                	mov    %esp,%ecx
    1099:	83 e4 f0             	and    $0xfffffff0,%esp
    109c:	50                   	push   %eax
    109d:	54                   	push   %esp
    109e:	52                   	push   %edx
    109f:	e8 18 00 00 00       	call   10bc <_start+0x2c>
    10a4:	81 c3 2c 2f 00 00    	add    $0x2f2c,%ebx
    10aa:	6a 00                	push   $0x0
    10ac:	6a 00                	push   $0x0
    10ae:	51                   	push   %ecx
    10af:	56                   	push   %esi
    10b0:	ff b3 28 00 00 00    	push   0x28(%ebx)
    10b6:	e8 85 ff ff ff       	call   1040 <__libc_start_main@plt>
    10bb:	f4                   	hlt    
    10bc:	8b 1c 24             	mov    (%esp),%ebx
    10bf:	c3                   	ret    

000010c0 <__x86.get_pc_thunk.bx>:
    10c0:	8b 1c 24             	mov    (%esp),%ebx
    10c3:	c3                   	ret    
    10c4:	66 90                	xchg   %ax,%ax
    10c6:	66 90                	xchg   %ax,%ax
    10c8:	66 90                	xchg   %ax,%ax
    10ca:	66 90                	xchg   %ax,%ax
    10cc:	66 90                	xchg   %ax,%ax
    10ce:	66 90                	xchg   %ax,%ax

000010d0 <deregister_tm_clones>:
    10d0:	e8 24 01 00 00       	call   11f9 <__x86.get_pc_thunk.dx>
    10d5:	81 c2 fb 2e 00 00    	add    $0x2efb,%edx
    10db:	8d 8a 3c 00 00 00    	lea    0x3c(%edx),%ecx
    10e1:	8d 82 3c 00 00 00    	lea    0x3c(%edx),%eax
    10e7:	39 c8                	cmp    %ecx,%eax
    10e9:	74 1d                	je     1108 <deregister_tm_clones+0x38>
    10eb:	8b 82 1c 00 00 00    	mov    0x1c(%edx),%eax
    10f1:	85 c0                	test   %eax,%eax
    10f3:	74 13                	je     1108 <deregister_tm_clones+0x38>
    10f5:	55                   	push   %ebp
    10f6:	89 e5                	mov    %esp,%ebp
    10f8:	83 ec 14             	sub    $0x14,%esp
    10fb:	51                   	push   %ecx
    10fc:	ff d0                	call   *%eax
    10fe:	83 c4 10             	add    $0x10,%esp
    1101:	c9                   	leave  
    1102:	c3                   	ret    
    1103:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    1107:	90                   	nop
    1108:	c3                   	ret    
    1109:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

00001110 <register_tm_clones>:
    1110:	e8 e4 00 00 00       	call   11f9 <__x86.get_pc_thunk.dx>
    1115:	81 c2 bb 2e 00 00    	add    $0x2ebb,%edx
    111b:	55                   	push   %ebp
    111c:	89 e5                	mov    %esp,%ebp
    111e:	53                   	push   %ebx
    111f:	8d 8a 3c 00 00 00    	lea    0x3c(%edx),%ecx
    1125:	8d 82 3c 00 00 00    	lea    0x3c(%edx),%eax
    112b:	83 ec 04             	sub    $0x4,%esp
    112e:	29 c8                	sub    %ecx,%eax
    1130:	89 c3                	mov    %eax,%ebx
    1132:	c1 e8 1f             	shr    $0x1f,%eax
    1135:	c1 fb 02             	sar    $0x2,%ebx
    1138:	01 d8                	add    %ebx,%eax
    113a:	d1 f8                	sar    %eax
    113c:	74 14                	je     1152 <register_tm_clones+0x42>
    113e:	8b 92 2c 00 00 00    	mov    0x2c(%edx),%edx
    1144:	85 d2                	test   %edx,%edx
    1146:	74 0a                	je     1152 <register_tm_clones+0x42>
    1148:	83 ec 08             	sub    $0x8,%esp
    114b:	50                   	push   %eax
    114c:	51                   	push   %ecx
    114d:	ff d2                	call   *%edx
    114f:	83 c4 10             	add    $0x10,%esp
    1152:	8b 5d fc             	mov    -0x4(%ebp),%ebx
    1155:	c9                   	leave  
    1156:	c3                   	ret    
    1157:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    115e:	66 90                	xchg   %ax,%ax

00001160 <__do_global_dtors_aux>:
    1160:	f3 0f 1e fb          	endbr32 
    1164:	55                   	push   %ebp
    1165:	89 e5                	mov    %esp,%ebp
    1167:	57                   	push   %edi
    1168:	e8 90 00 00 00       	call   11fd <__x86.get_pc_thunk.di>
    116d:	81 c7 63 2e 00 00    	add    $0x2e63,%edi
    1173:	56                   	push   %esi
    1174:	53                   	push   %ebx
    1175:	83 ec 0c             	sub    $0xc,%esp
    1178:	80 bf 3c 00 00 00 00 	cmpb   $0x0,0x3c(%edi)
    117f:	75 61                	jne    11e2 <__do_global_dtors_aux+0x82>
    1181:	8b 87 20 00 00 00    	mov    0x20(%edi),%eax
    1187:	85 c0                	test   %eax,%eax
    1189:	74 13                	je     119e <__do_global_dtors_aux+0x3e>
    118b:	83 ec 0c             	sub    $0xc,%esp
    118e:	ff b7 34 00 00 00    	push   0x34(%edi)
    1194:	89 fb                	mov    %edi,%ebx
    1196:	e8 e5 fe ff ff       	call   1080 <__cxa_finalize@plt>
    119b:	83 c4 10             	add    $0x10,%esp
    119e:	8d b7 20 ff ff ff    	lea    -0xe0(%edi),%esi
    11a4:	8d 9f 24 ff ff ff    	lea    -0xdc(%edi),%ebx
    11aa:	8b 87 40 00 00 00    	mov    0x40(%edi),%eax
    11b0:	29 f3                	sub    %esi,%ebx
    11b2:	c1 fb 02             	sar    $0x2,%ebx
    11b5:	83 eb 01             	sub    $0x1,%ebx
    11b8:	39 d8                	cmp    %ebx,%eax
    11ba:	73 1a                	jae    11d6 <__do_global_dtors_aux+0x76>
    11bc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    11c0:	83 c0 01             	add    $0x1,%eax
    11c3:	89 87 40 00 00 00    	mov    %eax,0x40(%edi)
    11c9:	ff 14 86             	call   *(%esi,%eax,4)
    11cc:	8b 87 40 00 00 00    	mov    0x40(%edi),%eax
    11d2:	39 d8                	cmp    %ebx,%eax
    11d4:	72 ea                	jb     11c0 <__do_global_dtors_aux+0x60>
    11d6:	e8 f5 fe ff ff       	call   10d0 <deregister_tm_clones>
    11db:	c6 87 3c 00 00 00 01 	movb   $0x1,0x3c(%edi)
    11e2:	8d 65 f4             	lea    -0xc(%ebp),%esp
    11e5:	5b                   	pop    %ebx
    11e6:	5e                   	pop    %esi
    11e7:	5f                   	pop    %edi
    11e8:	5d                   	pop    %ebp
    11e9:	c3                   	ret    
    11ea:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

000011f0 <frame_dummy>:
    11f0:	f3 0f 1e fb          	endbr32 
    11f4:	e9 17 ff ff ff       	jmp    1110 <register_tm_clones>

000011f9 <__x86.get_pc_thunk.dx>:
    11f9:	8b 14 24             	mov    (%esp),%edx
    11fc:	c3                   	ret    

000011fd <__x86.get_pc_thunk.di>:
    11fd:	8b 3c 24             	mov    (%esp),%edi
    1200:	c3                   	ret    

00001201 <main>:
    1201:	8d 4c 24 04          	lea    0x4(%esp),%ecx
    1205:	83 e4 f0             	and    $0xfffffff0,%esp
    1208:	ff 71 fc             	push   -0x4(%ecx)
    120b:	55                   	push   %ebp
    120c:	89 e5                	mov    %esp,%ebp
    120e:	53                   	push   %ebx
    120f:	51                   	push   %ecx
    1210:	83 ec 10             	sub    $0x10,%esp
    1213:	e8 a8 fe ff ff       	call   10c0 <__x86.get_pc_thunk.bx>
    1218:	81 c3 b8 2d 00 00    	add    $0x2db8,%ebx
    121e:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%ebp)
    1225:	83 ec 0c             	sub    $0xc,%esp
    1228:	8d 83 38 e0 ff ff    	lea    -0x1fc8(%ebx),%eax
    122e:	50                   	push   %eax
    122f:	e8 3c fe ff ff       	call   1070 <puts@plt>
    1234:	83 c4 10             	add    $0x10,%esp
    1237:	83 ec 0c             	sub    $0xc,%esp
    123a:	6a 64                	push   $0x64
    123c:	e8 1f fe ff ff       	call   1060 <malloc@plt>
    1241:	83 c4 10             	add    $0x10,%esp
    1244:	89 45 f0             	mov    %eax,-0x10(%ebp)
    1247:	83 ec 0c             	sub    $0xc,%esp
    124a:	6a 64                	push   $0x64
    124c:	e8 0f fe ff ff       	call   1060 <malloc@plt>
    1251:	83 c4 10             	add    $0x10,%esp
    1254:	89 45 f4             	mov    %eax,-0xc(%ebp)
    1257:	83 ec 0c             	sub    $0xc,%esp
    125a:	6a 03                	push   $0x3
    125c:	e8 12 00 00 00       	call   1273 <recur>
    1261:	83 c4 10             	add    $0x10,%esp
    1264:	b8 00 00 00 00       	mov    $0x0,%eax
    1269:	8d 65 f8             	lea    -0x8(%ebp),%esp
    126c:	59                   	pop    %ecx
    126d:	5b                   	pop    %ebx
    126e:	5d                   	pop    %ebp
    126f:	8d 61 fc             	lea    -0x4(%ecx),%esp
    1272:	c3                   	ret    

00001273 <recur>:
    1273:	55                   	push   %ebp
    1274:	89 e5                	mov    %esp,%ebp
    1276:	53                   	push   %ebx
    1277:	83 ec 04             	sub    $0x4,%esp
    127a:	e8 46 00 00 00       	call   12c5 <__x86.get_pc_thunk.ax>
    127f:	05 51 2d 00 00       	add    $0x2d51,%eax
    1284:	8b 55 08             	mov    0x8(%ebp),%edx
    1287:	83 ec 04             	sub    $0x4,%esp
    128a:	8d 4d 08             	lea    0x8(%ebp),%ecx
    128d:	51                   	push   %ecx
    128e:	52                   	push   %edx
    128f:	8d 90 4c e0 ff ff    	lea    -0x1fb4(%eax),%edx
    1295:	52                   	push   %edx
    1296:	89 c3                	mov    %eax,%ebx
    1298:	e8 b3 fd ff ff       	call   1050 <printf@plt>
    129d:	83 c4 10             	add    $0x10,%esp
    12a0:	8b 45 08             	mov    0x8(%ebp),%eax
    12a3:	85 c0                	test   %eax,%eax
    12a5:	7e 14                	jle    12bb <recur+0x48>
    12a7:	8b 45 08             	mov    0x8(%ebp),%eax
    12aa:	83 e8 01             	sub    $0x1,%eax
    12ad:	83 ec 0c             	sub    $0xc,%esp
    12b0:	50                   	push   %eax
    12b1:	e8 bd ff ff ff       	call   1273 <recur>
    12b6:	83 c4 10             	add    $0x10,%esp
    12b9:	eb 05                	jmp    12c0 <recur+0x4d>
    12bb:	b8 00 00 00 00       	mov    $0x0,%eax
    12c0:	8b 5d fc             	mov    -0x4(%ebp),%ebx
    12c3:	c9                   	leave  
    12c4:	c3                   	ret    

000012c5 <__x86.get_pc_thunk.ax>:
    12c5:	8b 04 24             	mov    (%esp),%eax
    12c8:	c3                   	ret    
    12c9:	66 90                	xchg   %ax,%ax
    12cb:	66 90                	xchg   %ax,%ax
    12cd:	66 90                	xchg   %ax,%ax
    12cf:	90                   	nop

000012d0 <__do_global_ctors_aux>:
    12d0:	f3 0f 1e fb          	endbr32 
    12d4:	e8 20 ff ff ff       	call   11f9 <__x86.get_pc_thunk.dx>
    12d9:	81 c2 f7 2c 00 00    	add    $0x2cf7,%edx
    12df:	8b 82 18 ff ff ff    	mov    -0xe8(%edx),%eax
    12e5:	83 f8 ff             	cmp    $0xffffffff,%eax
    12e8:	74 2e                	je     1318 <__do_global_ctors_aux+0x48>
    12ea:	55                   	push   %ebp
    12eb:	89 e5                	mov    %esp,%ebp
    12ed:	53                   	push   %ebx
    12ee:	8d 9a 18 ff ff ff    	lea    -0xe8(%edx),%ebx
    12f4:	83 ec 04             	sub    $0x4,%esp
    12f7:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    12fe:	66 90                	xchg   %ax,%ax
    1300:	ff d0                	call   *%eax
    1302:	8b 43 fc             	mov    -0x4(%ebx),%eax
    1305:	83 eb 04             	sub    $0x4,%ebx
    1308:	83 f8 ff             	cmp    $0xffffffff,%eax
    130b:	75 f3                	jne    1300 <__do_global_ctors_aux+0x30>
    130d:	8b 5d fc             	mov    -0x4(%ebp),%ebx
    1310:	c9                   	leave  
    1311:	c3                   	ret    
    1312:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
    1318:	c3                   	ret    

Disassembly of section .fini:

0000131c <_fini>:
    131c:	f3 0f 1e fb          	endbr32 
    1320:	53                   	push   %ebx
    1321:	83 ec 08             	sub    $0x8,%esp
    1324:	e8 97 fd ff ff       	call   10c0 <__x86.get_pc_thunk.bx>
    1329:	81 c3 a7 2c 00 00    	add    $0x2ca7,%ebx
    132f:	e8 2c fe ff ff       	call   1160 <__do_global_dtors_aux>
    1334:	83 c4 08             	add    $0x8,%esp
    1337:	5b                   	pop    %ebx
    1338:	c3                   	ret    
