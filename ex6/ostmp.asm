
os/object_file/os.tmp:     file format pei-i386


Disassembly of section .text:

00007e00 <.text>:
    7e00:	66 b8 00 00 00 00    	mov    eax,0x0
    7e06:	8e d8                	mov    ds,ax
    7e08:	8e c0                	mov    es,ax
    7e0a:	66 ea 12 7e 00 00 00 	jmp    0x0:0x7e12
    7e11:	00 

00007e12 <__main>:
    7e12:	66 55                	push   ebp
    7e14:	66 89 e5             	mov    ebp,esp
    7e17:	66 83 ec 14          	sub    esp,0x14
    7e1b:	66 e8 8b 1a 00 00    	call   98ac <_Init_Interrupt>
    7e21:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    7e28:	00 00 00 
    7e2b:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    7e32:	00 00 
    7e34:	66 e8 34 13 00 00    	call   916e <_initial>
    7e3a:	67 66 c7 44 24 10 00 	mov    DWORD PTR [esp+0x10],0x0
    7e41:	00 00 00 
    7e44:	67 66 c7 44 24 0c 4f 	mov    DWORD PTR [esp+0xc],0x4f
    7e4b:	00 00 00 
    7e4e:	67 66 c7 44 24 08 18 	mov    DWORD PTR [esp+0x8],0x18
    7e55:	00 00 00 
    7e58:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    7e5f:	00 00 00 
    7e62:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    7e69:	00 00 
    7e6b:	66 e8 3e 15 00 00    	call   93af <_ClearScreen>
    7e71:	66 a1 fc b3          	mov    eax,ds:0xb3fc
    7e75:	67 66 c7 44 24 10 0a 	mov    DWORD PTR [esp+0x10],0xa
    7e7c:	00 00 00 
    7e7f:	67 66 c7 44 24 0c e0 	mov    DWORD PTR [esp+0xc],0x1e0
    7e86:	01 00 00 
    7e89:	67 66 c7 44 24 08 00 	mov    DWORD PTR [esp+0x8],0x0
    7e90:	00 00 00 
    7e93:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    7e9a:	00 00 00 
    7e9d:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    7ea2:	66 e8 48 1c 00 00    	call   9af0 <_print>
    7ea8:	66 e8 26 15 00 00    	call   93d4 <_Listen_Keyboard>
    7eae:	cd 34                	int    0x34
    7eb0:	67 66 c7 44 24 10 00 	mov    DWORD PTR [esp+0x10],0x0
    7eb7:	00 00 00 
    7eba:	67 66 c7 44 24 0c 4f 	mov    DWORD PTR [esp+0xc],0x4f
    7ec1:	00 00 00 
    7ec4:	67 66 c7 44 24 08 18 	mov    DWORD PTR [esp+0x8],0x18
    7ecb:	00 00 00 
    7ece:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    7ed5:	00 00 00 
    7ed8:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    7edf:	00 00 
    7ee1:	66 e8 c8 14 00 00    	call   93af <_ClearScreen>
    7ee7:	66 e8 0a 00 00 00    	call   7ef7 <_Terminal>
    7eed:	66 b8 00 00 00 00    	mov    eax,0x0
    7ef3:	66 c9                	leave  
    7ef5:	66 c3                	ret    

00007ef7 <_Terminal>:
    7ef7:	66 55                	push   ebp
    7ef9:	66 89 e5             	mov    ebp,esp
    7efc:	66 83 ec 24          	sub    esp,0x24
    7f00:	66 e8 e1 0f 00 00    	call   8ee7 <_buildtable>
    7f06:	67 66 c7 45 f8 00 ea 	mov    DWORD PTR [ebp-0x8],0xea00
    7f0d:	00 00 
    7f0f:	67 66 c7 44 24 18 00 	mov    DWORD PTR [esp+0x18],0x0
    7f16:	00 00 00 
    7f19:	67 66 c7 44 24 14 01 	mov    DWORD PTR [esp+0x14],0x1
    7f20:	00 00 00 
    7f23:	67 66 c7 44 24 10 02 	mov    DWORD PTR [esp+0x10],0x2
    7f2a:	00 00 00 
    7f2d:	67 66 c7 44 24 0c 01 	mov    DWORD PTR [esp+0xc],0x1
    7f34:	00 00 00 
    7f37:	67 66 c7 44 24 08 01 	mov    DWORD PTR [esp+0x8],0x1
    7f3e:	00 00 00 
    7f41:	67 66 8b 45 f8       	mov    eax,DWORD PTR [ebp-0x8]
    7f46:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    7f4c:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    7f53:	00 00 
    7f55:	66 e8 a2 14 00 00    	call   93fd <_Disk>
    7f5b:	66 c7 06 e4 c0 00 00 	mov    DWORD PTR ds:0xc0e4,0x0
    7f62:	00 00 
    7f64:	66 8b 16 e0 c0       	mov    edx,DWORD PTR ds:0xc0e0
    7f69:	66 a1 00 b4          	mov    eax,ds:0xb400
    7f6d:	67 66 c7 44 24 10 0a 	mov    DWORD PTR [esp+0x10],0xa
    7f74:	00 00 00 
    7f77:	67 66 c7 44 24 0c 01 	mov    DWORD PTR [esp+0xc],0x1
    7f7e:	00 00 00 
    7f81:	67 66 c7 44 24 08 00 	mov    DWORD PTR [esp+0x8],0x0
    7f88:	00 00 00 
    7f8b:	67 66 89 54 24 04    	mov    DWORD PTR [esp+0x4],edx
    7f91:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    7f96:	66 e8 54 1b 00 00    	call   9af0 <_print>
    7f9c:	67 66 c7 45 fc 00 00 	mov    DWORD PTR [ebp-0x4],0x0
    7fa3:	00 00 
    7fa5:	eb 14                	jmp    7fbb <_Terminal+0xc4>
    7fa7:	67 66 8b 45 fc       	mov    eax,DWORD PTR [ebp-0x4]
    7fac:	66 05 00 c1 00 00    	add    eax,0xc100
    7fb2:	67 c6 00 00          	mov    BYTE PTR [eax],0x0
    7fb6:	67 66 ff 45 fc       	inc    DWORD PTR [ebp-0x4]
    7fbb:	67 66 83 7d fc 4f    	cmp    DWORD PTR [ebp-0x4],0x4f
    7fc1:	7e e4                	jle    7fa7 <_Terminal+0xb0>
    7fc3:	66 e8 11 00 00 00    	call   7fda <_Wait_Task>
    7fc9:	67 66 c7 04 24 00 c1 	mov    DWORD PTR [esp],0xc100
    7fd0:	00 00 
    7fd2:	66 e8 18 03 00 00    	call   82f0 <_Task>
    7fd8:	eb 81                	jmp    7f5b <_Terminal+0x64>

00007fda <_Wait_Task>:
    7fda:	66 55                	push   ebp
    7fdc:	66 89 e5             	mov    ebp,esp
    7fdf:	66 83 ec 14          	sub    esp,0x14
    7fe3:	66 e8 eb 13 00 00    	call   93d4 <_Listen_Keyboard>
    7fe9:	a2 50 c1             	mov    ds:0xc150,al
    7fec:	a0 50 c1             	mov    al,ds:0xc150
    7fef:	3c 0d                	cmp    al,0xd
    7ff1:	0f 84 0a 01          	je     80ff <_Wait_Task+0x125>
    7ff5:	a0 50 c1             	mov    al,ds:0xc150
    7ff8:	3c 08                	cmp    al,0x8
    7ffa:	75 5a                	jne    8056 <_Wait_Task+0x7c>
    7ffc:	66 a1 e4 c0          	mov    eax,ds:0xc0e4
    8000:	66 85 c0             	test   eax,eax
    8003:	7e 51                	jle    8056 <_Wait_Task+0x7c>
    8005:	66 8b 0e e4 c0       	mov    ecx,DWORD PTR ds:0xc0e4
    800a:	66 8b 16 e0 c0       	mov    edx,DWORD PTR ds:0xc0e0
    800f:	66 a1 04 b4          	mov    eax,ds:0xb404
    8013:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    801a:	00 00 00 
    801d:	67 66 c7 44 24 0c 01 	mov    DWORD PTR [esp+0xc],0x1
    8024:	00 00 00 
    8027:	67 66 89 4c 24 08    	mov    DWORD PTR [esp+0x8],ecx
    802d:	67 66 89 54 24 04    	mov    DWORD PTR [esp+0x4],edx
    8033:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8038:	66 e8 b2 1a 00 00    	call   9af0 <_print>
    803e:	66 a1 e4 c0          	mov    eax,ds:0xc0e4
    8042:	66 48                	dec    eax
    8044:	66 a3 e4 c0          	mov    ds:0xc0e4,eax
    8048:	66 a1 e4 c0          	mov    eax,ds:0xc0e4
    804c:	67 c6 80 00 c1 00 00 	mov    BYTE PTR [eax+0xc100],0x0
    8053:	00 
    8054:	eb 20                	jmp    8076 <_Wait_Task+0x9c>
    8056:	a0 50 c1             	mov    al,ds:0xc150
    8059:	3c 08                	cmp    al,0x8
    805b:	74 19                	je     8076 <_Wait_Task+0x9c>
    805d:	66 a1 e4 c0          	mov    eax,ds:0xc0e4
    8061:	8a 16 50 c1          	mov    dl,BYTE PTR ds:0xc150
    8065:	67 88 90 00 c1 00 00 	mov    BYTE PTR [eax+0xc100],dl
    806c:	66 a1 e4 c0          	mov    eax,ds:0xc0e4
    8070:	66 40                	inc    eax
    8072:	66 a3 e4 c0          	mov    ds:0xc0e4,eax
    8076:	66 a1 e4 c0          	mov    eax,ds:0xc0e4
    807a:	66 85 c0             	test   eax,eax
    807d:	7e 45                	jle    80c4 <_Wait_Task+0xea>
    807f:	66 8b 16 e4 c0       	mov    edx,DWORD PTR ds:0xc0e4
    8084:	66 a1 e0 c0          	mov    eax,ds:0xc0e0
    8088:	66 8b 0e e4 c0       	mov    ecx,DWORD PTR ds:0xc0e4
    808d:	66 49                	dec    ecx
    808f:	66 81 c1 00 c1 00 00 	add    ecx,0xc100
    8096:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    809d:	00 00 00 
    80a0:	67 66 c7 44 24 0c 01 	mov    DWORD PTR [esp+0xc],0x1
    80a7:	00 00 00 
    80aa:	67 66 89 54 24 08    	mov    DWORD PTR [esp+0x8],edx
    80b0:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    80b6:	67 66 89 0c 24       	mov    DWORD PTR [esp],ecx
    80bb:	66 e8 2f 1a 00 00    	call   9af0 <_print>
    80c1:	e9 1f ff             	jmp    7fe3 <_Wait_Task+0x9>
    80c4:	66 8b 16 e0 c0       	mov    edx,DWORD PTR ds:0xc0e0
    80c9:	66 a1 00 b4          	mov    eax,ds:0xb400
    80cd:	67 66 c7 44 24 10 0a 	mov    DWORD PTR [esp+0x10],0xa
    80d4:	00 00 00 
    80d7:	67 66 c7 44 24 0c 01 	mov    DWORD PTR [esp+0xc],0x1
    80de:	00 00 00 
    80e1:	67 66 c7 44 24 08 00 	mov    DWORD PTR [esp+0x8],0x0
    80e8:	00 00 00 
    80eb:	67 66 89 54 24 04    	mov    DWORD PTR [esp+0x4],edx
    80f1:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    80f6:	66 e8 f4 19 00 00    	call   9af0 <_print>
    80fc:	e9 e4 fe             	jmp    7fe3 <_Wait_Task+0x9>
    80ff:	90                   	nop
    8100:	90                   	nop
    8101:	66 c9                	leave  
    8103:	66 c3                	ret    
    8105:	90                   	nop
    8106:	90                   	nop
    8107:	90                   	nop
    8108:	66 90                	xchg   eax,eax
    810a:	66 90                	xchg   eax,eax
    810c:	66 90                	xchg   eax,eax
    810e:	66 90                	xchg   eax,eax

00008110 <_test_interrupt>:
    8110:	cd 08                	int    0x8
    8112:	66 59                	pop    ecx
    8114:	ff e1                	jmp    cx

00008116 <_SetInterrupt>:
    8116:	fa                   	cli    
    8117:	b8 00 00             	mov    ax,0x0
    811a:	8e c0                	mov    es,ax
    811c:	b0 04                	mov    al,0x4
    811e:	67 8a 54 24 04       	mov    dl,BYTE PTR [esp+0x4]
    8123:	f6 e2                	mul    dl
    8125:	89 c7                	mov    di,ax
    8127:	67 66 8b 44 24 08    	mov    eax,DWORD PTR [esp+0x8]
    812d:	26 66 89 05          	mov    DWORD PTR es:[di],eax
    8131:	fb                   	sti    
    8132:	c3                   	ret    

00008133 <_Save_Interrupt>:
    8133:	b8 00 00             	mov    ax,0x0
    8136:	8e c0                	mov    es,ax
    8138:	b0 04                	mov    al,0x4
    813a:	67 8a 54 24 04       	mov    dl,BYTE PTR [esp+0x4]
    813f:	f6 e2                	mul    dl
    8141:	89 c7                	mov    di,ax
    8143:	26 66 8b 05          	mov    eax,DWORD PTR es:[di]
    8147:	c3                   	ret    

00008148 <_Int08h>:
    8148:	66 60                	pusha  
    814a:	1e                   	push   ds
    814b:	06                   	push   es
    814c:	8c d0                	mov    ax,ss
    814e:	3d 00 00             	cmp    ax,0x0
    8151:	75 72                	jne    81c5 <_here>
    8153:	8c c8                	mov    ax,cs
    8155:	8e d8                	mov    ds,ax
    8157:	9c                   	pushf  
    8158:	ff 1e 00 c3          	call   DWORD PTR ds:0xc300
    815c:	e8 31 01             	call   8290 <_Show_Time>
    815f:	b0 20                	mov    al,0x20
    8161:	e6 20                	out    0x20,al
    8163:	e6 a0                	out    0xa0,al
    8165:	07                   	pop    es
    8166:	1f                   	pop    ds
    8167:	66 61                	popa   
    8169:	cf                   	iret   

0000816a <_Int09h>:
    816a:	60                   	pusha  
    816b:	1e                   	push   ds
    816c:	06                   	push   es
    816d:	8c c8                	mov    ax,cs
    816f:	8e d8                	mov    ds,ax
    8171:	9c                   	pushf  
    8172:	ff 1e 04 c3          	call   DWORD PTR ds:0xc304
    8176:	e4 60                	in     al,0x60
    8178:	3c 01                	cmp    al,0x1
    817a:	0f 8e 4b 01          	jle    82c9 <_Show_Type>
    817e:	e9 51 01             	jmp    82d2 <_Show_Typing>

00008181 <_Int34h>:
    8181:	60                   	pusha  
    8182:	1e                   	push   ds
    8183:	06                   	push   es
    8184:	8c c8                	mov    ax,cs
    8186:	8e d8                	mov    ds,ax
    8188:	68 00 00             	push   0x0
    818b:	e8 f6 14             	call   9684 <_Print_34H>
    818e:	e9 fb 00             	jmp    828c <_Int_soft_ret>

00008191 <_Int35h>:
    8191:	60                   	pusha  
    8192:	1e                   	push   ds
    8193:	06                   	push   es
    8194:	8c c8                	mov    ax,cs
    8196:	8e d8                	mov    ds,ax
    8198:	68 00 00             	push   0x0
    819b:	e8 70 15             	call   970e <_Print_35H>
    819e:	e9 eb 00             	jmp    828c <_Int_soft_ret>

000081a1 <_Int36h>:
    81a1:	60                   	pusha  
    81a2:	1e                   	push   ds
    81a3:	06                   	push   es
    81a4:	8c c8                	mov    ax,cs
    81a6:	8e d8                	mov    ds,ax
    81a8:	68 00 00             	push   0x0
    81ab:	e8 ea 15             	call   9798 <_Print_36H>
    81ae:	e9 db 00             	jmp    828c <_Int_soft_ret>

000081b1 <_Int37h>:
    81b1:	60                   	pusha  
    81b2:	1e                   	push   ds
    81b3:	06                   	push   es
    81b4:	8c c8                	mov    ax,cs
    81b6:	8e d8                	mov    ds,ax
    81b8:	68 00 00             	push   0x0
    81bb:	e8 64 16             	call   9822 <_Print_37H>
    81be:	e9 cb 00             	jmp    828c <_Int_soft_ret>

000081c1 <_Int38h>:
    81c1:	66 60                	pusha  
    81c3:	1e                   	push   ds
    81c4:	06                   	push   es

000081c5 <_here>:
    81c5:	16                   	push   ss
    81c6:	81 ec 02 00          	sub    sp,0x2
    81ca:	89 e5                	mov    bp,sp
    81cc:	36 89 66 00          	mov    WORD PTR ss:[bp+0x0],sp
    81d0:	89 e6                	mov    si,sp
    81d2:	b8 00 00             	mov    ax,0x0
    81d5:	8e c0                	mov    es,ax
    81d7:	26 8b 3e 80 c3       	mov    di,WORD PTR es:0xc380
    81dc:	b9 2e 00             	mov    cx,0x2e
    81df:	fc                   	cld    
    81e0:	f3 a4                	rep movs BYTE PTR es:[di],BYTE PTR ds:[si]
    81e2:	b8 00 00             	mov    ax,0x0
    81e5:	8e d8                	mov    ds,ax
    81e7:	68 00 00             	push   0x0
    81ea:	e8 a7 1b             	call   9d94 <_Context_Switch>
    81ed:	9c                   	pushf  
    81ee:	ff 1e 00 c3          	call   DWORD PTR ds:0xc300
    81f2:	e8 9b 00             	call   8290 <_Show_Time>
    81f5:	e9 00 00             	jmp    81f8 <_Int38h_Restart>

000081f8 <_Int38h_Restart>:
    81f8:	b8 00 00             	mov    ax,0x0
    81fb:	8e d8                	mov    ds,ax
    81fd:	8b 2e 80 c3          	mov    bp,WORD PTR ds:0xc380
    8201:	89 ee                	mov    si,bp
    8203:	3e 8e 46 06          	mov    es,WORD PTR ds:[bp+0x6]
    8207:	3e 8b 7e 00          	mov    di,WORD PTR ds:[bp+0x0]
    820b:	b9 2e 00             	mov    cx,0x2e
    820e:	fc                   	cld    
    820f:	f3 a4                	rep movs BYTE PTR es:[di],BYTE PTR ds:[si]
    8211:	81 ef 2e 00          	sub    di,0x2e
    8215:	8c c0                	mov    ax,es
    8217:	8e d0                	mov    ss,ax
    8219:	89 fc                	mov    sp,di
    821b:	59                   	pop    cx
    821c:	59                   	pop    cx
    821d:	07                   	pop    es
    821e:	1f                   	pop    ds
    821f:	66 61                	popa   
    8221:	b0 20                	mov    al,0x20
    8223:	e6 20                	out    0x20,al
    8225:	e6 a0                	out    0xa0,al
    8227:	cf                   	iret   

00008228 <_Int21h>:
    8228:	60                   	pusha  
    8229:	1e                   	push   ds
    822a:	06                   	push   es
    822b:	60                   	pusha  
    822c:	8c c8                	mov    ax,cs
    822e:	8e d8                	mov    ds,ax
    8230:	61                   	popa   
    8231:	80 fc 09             	cmp    ah,0x9
    8234:	74 15                	je     824b <_Int21h_fn9>
    8236:	80 fc 0a             	cmp    ah,0xa
    8239:	74 1b                	je     8256 <_Int21h_fn10>
    823b:	80 fc 10             	cmp    ah,0x10
    823e:	74 29                	je     8269 <_Int21h_fn16>
    8240:	80 fc 13             	cmp    ah,0x13
    8243:	74 37                	je     827c <_Int21h_fn19>
    8245:	80 fc 15             	cmp    ah,0x15
    8248:	e9 41 00             	jmp    828c <_Int_soft_ret>

0000824b <_Int21h_fn9>:
    824b:	b7 00                	mov    bh,0x0
    824d:	b0 01                	mov    al,0x1
    824f:	b4 13                	mov    ah,0x13
    8251:	cd 10                	int    0x10
    8253:	e9 36 00             	jmp    828c <_Int_soft_ret>

00008256 <_Int21h_fn10>:
    8256:	b4 06                	mov    ah,0x6
    8258:	b0 00                	mov    al,0x0
    825a:	b7 0f                	mov    bh,0xf
    825c:	b2 4f                	mov    dl,0x4f
    825e:	b6 18                	mov    dh,0x18
    8260:	b1 00                	mov    cl,0x0
    8262:	b5 00                	mov    ch,0x0
    8264:	cd 10                	int    0x10
    8266:	e9 23 00             	jmp    828c <_Int_soft_ret>

00008269 <_Int21h_fn16>:
    8269:	b4 06                	mov    ah,0x6
    826b:	b0 01                	mov    al,0x1
    826d:	b7 0f                	mov    bh,0xf
    826f:	b2 4f                	mov    dl,0x4f
    8271:	b6 18                	mov    dh,0x18
    8273:	b1 00                	mov    cl,0x0
    8275:	b5 00                	mov    ch,0x0
    8277:	cd 10                	int    0x10
    8279:	e9 10 00             	jmp    828c <_Int_soft_ret>

0000827c <_Int21h_fn19>:
    827c:	e8 5f 11             	call   93de <_Shutdown>
    827f:	e9 0a 00             	jmp    828c <_Int_soft_ret>

00008282 <_Int_hard_ret>:
    8282:	b0 20                	mov    al,0x20
    8284:	e6 20                	out    0x20,al
    8286:	e6 a0                	out    0xa0,al
    8288:	07                   	pop    es
    8289:	1f                   	pop    ds
    828a:	61                   	popa   
    828b:	cf                   	iret   

0000828c <_Int_soft_ret>:
    828c:	07                   	pop    es
    828d:	1f                   	pop    ds
    828e:	61                   	popa   
    828f:	cf                   	iret   

00008290 <_Show_Time>:
    8290:	b8 00 b8             	mov    ax,0xb800
    8293:	8e c0                	mov    es,ax
    8295:	fe 06 e5 82          	inc    BYTE PTR ds:0x82e5
    8299:	80 3e e5 82 64       	cmp    BYTE PTR ds:0x82e5,0x64
    829e:	7d 44                	jge    82e4 <_Int08h_Ret>
    82a0:	c6 06 e5 82 00       	mov    BYTE PTR ds:0x82e5,0x0
    82a5:	b8 e6 82             	mov    ax,0x82e6
    82a8:	8b 1e ea 82          	mov    bx,WORD PTR ds:0x82ea
    82ac:	81 fb 04 00          	cmp    bx,0x4
    82b0:	7d 29                	jge    82db <_Reset_Offset>
    82b2:	01 d8                	add    ax,bx
    82b4:	8b 87 e6 82          	mov    ax,WORD PTR [bx-0x7d1a]
    82b8:	26 a3 9c 0f          	mov    es:0xf9c,ax
    82bc:	81 06 ea 82 01 00    	add    WORD PTR ds:0x82ea,0x1
    82c2:	26 c6 06 9d 0f 0f    	mov    BYTE PTR es:0xf9d,0xf
    82c8:	c3                   	ret    

000082c9 <_Show_Type>:
    82c9:	68 00 00             	push   0x0
    82cc:	e8 d4 11             	call   94a3 <_Print_Type>
    82cf:	e9 b0 ff             	jmp    8282 <_Int_hard_ret>

000082d2 <_Show_Typing>:
    82d2:	68 00 00             	push   0x0
    82d5:	e8 7c 11             	call   9454 <_Print_Typing>
    82d8:	e9 a7 ff             	jmp    8282 <_Int_hard_ret>

000082db <_Reset_Offset>:
    82db:	c7 06 ea 82 00 00    	mov    WORD PTR ds:0x82ea,0x0
    82e1:	e9 ac ff             	jmp    8290 <_Show_Time>

000082e4 <_Int08h_Ret>:
    82e4:	c3                   	ret    

000082e5 <Time_count>:
	...

000082e6 <Interrupt_Char>:
    82e6:	2d 2f 7c             	sub    ax,0x7c2f
    82e9:	5c                   	pop    sp

000082ea <Interrupt_Offset>:
	...

000082eb <_Int08h_Service>:
    82eb:	00 00                	add    BYTE PTR [bx+si],al
    82ed:	00 00                	add    BYTE PTR [bx+si],al
    82ef:	90                   	nop

000082f0 <_Task>:
    82f0:	66 55                	push   ebp
    82f2:	66 89 e5             	mov    ebp,esp
    82f5:	66 83 ec 20          	sub    esp,0x20
    82f9:	66 a1 e0 c0          	mov    eax,ds:0xc0e0
    82fd:	66 40                	inc    eax
    82ff:	66 a3 e0 c0          	mov    ds:0xc0e0,eax
    8303:	66 a1 14 b4          	mov    eax,ds:0xb414
    8307:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    830c:	66 e8 7a 0e 00 00    	call   918c <_len>
    8312:	66 89 c2             	mov    edx,eax
    8315:	66 a1 14 b4          	mov    eax,ds:0xb414
    8319:	67 66 89 54 24 08    	mov    DWORD PTR [esp+0x8],edx
    831f:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    8325:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    832a:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    832f:	66 e8 8d 0e 00 00    	call   91c2 <_strcmp>
    8335:	66 85 c0             	test   eax,eax
    8338:	74 53                	je     838d <_Task+0x9d>
    833a:	67 66 c7 44 24 10 00 	mov    DWORD PTR [esp+0x10],0x0
    8341:	00 00 00 
    8344:	67 66 c7 44 24 0c 4f 	mov    DWORD PTR [esp+0xc],0x4f
    834b:	00 00 00 
    834e:	67 66 c7 44 24 08 18 	mov    DWORD PTR [esp+0x8],0x18
    8355:	00 00 00 
    8358:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    835f:	00 00 00 
    8362:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    8369:	00 00 
    836b:	66 e8 3e 10 00 00    	call   93af <_ClearScreen>
    8371:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    8378:	00 00 00 
    837b:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    8382:	00 00 
    8384:	66 e8 e4 0d 00 00    	call   916e <_initial>
    838a:	e9 4a 08             	jmp    8bd7 <_Task+0x8e7>
    838d:	66 a1 10 b4          	mov    eax,ds:0xb410
    8391:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8396:	66 e8 f0 0d 00 00    	call   918c <_len>
    839c:	66 89 c2             	mov    edx,eax
    839f:	66 a1 10 b4          	mov    eax,ds:0xb410
    83a3:	67 66 89 54 24 08    	mov    DWORD PTR [esp+0x8],edx
    83a9:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    83af:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    83b4:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    83b9:	66 e8 03 0e 00 00    	call   91c2 <_strcmp>
    83bf:	66 85 c0             	test   eax,eax
    83c2:	74 09                	je     83cd <_Task+0xdd>
    83c4:	66 e8 14 10 00 00    	call   93de <_Shutdown>
    83ca:	e9 0a 08             	jmp    8bd7 <_Task+0x8e7>
    83cd:	66 a1 24 b4          	mov    eax,ds:0xb424
    83d1:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    83d6:	66 e8 b0 0d 00 00    	call   918c <_len>
    83dc:	66 89 c2             	mov    edx,eax
    83df:	66 a1 24 b4          	mov    eax,ds:0xb424
    83e3:	67 66 89 54 24 08    	mov    DWORD PTR [esp+0x8],edx
    83e9:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    83ef:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    83f4:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    83f9:	66 e8 c3 0d 00 00    	call   91c2 <_strcmp>
    83ff:	66 85 c0             	test   eax,eax
    8402:	74 09                	je     840d <_Task+0x11d>
    8404:	66 e8 f1 0f 00 00    	call   93fb <_Reboot>
    840a:	e9 ca 07             	jmp    8bd7 <_Task+0x8e7>
    840d:	66 a1 2c b4          	mov    eax,ds:0xb42c
    8411:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8416:	66 e8 70 0d 00 00    	call   918c <_len>
    841c:	66 89 c2             	mov    edx,eax
    841f:	66 a1 2c b4          	mov    eax,ds:0xb42c
    8423:	67 66 89 54 24 08    	mov    DWORD PTR [esp+0x8],edx
    8429:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    842f:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    8434:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8439:	66 e8 83 0d 00 00    	call   91c2 <_strcmp>
    843f:	66 85 c0             	test   eax,eax
    8442:	74 7d                	je     84c1 <_Task+0x1d1>
    8444:	66 a1 4c b4          	mov    eax,ds:0xb44c
    8448:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    844d:	66 e8 39 0d 00 00    	call   918c <_len>
    8453:	66 89 c1             	mov    ecx,eax
    8456:	66 8b 16 e0 c0       	mov    edx,DWORD PTR ds:0xc0e0
    845b:	66 a1 4c b4          	mov    eax,ds:0xb44c
    845f:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    8466:	00 00 00 
    8469:	67 66 89 4c 24 0c    	mov    DWORD PTR [esp+0xc],ecx
    846f:	67 66 c7 44 24 08 01 	mov    DWORD PTR [esp+0x8],0x1
    8476:	00 00 00 
    8479:	67 66 89 54 24 04    	mov    DWORD PTR [esp+0x4],edx
    847f:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8484:	66 e8 66 16 00 00    	call   9af0 <_print>
    848a:	66 a1 4c b4          	mov    eax,ds:0xb44c
    848e:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8493:	66 e8 f3 0c 00 00    	call   918c <_len>
    8499:	66 89 c1             	mov    ecx,eax
    849c:	66 b8 67 66 66 66    	mov    eax,0x66666667
    84a2:	66 f7 e9             	imul   ecx
    84a5:	66 c1 fa 05          	sar    edx,0x5
    84a9:	66 89 c8             	mov    eax,ecx
    84ac:	66 c1 f8 1f          	sar    eax,0x1f
    84b0:	66 29 c2             	sub    edx,eax
    84b3:	66 a1 e0 c0          	mov    eax,ds:0xc0e0
    84b7:	66 01 d0             	add    eax,edx
    84ba:	66 a3 e0 c0          	mov    ds:0xc0e0,eax
    84be:	e9 16 07             	jmp    8bd7 <_Task+0x8e7>
    84c1:	66 a1 34 b4          	mov    eax,ds:0xb434
    84c5:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    84ca:	66 e8 bc 0c 00 00    	call   918c <_len>
    84d0:	66 89 c2             	mov    edx,eax
    84d3:	66 a1 34 b4          	mov    eax,ds:0xb434
    84d7:	67 66 89 54 24 08    	mov    DWORD PTR [esp+0x8],edx
    84dd:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    84e3:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    84e8:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    84ed:	66 e8 cf 0c 00 00    	call   91c2 <_strcmp>
    84f3:	66 85 c0             	test   eax,eax
    84f6:	0f 84 db 00          	je     85d5 <_Task+0x2e5>
    84fa:	66 e8 1a 15 00 00    	call   9a1a <_Reset_Interrupt>
    8500:	67 66 c7 44 24 10 00 	mov    DWORD PTR [esp+0x10],0x0
    8507:	00 00 00 
    850a:	67 66 c7 44 24 0c 4f 	mov    DWORD PTR [esp+0xc],0x4f
    8511:	00 00 00 
    8514:	67 66 c7 44 24 08 18 	mov    DWORD PTR [esp+0x8],0x18
    851b:	00 00 00 
    851e:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    8525:	00 00 00 
    8528:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    852f:	00 00 
    8531:	66 e8 78 0e 00 00    	call   93af <_ClearScreen>
    8537:	66 a1 44 b4          	mov    eax,ds:0xb444
    853b:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8540:	66 e8 46 0c 00 00    	call   918c <_len>
    8546:	66 89 c2             	mov    edx,eax
    8549:	66 a1 44 b4          	mov    eax,ds:0xb444
    854d:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    8554:	00 00 00 
    8557:	67 66 89 54 24 0c    	mov    DWORD PTR [esp+0xc],edx
    855d:	67 66 c7 44 24 08 14 	mov    DWORD PTR [esp+0x8],0x14
    8564:	00 00 00 
    8567:	67 66 c7 44 24 04 0c 	mov    DWORD PTR [esp+0x4],0xc
    856e:	00 00 00 
    8571:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8576:	66 e8 74 15 00 00    	call   9af0 <_print>
    857c:	66 e8 52 0e 00 00    	call   93d4 <_Listen_Keyboard>
    8582:	67 66 c7 44 24 10 00 	mov    DWORD PTR [esp+0x10],0x0
    8589:	00 00 00 
    858c:	67 66 c7 44 24 0c 4f 	mov    DWORD PTR [esp+0xc],0x4f
    8593:	00 00 00 
    8596:	67 66 c7 44 24 08 18 	mov    DWORD PTR [esp+0x8],0x18
    859d:	00 00 00 
    85a0:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    85a7:	00 00 00 
    85aa:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    85b1:	00 00 
    85b3:	66 e8 f6 0d 00 00    	call   93af <_ClearScreen>
    85b9:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    85c0:	00 00 00 
    85c3:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    85ca:	00 00 
    85cc:	66 e8 9c 0b 00 00    	call   916e <_initial>
    85d2:	e9 02 06             	jmp    8bd7 <_Task+0x8e7>
    85d5:	66 a1 30 b4          	mov    eax,ds:0xb430
    85d9:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    85de:	66 e8 a8 0b 00 00    	call   918c <_len>
    85e4:	66 89 c2             	mov    edx,eax
    85e7:	66 a1 30 b4          	mov    eax,ds:0xb430
    85eb:	67 66 89 54 24 08    	mov    DWORD PTR [esp+0x8],edx
    85f1:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    85f7:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    85fc:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8601:	66 e8 bb 0b 00 00    	call   91c2 <_strcmp>
    8607:	66 85 c0             	test   eax,eax
    860a:	0f 84 d8 01          	je     87e6 <_Task+0x4f6>
    860e:	67 66 c7 44 24 10 00 	mov    DWORD PTR [esp+0x10],0x0
    8615:	00 00 00 
    8618:	67 66 c7 44 24 0c 4f 	mov    DWORD PTR [esp+0xc],0x4f
    861f:	00 00 00 
    8622:	67 66 c7 44 24 08 18 	mov    DWORD PTR [esp+0x8],0x18
    8629:	00 00 00 
    862c:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    8633:	00 00 00 
    8636:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    863d:	00 00 
    863f:	66 e8 6a 0d 00 00    	call   93af <_ClearScreen>
    8645:	66 a1 40 b4          	mov    eax,ds:0xb440
    8649:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    864e:	66 e8 38 0b 00 00    	call   918c <_len>
    8654:	66 89 c2             	mov    edx,eax
    8657:	66 a1 40 b4          	mov    eax,ds:0xb440
    865b:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    8662:	00 00 00 
    8665:	67 66 89 54 24 0c    	mov    DWORD PTR [esp+0xc],edx
    866b:	67 66 c7 44 24 08 0a 	mov    DWORD PTR [esp+0x8],0xa
    8672:	00 00 00 
    8675:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    867c:	00 00 00 
    867f:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8684:	66 e8 66 14 00 00    	call   9af0 <_print>
    868a:	cd 08                	int    0x8
    868c:	66 e8 42 0d 00 00    	call   93d4 <_Listen_Keyboard>
    8692:	cd 34                	int    0x34
    8694:	66 e8 3a 0d 00 00    	call   93d4 <_Listen_Keyboard>
    869a:	66 a1 40 b4          	mov    eax,ds:0xb440
    869e:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    86a3:	66 e8 e3 0a 00 00    	call   918c <_len>
    86a9:	66 89 c2             	mov    edx,eax
    86ac:	66 a1 40 b4          	mov    eax,ds:0xb440
    86b0:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    86b7:	00 00 00 
    86ba:	67 66 89 54 24 0c    	mov    DWORD PTR [esp+0xc],edx
    86c0:	67 66 c7 44 24 08 0a 	mov    DWORD PTR [esp+0x8],0xa
    86c7:	00 00 00 
    86ca:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    86d1:	00 00 00 
    86d4:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    86d9:	66 e8 11 14 00 00    	call   9af0 <_print>
    86df:	66 e8 ef 0c 00 00    	call   93d4 <_Listen_Keyboard>
    86e5:	cd 35                	int    0x35
    86e7:	66 e8 e7 0c 00 00    	call   93d4 <_Listen_Keyboard>
    86ed:	66 a1 40 b4          	mov    eax,ds:0xb440
    86f1:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    86f6:	66 e8 90 0a 00 00    	call   918c <_len>
    86fc:	66 89 c2             	mov    edx,eax
    86ff:	66 a1 40 b4          	mov    eax,ds:0xb440
    8703:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    870a:	00 00 00 
    870d:	67 66 89 54 24 0c    	mov    DWORD PTR [esp+0xc],edx
    8713:	67 66 c7 44 24 08 0a 	mov    DWORD PTR [esp+0x8],0xa
    871a:	00 00 00 
    871d:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    8724:	00 00 00 
    8727:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    872c:	66 e8 be 13 00 00    	call   9af0 <_print>
    8732:	66 e8 9c 0c 00 00    	call   93d4 <_Listen_Keyboard>
    8738:	cd 36                	int    0x36
    873a:	66 e8 94 0c 00 00    	call   93d4 <_Listen_Keyboard>
    8740:	66 a1 40 b4          	mov    eax,ds:0xb440
    8744:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8749:	66 e8 3d 0a 00 00    	call   918c <_len>
    874f:	66 89 c2             	mov    edx,eax
    8752:	66 a1 40 b4          	mov    eax,ds:0xb440
    8756:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    875d:	00 00 00 
    8760:	67 66 89 54 24 0c    	mov    DWORD PTR [esp+0xc],edx
    8766:	67 66 c7 44 24 08 0a 	mov    DWORD PTR [esp+0x8],0xa
    876d:	00 00 00 
    8770:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    8777:	00 00 00 
    877a:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    877f:	66 e8 6b 13 00 00    	call   9af0 <_print>
    8785:	66 e8 49 0c 00 00    	call   93d4 <_Listen_Keyboard>
    878b:	cd 37                	int    0x37
    878d:	66 e8 41 0c 00 00    	call   93d4 <_Listen_Keyboard>
    8793:	67 66 c7 44 24 10 00 	mov    DWORD PTR [esp+0x10],0x0
    879a:	00 00 00 
    879d:	67 66 c7 44 24 0c 4f 	mov    DWORD PTR [esp+0xc],0x4f
    87a4:	00 00 00 
    87a7:	67 66 c7 44 24 08 18 	mov    DWORD PTR [esp+0x8],0x18
    87ae:	00 00 00 
    87b1:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    87b8:	00 00 00 
    87bb:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    87c2:	00 00 
    87c4:	66 e8 e5 0b 00 00    	call   93af <_ClearScreen>
    87ca:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    87d1:	00 00 00 
    87d4:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    87db:	00 00 
    87dd:	66 e8 8b 09 00 00    	call   916e <_initial>
    87e3:	e9 f1 03             	jmp    8bd7 <_Task+0x8e7>
    87e6:	66 a1 28 b4          	mov    eax,ds:0xb428
    87ea:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    87ef:	66 e8 97 09 00 00    	call   918c <_len>
    87f5:	66 89 c2             	mov    edx,eax
    87f8:	66 a1 28 b4          	mov    eax,ds:0xb428
    87fc:	67 66 89 54 24 08    	mov    DWORD PTR [esp+0x8],edx
    8802:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    8808:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    880d:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8812:	66 e8 aa 09 00 00    	call   91c2 <_strcmp>
    8818:	66 85 c0             	test   eax,eax
    881b:	0f 84 ca 00          	je     88e9 <_Task+0x5f9>
    881f:	67 66 c7 44 24 10 00 	mov    DWORD PTR [esp+0x10],0x0
    8826:	00 00 00 
    8829:	67 66 c7 44 24 0c 4f 	mov    DWORD PTR [esp+0xc],0x4f
    8830:	00 00 00 
    8833:	67 66 c7 44 24 08 18 	mov    DWORD PTR [esp+0x8],0x18
    883a:	00 00 00 
    883d:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    8844:	00 00 00 
    8847:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    884e:	00 00 
    8850:	66 e8 59 0b 00 00    	call   93af <_ClearScreen>
    8856:	66 c7 06 e0 c0 00 00 	mov    DWORD PTR ds:0xc0e0,0x0
    885d:	00 00 
    885f:	66 c7 06 e4 c0 00 00 	mov    DWORD PTR ds:0xc0e4,0x0
    8866:	00 00 
    8868:	66 a1 48 b4          	mov    eax,ds:0xb448
    886c:	67 66 c7 44 24 14 01 	mov    DWORD PTR [esp+0x14],0x1
    8873:	00 00 00 
    8876:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    887d:	00 00 00 
    8880:	67 66 c7 44 24 0c d0 	mov    DWORD PTR [esp+0xc],0x7d0
    8887:	07 00 00 
    888a:	67 66 c7 44 24 08 00 	mov    DWORD PTR [esp+0x8],0x0
    8891:	00 00 00 
    8894:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    889b:	00 00 00 
    889e:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    88a3:	66 e8 d7 0a 00 00    	call   9380 <_WriteStr>
    88a9:	66 e8 25 0b 00 00    	call   93d4 <_Listen_Keyboard>
    88af:	67 66 c7 44 24 10 00 	mov    DWORD PTR [esp+0x10],0x0
    88b6:	00 00 00 
    88b9:	67 66 c7 44 24 0c 4f 	mov    DWORD PTR [esp+0xc],0x4f
    88c0:	00 00 00 
    88c3:	67 66 c7 44 24 08 18 	mov    DWORD PTR [esp+0x8],0x18
    88ca:	00 00 00 
    88cd:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    88d4:	00 00 00 
    88d7:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    88de:	00 00 
    88e0:	66 e8 c9 0a 00 00    	call   93af <_ClearScreen>
    88e6:	e9 ee 02             	jmp    8bd7 <_Task+0x8e7>
    88e9:	66 a1 0c b4          	mov    eax,ds:0xb40c
    88ed:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    88f2:	66 e8 94 08 00 00    	call   918c <_len>
    88f8:	66 89 c2             	mov    edx,eax
    88fb:	66 a1 0c b4          	mov    eax,ds:0xb40c
    88ff:	67 66 89 54 24 08    	mov    DWORD PTR [esp+0x8],edx
    8905:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    890b:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    8910:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8915:	66 e8 a7 08 00 00    	call   91c2 <_strcmp>
    891b:	66 85 c0             	test   eax,eax
    891e:	74 59                	je     8979 <_Task+0x689>
    8920:	66 a1 38 b4          	mov    eax,ds:0xb438
    8924:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8929:	66 e8 5d 08 00 00    	call   918c <_len>
    892f:	66 89 c1             	mov    ecx,eax
    8932:	66 8b 16 e0 c0       	mov    edx,DWORD PTR ds:0xc0e0
    8937:	66 a1 38 b4          	mov    eax,ds:0xb438
    893b:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    8942:	00 00 00 
    8945:	67 66 89 4c 24 0c    	mov    DWORD PTR [esp+0xc],ecx
    894b:	67 66 c7 44 24 08 01 	mov    DWORD PTR [esp+0x8],0x1
    8952:	00 00 00 
    8955:	67 66 89 54 24 04    	mov    DWORD PTR [esp+0x4],edx
    895b:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8960:	66 e8 8a 11 00 00    	call   9af0 <_print>
    8966:	66 e8 70 02 00 00    	call   8bdc <_Showtable>
    896c:	66 a1 e0 c0          	mov    eax,ds:0xc0e0
    8970:	66 40                	inc    eax
    8972:	66 a3 e0 c0          	mov    ds:0xc0e0,eax
    8976:	e9 5e 02             	jmp    8bd7 <_Task+0x8e7>
    8979:	66 a1 18 b4          	mov    eax,ds:0xb418
    897d:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8982:	66 e8 04 08 00 00    	call   918c <_len>
    8988:	66 89 c2             	mov    edx,eax
    898b:	66 a1 18 b4          	mov    eax,ds:0xb418
    898f:	67 66 89 54 24 08    	mov    DWORD PTR [esp+0x8],edx
    8995:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    899b:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    89a0:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    89a5:	66 e8 17 08 00 00    	call   91c2 <_strcmp>
    89ab:	66 85 c0             	test   eax,eax
    89ae:	74 1d                	je     89cd <_Task+0x6dd>
    89b0:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    89b5:	66 83 c0 02          	add    eax,0x2
    89b9:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    89be:	66 e8 5a 14 00 00    	call   9e1e <_SetBegProc>
    89c4:	66 e8 2e f8 ff ff    	call   81f8 <_Int38h_Restart>
    89ca:	e9 0a 02             	jmp    8bd7 <_Task+0x8e7>
    89cd:	66 a1 20 b4          	mov    eax,ds:0xb420
    89d1:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    89d6:	66 e8 b0 07 00 00    	call   918c <_len>
    89dc:	66 89 c2             	mov    edx,eax
    89df:	66 a1 20 b4          	mov    eax,ds:0xb420
    89e3:	67 66 89 54 24 08    	mov    DWORD PTR [esp+0x8],edx
    89e9:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    89ef:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    89f4:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    89f9:	66 e8 c3 07 00 00    	call   91c2 <_strcmp>
    89ff:	66 85 c0             	test   eax,eax
    8a02:	74 09                	je     8a0d <_Task+0x71d>
    8a04:	66 e8 d6 14 00 00    	call   9ee0 <_ShowProcess>
    8a0a:	e9 ca 01             	jmp    8bd7 <_Task+0x8e7>
    8a0d:	66 a1 1c b4          	mov    eax,ds:0xb41c
    8a11:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8a16:	66 e8 70 07 00 00    	call   918c <_len>
    8a1c:	67 66 8d 50 ff       	lea    edx,[eax-0x1]
    8a21:	66 a1 1c b4          	mov    eax,ds:0xb41c
    8a25:	67 66 89 54 24 08    	mov    DWORD PTR [esp+0x8],edx
    8a2b:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    8a31:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    8a36:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8a3b:	66 e8 81 07 00 00    	call   91c2 <_strcmp>
    8a41:	66 85 c0             	test   eax,eax
    8a44:	0f 84 3f 01          	je     8b87 <_Task+0x897>
    8a48:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    8a4d:	66 83 c0 05          	add    eax,0x5
    8a51:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8a56:	66 e8 7a 03 00 00    	call   8dd6 <_run_resolve>
    8a5c:	67 66 89 45 fc       	mov    DWORD PTR [ebp-0x4],eax
    8a61:	67 66 83 7d fc 00    	cmp    DWORD PTR [ebp-0x4],0x0
    8a67:	0f 8e ca 00          	jle    8b35 <_Task+0x845>
    8a6b:	67 66 8b 45 fc       	mov    eax,DWORD PTR [ebp-0x4]
    8a70:	66 b9 12 00 00 00    	mov    ecx,0x12
    8a76:	66 99                	cdq    
    8a78:	66 f7 f9             	idiv   ecx
    8a7b:	66 89 d1             	mov    ecx,edx
    8a7e:	66 8b 16 d8 c2       	mov    edx,DWORD PTR ds:0xc2d8
    8a83:	66 a1 d0 c2          	mov    eax,ds:0xc2d0
    8a87:	67 66 c7 44 24 18 00 	mov    DWORD PTR [esp+0x18],0x0
    8a8e:	00 00 00 
    8a91:	67 66 c7 44 24 14 01 	mov    DWORD PTR [esp+0x14],0x1
    8a98:	00 00 00 
    8a9b:	67 66 89 4c 24 10    	mov    DWORD PTR [esp+0x10],ecx
    8aa1:	67 66 c7 44 24 0c 01 	mov    DWORD PTR [esp+0xc],0x1
    8aa8:	00 00 00 
    8aab:	67 66 c7 44 24 08 01 	mov    DWORD PTR [esp+0x8],0x1
    8ab2:	00 00 00 
    8ab5:	67 66 89 54 24 04    	mov    DWORD PTR [esp+0x4],edx
    8abb:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8ac0:	66 e8 37 09 00 00    	call   93fd <_Disk>
    8ac6:	66 a1 d0 c2          	mov    eax,ds:0xc2d0
    8aca:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8acf:	66 e8 eb 10 00 00    	call   9bc0 <_Init_Process>
    8ad5:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    8ada:	67 66 8d 50 05       	lea    edx,[eax+0x5]
    8adf:	66 a1 e8 c0          	mov    eax,ds:0xc0e8
    8ae3:	67 66 89 54 24 04    	mov    DWORD PTR [esp+0x4],edx
    8ae9:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8aee:	66 e8 0c 11 00 00    	call   9c00 <_Init_ProcessPCB>
    8af4:	66 8b 16 e8 c0       	mov    edx,DWORD PTR ds:0xc0e8
    8af9:	66 89 d0             	mov    eax,edx
    8afc:	66 c1 e0 03          	shl    eax,0x3
    8b00:	66 01 d0             	add    eax,edx
    8b03:	66 c1 e0 03          	shl    eax,0x3
    8b07:	66 05 a0 c3 00 00    	add    eax,0xc3a0
    8b0d:	66 83 c0 04          	add    eax,0x4
    8b11:	66 a3 80 c3          	mov    ds:0xc380,eax
    8b15:	66 a1 e8 c0          	mov    eax,ds:0xc0e8
    8b19:	66 40                	inc    eax
    8b1b:	66 25 07 00 00 80    	and    eax,0x80000007
    8b21:	66 85 c0             	test   eax,eax
    8b24:	79 08                	jns    8b2e <_Task+0x83e>
    8b26:	66 48                	dec    eax
    8b28:	66 83 c8 f8          	or     eax,0xfffffff8
    8b2c:	66 40                	inc    eax
    8b2e:	66 a3 e8 c0          	mov    ds:0xc0e8,eax
    8b32:	e9 a2 00             	jmp    8bd7 <_Task+0x8e7>
    8b35:	66 a1 3c b4          	mov    eax,ds:0xb43c
    8b39:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8b3e:	66 e8 48 06 00 00    	call   918c <_len>
    8b44:	66 89 c1             	mov    ecx,eax
    8b47:	66 8b 16 e0 c0       	mov    edx,DWORD PTR ds:0xc0e0
    8b4c:	66 a1 3c b4          	mov    eax,ds:0xb43c
    8b50:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    8b57:	00 00 00 
    8b5a:	67 66 89 4c 24 0c    	mov    DWORD PTR [esp+0xc],ecx
    8b60:	67 66 c7 44 24 08 01 	mov    DWORD PTR [esp+0x8],0x1
    8b67:	00 00 00 
    8b6a:	67 66 89 54 24 04    	mov    DWORD PTR [esp+0x4],edx
    8b70:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8b75:	66 e8 75 0f 00 00    	call   9af0 <_print>
    8b7b:	66 a1 e0 c0          	mov    eax,ds:0xc0e0
    8b7f:	66 40                	inc    eax
    8b81:	66 a3 e0 c0          	mov    ds:0xc0e0,eax
    8b85:	eb 50                	jmp    8bd7 <_Task+0x8e7>
    8b87:	66 a1 08 b4          	mov    eax,ds:0xb408
    8b8b:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8b90:	66 e8 f6 05 00 00    	call   918c <_len>
    8b96:	66 89 c1             	mov    ecx,eax
    8b99:	66 8b 16 e0 c0       	mov    edx,DWORD PTR ds:0xc0e0
    8b9e:	66 a1 08 b4          	mov    eax,ds:0xb408
    8ba2:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    8ba9:	00 00 00 
    8bac:	67 66 89 4c 24 0c    	mov    DWORD PTR [esp+0xc],ecx
    8bb2:	67 66 c7 44 24 08 01 	mov    DWORD PTR [esp+0x8],0x1
    8bb9:	00 00 00 
    8bbc:	67 66 89 54 24 04    	mov    DWORD PTR [esp+0x4],edx
    8bc2:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8bc7:	66 e8 23 0f 00 00    	call   9af0 <_print>
    8bcd:	66 a1 e0 c0          	mov    eax,ds:0xc0e0
    8bd1:	66 40                	inc    eax
    8bd3:	66 a3 e0 c0          	mov    ds:0xc0e0,eax
    8bd7:	90                   	nop
    8bd8:	66 c9                	leave  
    8bda:	66 c3                	ret    

00008bdc <_Showtable>:
    8bdc:	66 55                	push   ebp
    8bde:	66 89 e5             	mov    ebp,esp
    8be1:	66 56                	push   esi
    8be3:	66 53                	push   ebx
    8be5:	66 83 ec 24          	sub    esp,0x24
    8be9:	67 66 c7 44 24 18 00 	mov    DWORD PTR [esp+0x18],0x0
    8bf0:	00 00 00 
    8bf3:	67 66 c7 44 24 14 01 	mov    DWORD PTR [esp+0x14],0x1
    8bfa:	00 00 00 
    8bfd:	67 66 c7 44 24 10 02 	mov    DWORD PTR [esp+0x10],0x2
    8c04:	00 00 00 
    8c07:	67 66 c7 44 24 0c 01 	mov    DWORD PTR [esp+0xc],0x1
    8c0e:	00 00 00 
    8c11:	67 66 c7 44 24 08 01 	mov    DWORD PTR [esp+0x8],0x1
    8c18:	00 00 00 
    8c1b:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0xea00
    8c22:	ea 00 00 
    8c25:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    8c2c:	00 00 
    8c2e:	66 e8 c9 07 00 00    	call   93fd <_Disk>
    8c34:	67 66 c7 45 f0 00 ea 	mov    DWORD PTR [ebp-0x10],0xea00
    8c3b:	00 00 
    8c3d:	67 66 c7 45 f4 00 00 	mov    DWORD PTR [ebp-0xc],0x0
    8c44:	00 00 
    8c46:	e9 6a 01             	jmp    8db3 <_Showtable+0x1d7>
    8c49:	66 a1 e0 c0          	mov    eax,ds:0xc0e0
    8c4d:	66 40                	inc    eax
    8c4f:	66 a3 e0 c0          	mov    ds:0xc0e0,eax
    8c53:	67 66 8b 45 f4       	mov    eax,DWORD PTR [ebp-0xc]
    8c58:	66 c1 e0 04          	shl    eax,0x4
    8c5c:	66 89 c2             	mov    edx,eax
    8c5f:	67 66 8b 45 f0       	mov    eax,DWORD PTR [ebp-0x10]
    8c64:	66 01 d0             	add    eax,edx
    8c67:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8c6c:	66 e8 1a 05 00 00    	call   918c <_len>
    8c72:	66 89 c2             	mov    edx,eax
    8c75:	66 a1 e0 c0          	mov    eax,ds:0xc0e0
    8c79:	67 66 8b 4d f4       	mov    ecx,DWORD PTR [ebp-0xc]
    8c7e:	66 c1 e1 04          	shl    ecx,0x4
    8c82:	66 89 cb             	mov    ebx,ecx
    8c85:	67 66 8b 4d f0       	mov    ecx,DWORD PTR [ebp-0x10]
    8c8a:	66 01 d9             	add    ecx,ebx
    8c8d:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    8c94:	00 00 00 
    8c97:	67 66 89 54 24 0c    	mov    DWORD PTR [esp+0xc],edx
    8c9d:	67 66 c7 44 24 08 01 	mov    DWORD PTR [esp+0x8],0x1
    8ca4:	00 00 00 
    8ca7:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    8cad:	67 66 89 0c 24       	mov    DWORD PTR [esp],ecx
    8cb2:	66 e8 38 0e 00 00    	call   9af0 <_print>
    8cb8:	67 66 8b 45 f0       	mov    eax,DWORD PTR [ebp-0x10]
    8cbd:	67 66 8b 55 f4       	mov    edx,DWORD PTR [ebp-0xc]
    8cc2:	66 83 c2 28          	add    edx,0x28
    8cc6:	67 66 8b 04 90       	mov    eax,DWORD PTR [eax+edx*4]
    8ccb:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8cd0:	66 e8 24 06 00 00    	call   92fa <_IntconvStr>
    8cd6:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8cdb:	66 e8 ab 04 00 00    	call   918c <_len>
    8ce1:	66 89 c6             	mov    esi,eax
    8ce4:	66 8b 1e e0 c0       	mov    ebx,DWORD PTR ds:0xc0e0
    8ce9:	67 66 8b 45 f0       	mov    eax,DWORD PTR [ebp-0x10]
    8cee:	67 66 8b 55 f4       	mov    edx,DWORD PTR [ebp-0xc]
    8cf3:	66 83 c2 28          	add    edx,0x28
    8cf7:	67 66 8b 04 90       	mov    eax,DWORD PTR [eax+edx*4]
    8cfc:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8d01:	66 e8 f3 05 00 00    	call   92fa <_IntconvStr>
    8d07:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    8d0e:	00 00 00 
    8d11:	67 66 89 74 24 0c    	mov    DWORD PTR [esp+0xc],esi
    8d17:	67 66 c7 44 24 08 0b 	mov    DWORD PTR [esp+0x8],0xb
    8d1e:	00 00 00 
    8d21:	67 66 89 5c 24 04    	mov    DWORD PTR [esp+0x4],ebx
    8d27:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8d2c:	66 e8 be 0d 00 00    	call   9af0 <_print>
    8d32:	67 66 8b 45 f0       	mov    eax,DWORD PTR [ebp-0x10]
    8d37:	67 66 8b 55 f4       	mov    edx,DWORD PTR [ebp-0xc]
    8d3c:	66 83 c2 30          	add    edx,0x30
    8d40:	67 66 8b 44 90 08    	mov    eax,DWORD PTR [eax+edx*4+0x8]
    8d46:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8d4b:	66 e8 a9 05 00 00    	call   92fa <_IntconvStr>
    8d51:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8d56:	66 e8 30 04 00 00    	call   918c <_len>
    8d5c:	66 89 c6             	mov    esi,eax
    8d5f:	66 8b 1e e0 c0       	mov    ebx,DWORD PTR ds:0xc0e0
    8d64:	67 66 8b 45 f0       	mov    eax,DWORD PTR [ebp-0x10]
    8d69:	67 66 8b 55 f4       	mov    edx,DWORD PTR [ebp-0xc]
    8d6e:	66 83 c2 30          	add    edx,0x30
    8d72:	67 66 8b 44 90 08    	mov    eax,DWORD PTR [eax+edx*4+0x8]
    8d78:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8d7d:	66 e8 77 05 00 00    	call   92fa <_IntconvStr>
    8d83:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    8d8a:	00 00 00 
    8d8d:	67 66 89 74 24 0c    	mov    DWORD PTR [esp+0xc],esi
    8d93:	67 66 c7 44 24 08 15 	mov    DWORD PTR [esp+0x8],0x15
    8d9a:	00 00 00 
    8d9d:	67 66 89 5c 24 04    	mov    DWORD PTR [esp+0x4],ebx
    8da3:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8da8:	66 e8 42 0d 00 00    	call   9af0 <_print>
    8dae:	67 66 ff 45 f4       	inc    DWORD PTR [ebp-0xc]
    8db3:	67 66 8b 45 f0       	mov    eax,DWORD PTR [ebp-0x10]
    8db8:	67 66 8b 80 68 01 00 	mov    eax,DWORD PTR [eax+0x168]
    8dbf:	00 
    8dc0:	67 66 3b 45 f4       	cmp    eax,DWORD PTR [ebp-0xc]
    8dc5:	0f 8f 80 fe          	jg     8c49 <_Showtable+0x6d>
    8dc9:	90                   	nop
    8dca:	66 83 c4 24          	add    esp,0x24
    8dce:	66 5b                	pop    ebx
    8dd0:	66 5e                	pop    esi
    8dd2:	66 5d                	pop    ebp
    8dd4:	66 c3                	ret    

00008dd6 <_run_resolve>:
    8dd6:	66 55                	push   ebp
    8dd8:	66 89 e5             	mov    ebp,esp
    8ddb:	66 83 ec 14          	sub    esp,0x14
    8ddf:	67 66 c7 45 f8 00 ea 	mov    DWORD PTR [ebp-0x8],0xea00
    8de6:	00 00 
    8de8:	67 66 c7 45 fc 00 00 	mov    DWORD PTR [ebp-0x4],0x0
    8def:	00 00 
    8df1:	e9 d3 00             	jmp    8ec7 <_run_resolve+0xf1>
    8df4:	67 66 8b 45 fc       	mov    eax,DWORD PTR [ebp-0x4]
    8df9:	66 c1 e0 04          	shl    eax,0x4
    8dfd:	66 89 c2             	mov    edx,eax
    8e00:	67 66 8b 45 f8       	mov    eax,DWORD PTR [ebp-0x8]
    8e05:	66 01 d0             	add    eax,edx
    8e08:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8e0d:	66 e8 79 03 00 00    	call   918c <_len>
    8e13:	67 66 8b 55 fc       	mov    edx,DWORD PTR [ebp-0x4]
    8e18:	66 89 d1             	mov    ecx,edx
    8e1b:	66 c1 e1 04          	shl    ecx,0x4
    8e1f:	67 66 8b 55 f8       	mov    edx,DWORD PTR [ebp-0x8]
    8e24:	66 01 ca             	add    edx,ecx
    8e27:	67 66 89 44 24 08    	mov    DWORD PTR [esp+0x8],eax
    8e2d:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    8e32:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    8e38:	67 66 89 14 24       	mov    DWORD PTR [esp],edx
    8e3d:	66 e8 7f 03 00 00    	call   91c2 <_strcmp>
    8e43:	66 85 c0             	test   eax,eax
    8e46:	74 7a                	je     8ec2 <_run_resolve+0xec>
    8e48:	67 66 8b 45 f8       	mov    eax,DWORD PTR [ebp-0x8]
    8e4d:	67 66 8b 55 fc       	mov    edx,DWORD PTR [ebp-0x4]
    8e52:	66 83 c2 3c          	add    edx,0x3c
    8e56:	67 66 8b 04 90       	mov    eax,DWORD PTR [eax+edx*4]
    8e5b:	66 a3 d0 c2          	mov    ds:0xc2d0,eax
    8e5f:	67 66 8b 45 f8       	mov    eax,DWORD PTR [ebp-0x8]
    8e64:	67 66 8b 55 fc       	mov    edx,DWORD PTR [ebp-0x4]
    8e69:	66 83 c2 44          	add    edx,0x44
    8e6d:	67 66 8b 44 90 08    	mov    eax,DWORD PTR [eax+edx*4+0x8]
    8e73:	66 a3 d8 c2          	mov    ds:0xc2d8,eax
    8e77:	67 66 8b 45 f8       	mov    eax,DWORD PTR [ebp-0x8]
    8e7c:	67 66 8b 55 fc       	mov    edx,DWORD PTR [ebp-0x4]
    8e81:	66 83 c2 3c          	add    edx,0x3c
    8e85:	67 66 8b 04 90       	mov    eax,DWORD PTR [eax+edx*4]
    8e8a:	66 c1 e0 10          	shl    eax,0x10
    8e8e:	66 89 c1             	mov    ecx,eax
    8e91:	67 66 8b 45 f8       	mov    eax,DWORD PTR [ebp-0x8]
    8e96:	67 66 8b 55 fc       	mov    edx,DWORD PTR [ebp-0x4]
    8e9b:	66 83 c2 44          	add    edx,0x44
    8e9f:	67 66 8b 44 90 08    	mov    eax,DWORD PTR [eax+edx*4+0x8]
    8ea5:	66 01 c8             	add    eax,ecx
    8ea8:	66 a3 cc c2          	mov    ds:0xc2cc,eax
    8eac:	67 66 8b 45 f8       	mov    eax,DWORD PTR [ebp-0x8]
    8eb1:	67 66 8b 55 fc       	mov    edx,DWORD PTR [ebp-0x4]
    8eb6:	66 83 c2 30          	add    edx,0x30
    8eba:	67 66 8b 44 90 08    	mov    eax,DWORD PTR [eax+edx*4+0x8]
    8ec0:	eb 21                	jmp    8ee3 <_run_resolve+0x10d>
    8ec2:	67 66 ff 45 fc       	inc    DWORD PTR [ebp-0x4]
    8ec7:	67 66 8b 45 f8       	mov    eax,DWORD PTR [ebp-0x8]
    8ecc:	67 66 8b 80 68 01 00 	mov    eax,DWORD PTR [eax+0x168]
    8ed3:	00 
    8ed4:	67 66 3b 45 fc       	cmp    eax,DWORD PTR [ebp-0x4]
    8ed9:	0f 8f 17 ff          	jg     8df4 <_run_resolve+0x1e>
    8edd:	66 b8 ff ff ff ff    	mov    eax,0xffffffff
    8ee3:	66 c9                	leave  
    8ee5:	66 c3                	ret    

00008ee7 <_buildtable>:
    8ee7:	66 55                	push   ebp
    8ee9:	66 89 e5             	mov    ebp,esp
    8eec:	66 83 ec 1c          	sub    esp,0x1c
    8ef0:	67 66 c7 44 24 04 f9 	mov    DWORD PTR [esp+0x4],0xacf9
    8ef7:	ac 00 00 
    8efa:	67 66 c7 04 24 60 c1 	mov    DWORD PTR [esp],0xc160
    8f01:	00 00 
    8f03:	66 e8 50 03 00 00    	call   9259 <_strcpy>
    8f09:	66 c7 06 00 c2 00 02 	mov    DWORD PTR ds:0xc200,0x200
    8f10:	00 00 
    8f12:	66 c7 06 28 c2 39 00 	mov    DWORD PTR ds:0xc228,0x39
    8f19:	00 00 
    8f1b:	66 c7 06 50 c2 00 10 	mov    DWORD PTR ds:0xc250,0x1000
    8f22:	00 00 
    8f24:	66 c7 06 78 c2 00 01 	mov    DWORD PTR ds:0xc278,0x100
    8f2b:	00 00 
    8f2d:	67 66 c7 44 24 04 ff 	mov    DWORD PTR [esp+0x4],0xacff
    8f34:	ac 00 00 
    8f37:	67 66 c7 04 24 70 c1 	mov    DWORD PTR [esp],0xc170
    8f3e:	00 00 
    8f40:	66 e8 13 03 00 00    	call   9259 <_strcpy>
    8f46:	66 c7 06 04 c2 00 02 	mov    DWORD PTR ds:0xc204,0x200
    8f4d:	00 00 
    8f4f:	66 c7 06 2c c2 3a 00 	mov    DWORD PTR ds:0xc22c,0x3a
    8f56:	00 00 
    8f58:	66 c7 06 54 c2 00 20 	mov    DWORD PTR ds:0xc254,0x2000
    8f5f:	00 00 
    8f61:	66 c7 06 7c c2 00 01 	mov    DWORD PTR ds:0xc27c,0x100
    8f68:	00 00 
    8f6a:	67 66 c7 44 24 04 05 	mov    DWORD PTR [esp+0x4],0xad05
    8f71:	ad 00 00 
    8f74:	67 66 c7 04 24 80 c1 	mov    DWORD PTR [esp],0xc180
    8f7b:	00 00 
    8f7d:	66 e8 d6 02 00 00    	call   9259 <_strcpy>
    8f83:	66 c7 06 08 c2 00 02 	mov    DWORD PTR ds:0xc208,0x200
    8f8a:	00 00 
    8f8c:	66 c7 06 30 c2 3b 00 	mov    DWORD PTR ds:0xc230,0x3b
    8f93:	00 00 
    8f95:	66 c7 06 58 c2 00 30 	mov    DWORD PTR ds:0xc258,0x3000
    8f9c:	00 00 
    8f9e:	66 c7 06 80 c2 00 01 	mov    DWORD PTR ds:0xc280,0x100
    8fa5:	00 00 
    8fa7:	67 66 c7 44 24 04 0b 	mov    DWORD PTR [esp+0x4],0xad0b
    8fae:	ad 00 00 
    8fb1:	67 66 c7 04 24 90 c1 	mov    DWORD PTR [esp],0xc190
    8fb8:	00 00 
    8fba:	66 e8 99 02 00 00    	call   9259 <_strcpy>
    8fc0:	66 c7 06 0c c2 00 02 	mov    DWORD PTR ds:0xc20c,0x200
    8fc7:	00 00 
    8fc9:	66 c7 06 34 c2 3c 00 	mov    DWORD PTR ds:0xc234,0x3c
    8fd0:	00 00 
    8fd2:	66 c7 06 5c c2 00 40 	mov    DWORD PTR ds:0xc25c,0x4000
    8fd9:	00 00 
    8fdb:	66 c7 06 84 c2 00 01 	mov    DWORD PTR ds:0xc284,0x100
    8fe2:	00 00 
    8fe4:	67 66 c7 44 24 04 11 	mov    DWORD PTR [esp+0x4],0xad11
    8feb:	ad 00 00 
    8fee:	67 66 c7 04 24 a0 c1 	mov    DWORD PTR [esp],0xc1a0
    8ff5:	00 00 
    8ff7:	66 e8 5c 02 00 00    	call   9259 <_strcpy>
    8ffd:	66 c7 06 10 c2 00 02 	mov    DWORD PTR ds:0xc210,0x200
    9004:	00 00 
    9006:	66 c7 06 38 c2 3d 00 	mov    DWORD PTR ds:0xc238,0x3d
    900d:	00 00 
    900f:	66 c7 06 60 c2 00 50 	mov    DWORD PTR ds:0xc260,0x5000
    9016:	00 00 
    9018:	66 c7 06 88 c2 00 01 	mov    DWORD PTR ds:0xc288,0x100
    901f:	00 00 
    9021:	67 66 c7 44 24 04 17 	mov    DWORD PTR [esp+0x4],0xad17
    9028:	ad 00 00 
    902b:	67 66 c7 04 24 b0 c1 	mov    DWORD PTR [esp],0xc1b0
    9032:	00 00 
    9034:	66 e8 1f 02 00 00    	call   9259 <_strcpy>
    903a:	66 c7 06 14 c2 00 02 	mov    DWORD PTR ds:0xc214,0x200
    9041:	00 00 
    9043:	66 c7 06 3c c2 3e 00 	mov    DWORD PTR ds:0xc23c,0x3e
    904a:	00 00 
    904c:	66 c7 06 64 c2 00 60 	mov    DWORD PTR ds:0xc264,0x6000
    9053:	00 00 
    9055:	66 c7 06 8c c2 00 01 	mov    DWORD PTR ds:0xc28c,0x100
    905c:	00 00 
    905e:	67 66 c7 44 24 04 1d 	mov    DWORD PTR [esp+0x4],0xad1d
    9065:	ad 00 00 
    9068:	67 66 c7 04 24 c0 c1 	mov    DWORD PTR [esp],0xc1c0
    906f:	00 00 
    9071:	66 e8 e2 01 00 00    	call   9259 <_strcpy>
    9077:	66 c7 06 18 c2 00 02 	mov    DWORD PTR ds:0xc218,0x200
    907e:	00 00 
    9080:	66 c7 06 40 c2 3f 00 	mov    DWORD PTR ds:0xc240,0x3f
    9087:	00 00 
    9089:	66 c7 06 68 c2 00 70 	mov    DWORD PTR ds:0xc268,0x7000
    9090:	00 00 
    9092:	66 c7 06 90 c2 00 01 	mov    DWORD PTR ds:0xc290,0x100
    9099:	00 00 
    909b:	67 66 c7 44 24 04 23 	mov    DWORD PTR [esp+0x4],0xad23
    90a2:	ad 00 00 
    90a5:	67 66 c7 04 24 d0 c1 	mov    DWORD PTR [esp],0xc1d0
    90ac:	00 00 
    90ae:	66 e8 a5 01 00 00    	call   9259 <_strcpy>
    90b4:	66 c7 06 1c c2 00 02 	mov    DWORD PTR ds:0xc21c,0x200
    90bb:	00 00 
    90bd:	66 c7 06 44 c2 40 00 	mov    DWORD PTR ds:0xc244,0x40
    90c4:	00 00 
    90c6:	66 c7 06 6c c2 00 80 	mov    DWORD PTR ds:0xc26c,0x8000
    90cd:	00 00 
    90cf:	66 c7 06 94 c2 00 01 	mov    DWORD PTR ds:0xc294,0x100
    90d6:	00 00 
    90d8:	67 66 c7 44 24 04 29 	mov    DWORD PTR [esp+0x4],0xad29
    90df:	ad 00 00 
    90e2:	67 66 c7 04 24 e0 c1 	mov    DWORD PTR [esp],0xc1e0
    90e9:	00 00 
    90eb:	66 e8 68 01 00 00    	call   9259 <_strcpy>
    90f1:	66 c7 06 20 c2 00 02 	mov    DWORD PTR ds:0xc220,0x200
    90f8:	00 00 
    90fa:	66 c7 06 48 c2 41 00 	mov    DWORD PTR ds:0xc248,0x41
    9101:	00 00 
    9103:	66 c7 06 70 c2 00 90 	mov    DWORD PTR ds:0xc270,0x9000
    910a:	00 00 
    910c:	66 c7 06 98 c2 00 01 	mov    DWORD PTR ds:0xc298,0x100
    9113:	00 00 
    9115:	66 c7 06 c8 c2 09 00 	mov    DWORD PTR ds:0xc2c8,0x9
    911c:	00 00 
    911e:	67 66 c7 44 24 18 01 	mov    DWORD PTR [esp+0x18],0x1
    9125:	00 00 00 
    9128:	67 66 c7 44 24 14 01 	mov    DWORD PTR [esp+0x14],0x1
    912f:	00 00 00 
    9132:	67 66 c7 44 24 10 02 	mov    DWORD PTR [esp+0x10],0x2
    9139:	00 00 00 
    913c:	67 66 c7 44 24 0c 01 	mov    DWORD PTR [esp+0xc],0x1
    9143:	00 00 00 
    9146:	67 66 c7 44 24 08 01 	mov    DWORD PTR [esp+0x8],0x1
    914d:	00 00 00 
    9150:	67 66 c7 44 24 04 60 	mov    DWORD PTR [esp+0x4],0xc160
    9157:	c1 00 00 
    915a:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    9161:	00 00 
    9163:	66 e8 94 02 00 00    	call   93fd <_Disk>
    9169:	90                   	nop
    916a:	66 c9                	leave  
    916c:	66 c3                	ret    

0000916e <_initial>:
    916e:	66 55                	push   ebp
    9170:	66 89 e5             	mov    ebp,esp
    9173:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    9178:	66 a3 e0 c0          	mov    ds:0xc0e0,eax
    917c:	67 66 8b 45 0c       	mov    eax,DWORD PTR [ebp+0xc]
    9181:	66 a3 e4 c0          	mov    ds:0xc0e4,eax
    9185:	90                   	nop
    9186:	66 5d                	pop    ebp
    9188:	66 c3                	ret    
    918a:	90                   	nop
    918b:	90                   	nop

0000918c <_len>:
    918c:	66 55                	push   ebp
    918e:	66 89 e5             	mov    ebp,esp
    9191:	66 83 ec 04          	sub    esp,0x4
    9195:	67 66 c7 45 fc 00 00 	mov    DWORD PTR [ebp-0x4],0x0
    919c:	00 00 
    919e:	eb 05                	jmp    91a5 <_len+0x19>
    91a0:	67 66 ff 45 fc       	inc    DWORD PTR [ebp-0x4]
    91a5:	67 66 8b 55 fc       	mov    edx,DWORD PTR [ebp-0x4]
    91aa:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    91af:	66 01 d0             	add    eax,edx
    91b2:	67 8a 00             	mov    al,BYTE PTR [eax]
    91b5:	84 c0                	test   al,al
    91b7:	75 e7                	jne    91a0 <_len+0x14>
    91b9:	67 66 8b 45 fc       	mov    eax,DWORD PTR [ebp-0x4]
    91be:	66 c9                	leave  
    91c0:	66 c3                	ret    

000091c2 <_strcmp>:
    91c2:	66 55                	push   ebp
    91c4:	66 89 e5             	mov    ebp,esp
    91c7:	66 83 ec 04          	sub    esp,0x4
    91cb:	67 66 8b 45 0c       	mov    eax,DWORD PTR [ebp+0xc]
    91d0:	67 8a 00             	mov    al,BYTE PTR [eax]
    91d3:	3c 2e                	cmp    al,0x2e
    91d5:	75 30                	jne    9207 <_strcmp+0x45>
    91d7:	67 66 8b 45 0c       	mov    eax,DWORD PTR [ebp+0xc]
    91dc:	66 40                	inc    eax
    91de:	67 8a 00             	mov    al,BYTE PTR [eax]
    91e1:	3c 2f                	cmp    al,0x2f
    91e3:	75 22                	jne    9207 <_strcmp+0x45>
    91e5:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    91ea:	67 8a 00             	mov    al,BYTE PTR [eax]
    91ed:	3c 2e                	cmp    al,0x2e
    91ef:	75 16                	jne    9207 <_strcmp+0x45>
    91f1:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    91f6:	66 40                	inc    eax
    91f8:	67 8a 00             	mov    al,BYTE PTR [eax]
    91fb:	3c 2f                	cmp    al,0x2f
    91fd:	75 08                	jne    9207 <_strcmp+0x45>
    91ff:	66 b8 01 00 00 00    	mov    eax,0x1
    9205:	eb 4e                	jmp    9255 <_strcmp+0x93>
    9207:	67 66 c7 45 fc 00 00 	mov    DWORD PTR [ebp-0x4],0x0
    920e:	00 00 
    9210:	eb 31                	jmp    9243 <_strcmp+0x81>
    9212:	67 66 8b 55 fc       	mov    edx,DWORD PTR [ebp-0x4]
    9217:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    921c:	66 01 d0             	add    eax,edx
    921f:	67 8a 10             	mov    dl,BYTE PTR [eax]
    9222:	67 66 8b 4d fc       	mov    ecx,DWORD PTR [ebp-0x4]
    9227:	67 66 8b 45 0c       	mov    eax,DWORD PTR [ebp+0xc]
    922c:	66 01 c8             	add    eax,ecx
    922f:	67 8a 00             	mov    al,BYTE PTR [eax]
    9232:	38 c2                	cmp    dl,al
    9234:	74 08                	je     923e <_strcmp+0x7c>
    9236:	66 b8 00 00 00 00    	mov    eax,0x0
    923c:	eb 17                	jmp    9255 <_strcmp+0x93>
    923e:	67 66 ff 45 fc       	inc    DWORD PTR [ebp-0x4]
    9243:	67 66 8b 45 fc       	mov    eax,DWORD PTR [ebp-0x4]
    9248:	67 66 3b 45 10       	cmp    eax,DWORD PTR [ebp+0x10]
    924d:	7e c3                	jle    9212 <_strcmp+0x50>
    924f:	66 b8 01 00 00 00    	mov    eax,0x1
    9255:	66 c9                	leave  
    9257:	66 c3                	ret    

00009259 <_strcpy>:
    9259:	66 55                	push   ebp
    925b:	66 89 e5             	mov    ebp,esp
    925e:	90                   	nop
    925f:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    9264:	67 66 8d 50 01       	lea    edx,[eax+0x1]
    9269:	67 66 89 55 08       	mov    DWORD PTR [ebp+0x8],edx
    926e:	67 66 8b 55 0c       	mov    edx,DWORD PTR [ebp+0xc]
    9273:	67 66 8d 4a 01       	lea    ecx,[edx+0x1]
    9278:	67 66 89 4d 0c       	mov    DWORD PTR [ebp+0xc],ecx
    927d:	67 8a 12             	mov    dl,BYTE PTR [edx]
    9280:	67 88 10             	mov    BYTE PTR [eax],dl
    9283:	67 8a 00             	mov    al,BYTE PTR [eax]
    9286:	84 c0                	test   al,al
    9288:	75 d5                	jne    925f <_strcpy+0x6>
    928a:	90                   	nop
    928b:	66 5d                	pop    ebp
    928d:	66 c3                	ret    

0000928f <_StrConvInt>:
    928f:	66 55                	push   ebp
    9291:	66 89 e5             	mov    ebp,esp
    9294:	66 83 ec 08          	sub    esp,0x8
    9298:	67 66 c7 45 fc 00 00 	mov    DWORD PTR [ebp-0x4],0x0
    929f:	00 00 
    92a1:	67 66 8b 45 0c       	mov    eax,DWORD PTR [ebp+0xc]
    92a6:	66 48                	dec    eax
    92a8:	67 66 89 45 f8       	mov    DWORD PTR [ebp-0x8],eax
    92ad:	eb 39                	jmp    92e8 <_StrConvInt+0x59>
    92af:	67 66 8b 55 fc       	mov    edx,DWORD PTR [ebp-0x4]
    92b4:	66 89 d0             	mov    eax,edx
    92b7:	66 c1 e0 02          	shl    eax,0x2
    92bb:	66 01 d0             	add    eax,edx
    92be:	66 01 c0             	add    eax,eax
    92c1:	67 66 89 45 fc       	mov    DWORD PTR [ebp-0x4],eax
    92c6:	67 66 8b 55 f8       	mov    edx,DWORD PTR [ebp-0x8]
    92cb:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    92d0:	66 01 d0             	add    eax,edx
    92d3:	67 8a 00             	mov    al,BYTE PTR [eax]
    92d6:	66 0f be c0          	movsx  eax,al
    92da:	66 83 e8 30          	sub    eax,0x30
    92de:	67 66 01 45 fc       	add    DWORD PTR [ebp-0x4],eax
    92e3:	67 66 ff 4d f8       	dec    DWORD PTR [ebp-0x8]
    92e8:	67 66 83 7d f8 00    	cmp    DWORD PTR [ebp-0x8],0x0
    92ee:	79 bf                	jns    92af <_StrConvInt+0x20>
    92f0:	66 b8 17 00 00 00    	mov    eax,0x17
    92f6:	66 c9                	leave  
    92f8:	66 c3                	ret    

000092fa <_IntconvStr>:
    92fa:	66 55                	push   ebp
    92fc:	66 89 e5             	mov    ebp,esp
    92ff:	66 83 ec 04          	sub    esp,0x4
    9303:	67 66 c7 45 fc 03 00 	mov    DWORD PTR [ebp-0x4],0x3
    930a:	00 00 
    930c:	eb 50                	jmp    935e <_IntconvStr+0x64>
    930e:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    9313:	66 b9 0a 00 00 00    	mov    ecx,0xa
    9319:	66 99                	cdq    
    931b:	66 f7 f9             	idiv   ecx
    931e:	66 89 d0             	mov    eax,edx
    9321:	66 83 c0 30          	add    eax,0x30
    9325:	88 c2                	mov    dl,al
    9327:	67 66 8b 45 fc       	mov    eax,DWORD PTR [ebp-0x4]
    932c:	66 05 d4 c2 00 00    	add    eax,0xc2d4
    9332:	67 88 10             	mov    BYTE PTR [eax],dl
    9335:	67 66 ff 4d fc       	dec    DWORD PTR [ebp-0x4]
    933a:	67 66 8b 4d 08       	mov    ecx,DWORD PTR [ebp+0x8]
    933f:	66 b8 67 66 66 66    	mov    eax,0x66666667
    9345:	66 f7 e9             	imul   ecx
    9348:	66 c1 fa 02          	sar    edx,0x2
    934c:	66 89 c8             	mov    eax,ecx
    934f:	66 c1 f8 1f          	sar    eax,0x1f
    9353:	66 29 c2             	sub    edx,eax
    9356:	66 89 d0             	mov    eax,edx
    9359:	67 66 89 45 08       	mov    DWORD PTR [ebp+0x8],eax
    935e:	67 66 83 7d 08 00    	cmp    DWORD PTR [ebp+0x8],0x0
    9364:	7f a8                	jg     930e <_IntconvStr+0x14>
    9366:	67 66 8b 45 fc       	mov    eax,DWORD PTR [ebp-0x4]
    936b:	66 40                	inc    eax
    936d:	66 05 d4 c2 00 00    	add    eax,0xc2d4
    9373:	66 c9                	leave  
    9375:	66 c3                	ret    
    9377:	90                   	nop
    9378:	66 90                	xchg   eax,eax
    937a:	66 90                	xchg   eax,eax
    937c:	66 90                	xchg   eax,eax
    937e:	66 90                	xchg   eax,eax

00009380 <_WriteStr>:
    9380:	66 55                	push   ebp
    9382:	66 89 e5             	mov    ebp,esp
    9385:	8c c8                	mov    ax,cs
    9387:	8e d8                	mov    ds,ax
    9389:	8e c0                	mov    es,ax
    938b:	67 8a 5d 18          	mov    bl,BYTE PTR [ebp+0x18]
    938f:	67 8b 4d 14          	mov    cx,WORD PTR [ebp+0x14]
    9393:	67 8a 55 10          	mov    dl,BYTE PTR [ebp+0x10]
    9397:	67 8a 75 0c          	mov    dh,BYTE PTR [ebp+0xc]
    939b:	67 8b 45 1c          	mov    ax,WORD PTR [ebp+0x1c]
    939f:	67 8b 6d 08          	mov    bp,WORD PTR [ebp+0x8]
    93a3:	b7 00                	mov    bh,0x0
    93a5:	b4 13                	mov    ah,0x13
    93a7:	cd 10                	int    0x10
    93a9:	66 5d                	pop    ebp
    93ab:	66 59                	pop    ecx
    93ad:	ff e1                	jmp    cx

000093af <_ClearScreen>:
    93af:	66 55                	push   ebp
    93b1:	66 89 e5             	mov    ebp,esp
    93b4:	b4 06                	mov    ah,0x6
    93b6:	67 8a 45 18          	mov    al,BYTE PTR [ebp+0x18]
    93ba:	b7 0f                	mov    bh,0xf
    93bc:	67 8a 55 14          	mov    dl,BYTE PTR [ebp+0x14]
    93c0:	67 8a 75 10          	mov    dh,BYTE PTR [ebp+0x10]
    93c4:	67 8a 4d 0c          	mov    cl,BYTE PTR [ebp+0xc]
    93c8:	67 8a 6d 08          	mov    ch,BYTE PTR [ebp+0x8]
    93cc:	cd 10                	int    0x10
    93ce:	66 5d                	pop    ebp
    93d0:	66 59                	pop    ecx
    93d2:	ff e1                	jmp    cx

000093d4 <_Listen_Keyboard>:
    93d4:	b4 00                	mov    ah,0x0
    93d6:	cd 16                	int    0x16
    93d8:	b4 00                	mov    ah,0x0
    93da:	66 59                	pop    ecx
    93dc:	ff e1                	jmp    cx

000093de <_Shutdown>:
    93de:	b8 01 53             	mov    ax,0x5301
    93e1:	31 db                	xor    bx,bx
    93e3:	cd 15                	int    0x15
    93e5:	b8 0e 53             	mov    ax,0x530e
    93e8:	b9 02 01             	mov    cx,0x102
    93eb:	cd 15                	int    0x15
    93ed:	b8 07 53             	mov    ax,0x5307
    93f0:	b3 01                	mov    bl,0x1
    93f2:	b9 03 00             	mov    cx,0x3
    93f5:	cd 15                	int    0x15
    93f7:	66 59                	pop    ecx
    93f9:	ff e1                	jmp    cx

000093fb <_Reboot>:
    93fb:	cd 19                	int    0x19

000093fd <_Disk>:
    93fd:	66 55                	push   ebp
    93ff:	66 89 e5             	mov    ebp,esp
    9402:	8c c8                	mov    ax,cs
    9404:	8e d8                	mov    ds,ax
    9406:	67 8b 45 08          	mov    ax,WORD PTR [ebp+0x8]
    940a:	8e c0                	mov    es,ax
    940c:	67 8b 5d 0c          	mov    bx,WORD PTR [ebp+0xc]
    9410:	67 8a 4d 18          	mov    cl,BYTE PTR [ebp+0x18]
    9414:	67 8a 65 20          	mov    ah,BYTE PTR [ebp+0x20]
    9418:	80 c4 02             	add    ah,0x2
    941b:	67 8a 45 1c          	mov    al,BYTE PTR [ebp+0x1c]
    941f:	b2 00                	mov    dl,0x0
    9421:	67 8a 75 14          	mov    dh,BYTE PTR [ebp+0x14]
    9425:	67 8a 6d 10          	mov    ch,BYTE PTR [ebp+0x10]
    9429:	cd 13                	int    0x13
    942b:	66 5d                	pop    ebp
    942d:	66 59                	pop    ecx
    942f:	ff e1                	jmp    cx

00009431 <_RunProg>:
    9431:	67 8b 5c 24 04       	mov    bx,WORD PTR [esp+0x4]
    9436:	67 ff 5c 24 04       	call   DWORD PTR [esp+0x4]
    943b:	8c c8                	mov    ax,cs
    943d:	8e d8                	mov    ds,ax
    943f:	66 59                	pop    ecx
    9441:	ff e1                	jmp    cx

00009443 <_ClearCursor>:
    9443:	b4 09                	mov    ah,0x9
    9445:	b0 00                	mov    al,0x0
    9447:	b7 00                	mov    bh,0x0
    9449:	b3 0f                	mov    bl,0xf
    944b:	b9 01 00             	mov    cx,0x1
    944e:	cd 10                	int    0x10
    9450:	66 59                	pop    ecx
    9452:	ff e1                	jmp    cx

00009454 <_Print_Typing>:
    9454:	66 55                	push   ebp
    9456:	66 89 e5             	mov    ebp,esp
    9459:	66 83 ec 18          	sub    esp,0x18
    945d:	66 a1 50 b4          	mov    eax,ds:0xb450
    9461:	67 66 c7 44 24 14 00 	mov    DWORD PTR [esp+0x14],0x0
    9468:	00 00 00 
    946b:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    9472:	00 00 00 
    9475:	67 66 c7 44 24 0c 09 	mov    DWORD PTR [esp+0xc],0x9
    947c:	00 00 00 
    947f:	67 66 c7 44 24 08 00 	mov    DWORD PTR [esp+0x8],0x0
    9486:	00 00 00 
    9489:	67 66 c7 44 24 04 18 	mov    DWORD PTR [esp+0x4],0x18
    9490:	00 00 00 
    9493:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    9498:	66 e8 e2 fe ff ff    	call   9380 <_WriteStr>
    949e:	90                   	nop
    949f:	66 c9                	leave  
    94a1:	66 c3                	ret    

000094a3 <_Print_Type>:
    94a3:	66 55                	push   ebp
    94a5:	66 89 e5             	mov    ebp,esp
    94a8:	66 83 ec 18          	sub    esp,0x18
    94ac:	66 a1 54 b4          	mov    eax,ds:0xb454
    94b0:	67 66 c7 44 24 14 00 	mov    DWORD PTR [esp+0x14],0x0
    94b7:	00 00 00 
    94ba:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    94c1:	00 00 00 
    94c4:	67 66 c7 44 24 0c 09 	mov    DWORD PTR [esp+0xc],0x9
    94cb:	00 00 00 
    94ce:	67 66 c7 44 24 08 00 	mov    DWORD PTR [esp+0x8],0x0
    94d5:	00 00 00 
    94d8:	67 66 c7 44 24 04 18 	mov    DWORD PTR [esp+0x4],0x18
    94df:	00 00 00 
    94e2:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    94e7:	66 e8 93 fe ff ff    	call   9380 <_WriteStr>
    94ed:	90                   	nop
    94ee:	66 c9                	leave  
    94f0:	66 c3                	ret    

000094f2 <_Print_Frame>:
    94f2:	66 55                	push   ebp
    94f4:	66 89 e5             	mov    ebp,esp
    94f7:	66 83 ec 20          	sub    esp,0x20
    94fb:	67 66 8b 45 0c       	mov    eax,DWORD PTR [ebp+0xc]
    9500:	67 66 89 45 fc       	mov    DWORD PTR [ebp-0x4],eax
    9505:	e9 a7 00             	jmp    95af <_Print_Frame+0xbd>
    9508:	66 a1 58 b4          	mov    eax,ds:0xb458
    950c:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    9511:	66 e8 75 fc ff ff    	call   918c <_len>
    9517:	66 89 c2             	mov    edx,eax
    951a:	66 a1 58 b4          	mov    eax,ds:0xb458
    951e:	67 66 c7 44 24 14 01 	mov    DWORD PTR [esp+0x14],0x1
    9525:	00 00 00 
    9528:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    952f:	00 00 00 
    9532:	67 66 89 54 24 0c    	mov    DWORD PTR [esp+0xc],edx
    9538:	67 66 8b 55 fc       	mov    edx,DWORD PTR [ebp-0x4]
    953d:	67 66 89 54 24 08    	mov    DWORD PTR [esp+0x8],edx
    9543:	67 66 8b 55 08       	mov    edx,DWORD PTR [ebp+0x8]
    9548:	67 66 89 54 24 04    	mov    DWORD PTR [esp+0x4],edx
    954e:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    9553:	66 e8 27 fe ff ff    	call   9380 <_WriteStr>
    9559:	66 a1 58 b4          	mov    eax,ds:0xb458
    955d:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    9562:	66 e8 24 fc ff ff    	call   918c <_len>
    9568:	66 89 c2             	mov    edx,eax
    956b:	66 a1 58 b4          	mov    eax,ds:0xb458
    956f:	67 66 c7 44 24 14 01 	mov    DWORD PTR [esp+0x14],0x1
    9576:	00 00 00 
    9579:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    9580:	00 00 00 
    9583:	67 66 89 54 24 0c    	mov    DWORD PTR [esp+0xc],edx
    9589:	67 66 8b 55 fc       	mov    edx,DWORD PTR [ebp-0x4]
    958e:	67 66 89 54 24 08    	mov    DWORD PTR [esp+0x8],edx
    9594:	67 66 8b 55 10       	mov    edx,DWORD PTR [ebp+0x10]
    9599:	67 66 89 54 24 04    	mov    DWORD PTR [esp+0x4],edx
    959f:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    95a4:	66 e8 d6 fd ff ff    	call   9380 <_WriteStr>
    95aa:	67 66 ff 45 fc       	inc    DWORD PTR [ebp-0x4]
    95af:	67 66 8b 45 fc       	mov    eax,DWORD PTR [ebp-0x4]
    95b4:	67 66 3b 45 14       	cmp    eax,DWORD PTR [ebp+0x14]
    95b9:	0f 8e 4b ff          	jle    9508 <_Print_Frame+0x16>
    95bd:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    95c2:	67 66 89 45 f8       	mov    DWORD PTR [ebp-0x8],eax
    95c7:	e9 a7 00             	jmp    9671 <_Print_Frame+0x17f>
    95ca:	66 a1 58 b4          	mov    eax,ds:0xb458
    95ce:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    95d3:	66 e8 b3 fb ff ff    	call   918c <_len>
    95d9:	66 89 c2             	mov    edx,eax
    95dc:	66 a1 58 b4          	mov    eax,ds:0xb458
    95e0:	67 66 c7 44 24 14 01 	mov    DWORD PTR [esp+0x14],0x1
    95e7:	00 00 00 
    95ea:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    95f1:	00 00 00 
    95f4:	67 66 89 54 24 0c    	mov    DWORD PTR [esp+0xc],edx
    95fa:	67 66 8b 55 0c       	mov    edx,DWORD PTR [ebp+0xc]
    95ff:	67 66 89 54 24 08    	mov    DWORD PTR [esp+0x8],edx
    9605:	67 66 8b 55 f8       	mov    edx,DWORD PTR [ebp-0x8]
    960a:	67 66 89 54 24 04    	mov    DWORD PTR [esp+0x4],edx
    9610:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    9615:	66 e8 65 fd ff ff    	call   9380 <_WriteStr>
    961b:	66 a1 58 b4          	mov    eax,ds:0xb458
    961f:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    9624:	66 e8 62 fb ff ff    	call   918c <_len>
    962a:	66 89 c2             	mov    edx,eax
    962d:	66 a1 58 b4          	mov    eax,ds:0xb458
    9631:	67 66 c7 44 24 14 01 	mov    DWORD PTR [esp+0x14],0x1
    9638:	00 00 00 
    963b:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    9642:	00 00 00 
    9645:	67 66 89 54 24 0c    	mov    DWORD PTR [esp+0xc],edx
    964b:	67 66 8b 55 14       	mov    edx,DWORD PTR [ebp+0x14]
    9650:	67 66 89 54 24 08    	mov    DWORD PTR [esp+0x8],edx
    9656:	67 66 8b 55 f8       	mov    edx,DWORD PTR [ebp-0x8]
    965b:	67 66 89 54 24 04    	mov    DWORD PTR [esp+0x4],edx
    9661:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    9666:	66 e8 14 fd ff ff    	call   9380 <_WriteStr>
    966c:	67 66 ff 45 f8       	inc    DWORD PTR [ebp-0x8]
    9671:	67 66 8b 45 f8       	mov    eax,DWORD PTR [ebp-0x8]
    9676:	67 66 3b 45 10       	cmp    eax,DWORD PTR [ebp+0x10]
    967b:	0f 8e 4b ff          	jle    95ca <_Print_Frame+0xd8>
    967f:	90                   	nop
    9680:	66 c9                	leave  
    9682:	66 c3                	ret    

00009684 <_Print_34H>:
    9684:	66 55                	push   ebp
    9686:	66 89 e5             	mov    ebp,esp
    9689:	66 83 ec 18          	sub    esp,0x18
    968d:	67 66 c7 44 24 0c 28 	mov    DWORD PTR [esp+0xc],0x28
    9694:	00 00 00 
    9697:	67 66 c7 44 24 08 0c 	mov    DWORD PTR [esp+0x8],0xc
    969e:	00 00 00 
    96a1:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    96a8:	00 00 00 
    96ab:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    96b2:	00 00 
    96b4:	66 e8 38 fe ff ff    	call   94f2 <_Print_Frame>
    96ba:	66 a1 5c b4          	mov    eax,ds:0xb45c
    96be:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    96c3:	66 e8 c3 fa ff ff    	call   918c <_len>
    96c9:	66 89 c2             	mov    edx,eax
    96cc:	66 a1 5c b4          	mov    eax,ds:0xb45c
    96d0:	67 66 c7 44 24 14 01 	mov    DWORD PTR [esp+0x14],0x1
    96d7:	00 00 00 
    96da:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    96e1:	00 00 00 
    96e4:	67 66 89 54 24 0c    	mov    DWORD PTR [esp+0xc],edx
    96ea:	67 66 c7 44 24 08 14 	mov    DWORD PTR [esp+0x8],0x14
    96f1:	00 00 00 
    96f4:	67 66 c7 44 24 04 0a 	mov    DWORD PTR [esp+0x4],0xa
    96fb:	00 00 00 
    96fe:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    9703:	66 e8 77 fc ff ff    	call   9380 <_WriteStr>
    9709:	90                   	nop
    970a:	66 c9                	leave  
    970c:	66 c3                	ret    

0000970e <_Print_35H>:
    970e:	66 55                	push   ebp
    9710:	66 89 e5             	mov    ebp,esp
    9713:	66 83 ec 18          	sub    esp,0x18
    9717:	67 66 c7 44 24 0c 4f 	mov    DWORD PTR [esp+0xc],0x4f
    971e:	00 00 00 
    9721:	67 66 c7 44 24 08 0c 	mov    DWORD PTR [esp+0x8],0xc
    9728:	00 00 00 
    972b:	67 66 c7 44 24 04 28 	mov    DWORD PTR [esp+0x4],0x28
    9732:	00 00 00 
    9735:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    973c:	00 00 
    973e:	66 e8 ae fd ff ff    	call   94f2 <_Print_Frame>
    9744:	66 a1 60 b4          	mov    eax,ds:0xb460
    9748:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    974d:	66 e8 39 fa ff ff    	call   918c <_len>
    9753:	66 89 c2             	mov    edx,eax
    9756:	66 a1 60 b4          	mov    eax,ds:0xb460
    975a:	67 66 c7 44 24 14 01 	mov    DWORD PTR [esp+0x14],0x1
    9761:	00 00 00 
    9764:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    976b:	00 00 00 
    976e:	67 66 89 54 24 0c    	mov    DWORD PTR [esp+0xc],edx
    9774:	67 66 c7 44 24 08 3c 	mov    DWORD PTR [esp+0x8],0x3c
    977b:	00 00 00 
    977e:	67 66 c7 44 24 04 0a 	mov    DWORD PTR [esp+0x4],0xa
    9785:	00 00 00 
    9788:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    978d:	66 e8 ed fb ff ff    	call   9380 <_WriteStr>
    9793:	90                   	nop
    9794:	66 c9                	leave  
    9796:	66 c3                	ret    

00009798 <_Print_36H>:
    9798:	66 55                	push   ebp
    979a:	66 89 e5             	mov    ebp,esp
    979d:	66 83 ec 18          	sub    esp,0x18
    97a1:	67 66 c7 44 24 0c 28 	mov    DWORD PTR [esp+0xc],0x28
    97a8:	00 00 00 
    97ab:	67 66 c7 44 24 08 17 	mov    DWORD PTR [esp+0x8],0x17
    97b2:	00 00 00 
    97b5:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    97bc:	00 00 00 
    97bf:	67 66 c7 04 24 0c 00 	mov    DWORD PTR [esp],0xc
    97c6:	00 00 
    97c8:	66 e8 24 fd ff ff    	call   94f2 <_Print_Frame>
    97ce:	66 a1 64 b4          	mov    eax,ds:0xb464
    97d2:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    97d7:	66 e8 af f9 ff ff    	call   918c <_len>
    97dd:	66 89 c2             	mov    edx,eax
    97e0:	66 a1 64 b4          	mov    eax,ds:0xb464
    97e4:	67 66 c7 44 24 14 01 	mov    DWORD PTR [esp+0x14],0x1
    97eb:	00 00 00 
    97ee:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    97f5:	00 00 00 
    97f8:	67 66 89 54 24 0c    	mov    DWORD PTR [esp+0xc],edx
    97fe:	67 66 c7 44 24 08 14 	mov    DWORD PTR [esp+0x8],0x14
    9805:	00 00 00 
    9808:	67 66 c7 44 24 04 14 	mov    DWORD PTR [esp+0x4],0x14
    980f:	00 00 00 
    9812:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    9817:	66 e8 63 fb ff ff    	call   9380 <_WriteStr>
    981d:	90                   	nop
    981e:	66 c9                	leave  
    9820:	66 c3                	ret    

00009822 <_Print_37H>:
    9822:	66 55                	push   ebp
    9824:	66 89 e5             	mov    ebp,esp
    9827:	66 83 ec 18          	sub    esp,0x18
    982b:	67 66 c7 44 24 0c 4f 	mov    DWORD PTR [esp+0xc],0x4f
    9832:	00 00 00 
    9835:	67 66 c7 44 24 08 17 	mov    DWORD PTR [esp+0x8],0x17
    983c:	00 00 00 
    983f:	67 66 c7 44 24 04 28 	mov    DWORD PTR [esp+0x4],0x28
    9846:	00 00 00 
    9849:	67 66 c7 04 24 0c 00 	mov    DWORD PTR [esp],0xc
    9850:	00 00 
    9852:	66 e8 9a fc ff ff    	call   94f2 <_Print_Frame>
    9858:	66 a1 68 b4          	mov    eax,ds:0xb468
    985c:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    9861:	66 e8 25 f9 ff ff    	call   918c <_len>
    9867:	66 89 c2             	mov    edx,eax
    986a:	66 a1 68 b4          	mov    eax,ds:0xb468
    986e:	67 66 c7 44 24 14 01 	mov    DWORD PTR [esp+0x14],0x1
    9875:	00 00 00 
    9878:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    987f:	00 00 00 
    9882:	67 66 89 54 24 0c    	mov    DWORD PTR [esp+0xc],edx
    9888:	67 66 c7 44 24 08 3c 	mov    DWORD PTR [esp+0x8],0x3c
    988f:	00 00 00 
    9892:	67 66 c7 44 24 04 14 	mov    DWORD PTR [esp+0x4],0x14
    9899:	00 00 00 
    989c:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    98a1:	66 e8 d9 fa ff ff    	call   9380 <_WriteStr>
    98a7:	90                   	nop
    98a8:	66 c9                	leave  
    98aa:	66 c3                	ret    

000098ac <_Init_Interrupt>:
    98ac:	66 55                	push   ebp
    98ae:	66 89 e5             	mov    ebp,esp
    98b1:	66 83 ec 08          	sub    esp,0x8
    98b5:	67 66 c7 04 24 08 00 	mov    DWORD PTR [esp],0x8
    98bc:	00 00 
    98be:	66 e8 6f e8 ff ff    	call   8133 <_Save_Interrupt>
    98c4:	66 a3 00 c3          	mov    ds:0xc300,eax
    98c8:	67 66 c7 44 24 04 48 	mov    DWORD PTR [esp+0x4],0x8148
    98cf:	81 00 00 
    98d2:	67 66 c7 04 24 08 00 	mov    DWORD PTR [esp],0x8
    98d9:	00 00 
    98db:	66 e8 35 e8 ff ff    	call   8116 <_SetInterrupt>
    98e1:	67 66 c7 04 24 09 00 	mov    DWORD PTR [esp],0x9
    98e8:	00 00 
    98ea:	66 e8 43 e8 ff ff    	call   8133 <_Save_Interrupt>
    98f0:	66 a3 04 c3          	mov    ds:0xc304,eax
    98f4:	67 66 c7 44 24 04 6a 	mov    DWORD PTR [esp+0x4],0x816a
    98fb:	81 00 00 
    98fe:	67 66 c7 04 24 09 00 	mov    DWORD PTR [esp],0x9
    9905:	00 00 
    9907:	66 e8 09 e8 ff ff    	call   8116 <_SetInterrupt>
    990d:	67 66 c7 04 24 34 00 	mov    DWORD PTR [esp],0x34
    9914:	00 00 
    9916:	66 e8 17 e8 ff ff    	call   8133 <_Save_Interrupt>
    991c:	66 a3 68 c3          	mov    ds:0xc368,eax
    9920:	67 66 c7 44 24 04 81 	mov    DWORD PTR [esp+0x4],0x8181
    9927:	81 00 00 
    992a:	67 66 c7 04 24 34 00 	mov    DWORD PTR [esp],0x34
    9931:	00 00 
    9933:	66 e8 dd e7 ff ff    	call   8116 <_SetInterrupt>
    9939:	67 66 c7 04 24 35 00 	mov    DWORD PTR [esp],0x35
    9940:	00 00 
    9942:	66 e8 eb e7 ff ff    	call   8133 <_Save_Interrupt>
    9948:	66 a3 6c c3          	mov    ds:0xc36c,eax
    994c:	67 66 c7 44 24 04 91 	mov    DWORD PTR [esp+0x4],0x8191
    9953:	81 00 00 
    9956:	67 66 c7 04 24 35 00 	mov    DWORD PTR [esp],0x35
    995d:	00 00 
    995f:	66 e8 b1 e7 ff ff    	call   8116 <_SetInterrupt>
    9965:	67 66 c7 04 24 36 00 	mov    DWORD PTR [esp],0x36
    996c:	00 00 
    996e:	66 e8 bf e7 ff ff    	call   8133 <_Save_Interrupt>
    9974:	66 a3 70 c3          	mov    ds:0xc370,eax
    9978:	67 66 c7 44 24 04 a1 	mov    DWORD PTR [esp+0x4],0x81a1
    997f:	81 00 00 
    9982:	67 66 c7 04 24 36 00 	mov    DWORD PTR [esp],0x36
    9989:	00 00 
    998b:	66 e8 85 e7 ff ff    	call   8116 <_SetInterrupt>
    9991:	67 66 c7 04 24 37 00 	mov    DWORD PTR [esp],0x37
    9998:	00 00 
    999a:	66 e8 93 e7 ff ff    	call   8133 <_Save_Interrupt>
    99a0:	66 a3 74 c3          	mov    ds:0xc374,eax
    99a4:	67 66 c7 44 24 04 b1 	mov    DWORD PTR [esp+0x4],0x81b1
    99ab:	81 00 00 
    99ae:	67 66 c7 04 24 37 00 	mov    DWORD PTR [esp],0x37
    99b5:	00 00 
    99b7:	66 e8 59 e7 ff ff    	call   8116 <_SetInterrupt>
    99bd:	67 66 c7 04 24 38 00 	mov    DWORD PTR [esp],0x38
    99c4:	00 00 
    99c6:	66 e8 67 e7 ff ff    	call   8133 <_Save_Interrupt>
    99cc:	66 a3 78 c3          	mov    ds:0xc378,eax
    99d0:	67 66 c7 44 24 04 c1 	mov    DWORD PTR [esp+0x4],0x81c1
    99d7:	81 00 00 
    99da:	67 66 c7 04 24 38 00 	mov    DWORD PTR [esp],0x38
    99e1:	00 00 
    99e3:	66 e8 2d e7 ff ff    	call   8116 <_SetInterrupt>
    99e9:	67 66 c7 04 24 21 00 	mov    DWORD PTR [esp],0x21
    99f0:	00 00 
    99f2:	66 e8 3b e7 ff ff    	call   8133 <_Save_Interrupt>
    99f8:	66 a3 34 c3          	mov    ds:0xc334,eax
    99fc:	67 66 c7 44 24 04 28 	mov    DWORD PTR [esp+0x4],0x8228
    9a03:	82 00 00 
    9a06:	67 66 c7 04 24 21 00 	mov    DWORD PTR [esp],0x21
    9a0d:	00 00 
    9a0f:	66 e8 01 e7 ff ff    	call   8116 <_SetInterrupt>
    9a15:	90                   	nop
    9a16:	66 c9                	leave  
    9a18:	66 c3                	ret    

00009a1a <_Reset_Interrupt>:
    9a1a:	66 55                	push   ebp
    9a1c:	66 89 e5             	mov    ebp,esp
    9a1f:	66 83 ec 08          	sub    esp,0x8
    9a23:	66 a1 00 c3          	mov    eax,ds:0xc300
    9a27:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    9a2d:	67 66 c7 04 24 08 00 	mov    DWORD PTR [esp],0x8
    9a34:	00 00 
    9a36:	66 e8 da e6 ff ff    	call   8116 <_SetInterrupt>
    9a3c:	66 a1 04 c3          	mov    eax,ds:0xc304
    9a40:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    9a46:	67 66 c7 04 24 09 00 	mov    DWORD PTR [esp],0x9
    9a4d:	00 00 
    9a4f:	66 e8 c1 e6 ff ff    	call   8116 <_SetInterrupt>
    9a55:	66 a1 68 c3          	mov    eax,ds:0xc368
    9a59:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    9a5f:	67 66 c7 04 24 34 00 	mov    DWORD PTR [esp],0x34
    9a66:	00 00 
    9a68:	66 e8 a8 e6 ff ff    	call   8116 <_SetInterrupt>
    9a6e:	66 a1 6c c3          	mov    eax,ds:0xc36c
    9a72:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    9a78:	67 66 c7 04 24 35 00 	mov    DWORD PTR [esp],0x35
    9a7f:	00 00 
    9a81:	66 e8 8f e6 ff ff    	call   8116 <_SetInterrupt>
    9a87:	66 a1 70 c3          	mov    eax,ds:0xc370
    9a8b:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    9a91:	67 66 c7 04 24 36 00 	mov    DWORD PTR [esp],0x36
    9a98:	00 00 
    9a9a:	66 e8 76 e6 ff ff    	call   8116 <_SetInterrupt>
    9aa0:	66 a1 74 c3          	mov    eax,ds:0xc374
    9aa4:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    9aaa:	67 66 c7 04 24 37 00 	mov    DWORD PTR [esp],0x37
    9ab1:	00 00 
    9ab3:	66 e8 5d e6 ff ff    	call   8116 <_SetInterrupt>
    9ab9:	66 a1 78 c3          	mov    eax,ds:0xc378
    9abd:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    9ac3:	67 66 c7 04 24 38 00 	mov    DWORD PTR [esp],0x38
    9aca:	00 00 
    9acc:	66 e8 44 e6 ff ff    	call   8116 <_SetInterrupt>
    9ad2:	66 a1 34 c3          	mov    eax,ds:0xc334
    9ad6:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    9adc:	67 66 c7 04 24 21 00 	mov    DWORD PTR [esp],0x21
    9ae3:	00 00 
    9ae5:	66 e8 2b e6 ff ff    	call   8116 <_SetInterrupt>
    9aeb:	90                   	nop
    9aec:	66 c9                	leave  
    9aee:	66 c3                	ret    

00009af0 <_print>:
    9af0:	66 55                	push   ebp
    9af2:	66 89 e5             	mov    ebp,esp
    9af5:	66 83 ec 18          	sub    esp,0x18
    9af9:	eb 46                	jmp    9b41 <_print+0x51>
    9afb:	67 66 c7 44 24 10 01 	mov    DWORD PTR [esp+0x10],0x1
    9b02:	00 00 00 
    9b05:	67 66 c7 44 24 0c 4f 	mov    DWORD PTR [esp+0xc],0x4f
    9b0c:	00 00 00 
    9b0f:	67 66 c7 44 24 08 17 	mov    DWORD PTR [esp+0x8],0x17
    9b16:	00 00 00 
    9b19:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    9b20:	00 00 00 
    9b23:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    9b2a:	00 00 
    9b2c:	66 e8 7d f8 ff ff    	call   93af <_ClearScreen>
    9b32:	66 a1 e0 c0          	mov    eax,ds:0xc0e0
    9b36:	66 48                	dec    eax
    9b38:	66 a3 e0 c0          	mov    ds:0xc0e0,eax
    9b3c:	67 66 ff 4d 0c       	dec    DWORD PTR [ebp+0xc]
    9b41:	67 66 8b 4d 14       	mov    ecx,DWORD PTR [ebp+0x14]
    9b46:	66 b8 67 66 66 66    	mov    eax,0x66666667
    9b4c:	66 f7 e9             	imul   ecx
    9b4f:	66 c1 fa 05          	sar    edx,0x5
    9b53:	66 89 c8             	mov    eax,ecx
    9b56:	66 c1 f8 1f          	sar    eax,0x1f
    9b5a:	66 29 c2             	sub    edx,eax
    9b5d:	67 66 8b 45 0c       	mov    eax,DWORD PTR [ebp+0xc]
    9b62:	66 01 d0             	add    eax,edx
    9b65:	66 83 f8 17          	cmp    eax,0x17
    9b69:	7f 90                	jg     9afb <_print+0xb>
    9b6b:	67 66 c7 44 24 14 01 	mov    DWORD PTR [esp+0x14],0x1
    9b72:	00 00 00 
    9b75:	67 66 8b 45 18       	mov    eax,DWORD PTR [ebp+0x18]
    9b7a:	67 66 89 44 24 10    	mov    DWORD PTR [esp+0x10],eax
    9b80:	67 66 8b 45 14       	mov    eax,DWORD PTR [ebp+0x14]
    9b85:	67 66 89 44 24 0c    	mov    DWORD PTR [esp+0xc],eax
    9b8b:	67 66 8b 45 10       	mov    eax,DWORD PTR [ebp+0x10]
    9b90:	67 66 89 44 24 08    	mov    DWORD PTR [esp+0x8],eax
    9b96:	67 66 8b 45 0c       	mov    eax,DWORD PTR [ebp+0xc]
    9b9b:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    9ba1:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    9ba6:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    9bab:	66 e8 cf f7 ff ff    	call   9380 <_WriteStr>
    9bb1:	90                   	nop
    9bb2:	66 c9                	leave  
    9bb4:	66 c3                	ret    
    9bb6:	90                   	nop
    9bb7:	90                   	nop
    9bb8:	66 90                	xchg   eax,eax
    9bba:	66 90                	xchg   eax,eax
    9bbc:	66 90                	xchg   eax,eax
    9bbe:	66 90                	xchg   eax,eax

00009bc0 <_Init_Process>:
    9bc0:	67 8b 44 24 04       	mov    ax,WORD PTR [esp+0x4]
    9bc5:	8e c0                	mov    es,ax
    9bc7:	b8 ff ff             	mov    ax,0xffff
    9bca:	89 c7                	mov    di,ax
    9bcc:	26 c7 45 fe 00 00    	mov    WORD PTR es:[di-0x2],0x0
    9bd2:	26 c7 45 fc 00 10    	mov    WORD PTR es:[di-0x4],0x1000
    9bd8:	26 c7 45 fa 00 01    	mov    WORD PTR es:[di-0x6],0x100
    9bde:	81 ef 26 00          	sub    di,0x26
    9be2:	67 8b 44 24 04       	mov    ax,WORD PTR [esp+0x4]
    9be7:	26 89 45 fe          	mov    WORD PTR es:[di-0x2],ax
    9beb:	26 89 45 fc          	mov    WORD PTR es:[di-0x4],ax
    9bef:	26 89 45 fa          	mov    WORD PTR es:[di-0x6],ax
    9bf3:	26 89 45 f8          	mov    WORD PTR es:[di-0x8],ax
    9bf7:	26 c7 45 f6 d1 ff    	mov    WORD PTR es:[di-0xa],0xffd1
    9bfd:	c3                   	ret    
    9bfe:	66 90                	xchg   eax,eax

00009c00 <_Init_ProcessPCB>:
    9c00:	66 55                	push   ebp
    9c02:	66 89 e5             	mov    ebp,esp
    9c05:	66 83 ec 08          	sub    esp,0x8
    9c09:	67 66 8b 55 08       	mov    edx,DWORD PTR [ebp+0x8]
    9c0e:	66 89 d0             	mov    eax,edx
    9c11:	66 c1 e0 03          	shl    eax,0x3
    9c15:	66 01 d0             	add    eax,edx
    9c18:	66 c1 e0 03          	shl    eax,0x3
    9c1c:	66 05 a4 c3 00 00    	add    eax,0xc3a4
    9c22:	67 c7 00 d1 ff       	mov    WORD PTR [eax],0xffd1
    9c27:	66 a1 d0 c2          	mov    eax,ds:0xc2d0
    9c2b:	66 89 c2             	mov    edx,eax
    9c2e:	67 66 8b 4d 08       	mov    ecx,DWORD PTR [ebp+0x8]
    9c33:	66 89 c8             	mov    eax,ecx
    9c36:	66 c1 e0 03          	shl    eax,0x3
    9c3a:	66 01 c8             	add    eax,ecx
    9c3d:	66 c1 e0 03          	shl    eax,0x3
    9c41:	66 05 a6 c3 00 00    	add    eax,0xc3a6
    9c47:	67 89 10             	mov    WORD PTR [eax],dx
    9c4a:	66 a1 d0 c2          	mov    eax,ds:0xc2d0
    9c4e:	66 89 c2             	mov    edx,eax
    9c51:	67 66 8b 4d 08       	mov    ecx,DWORD PTR [ebp+0x8]
    9c56:	66 89 c8             	mov    eax,ecx
    9c59:	66 c1 e0 03          	shl    eax,0x3
    9c5d:	66 01 c8             	add    eax,ecx
    9c60:	66 c1 e0 03          	shl    eax,0x3
    9c64:	66 05 a8 c3 00 00    	add    eax,0xc3a8
    9c6a:	67 89 10             	mov    WORD PTR [eax],dx
    9c6d:	66 a1 d0 c2          	mov    eax,ds:0xc2d0
    9c71:	66 89 c2             	mov    edx,eax
    9c74:	67 66 8b 4d 08       	mov    ecx,DWORD PTR [ebp+0x8]
    9c79:	66 89 c8             	mov    eax,ecx
    9c7c:	66 c1 e0 03          	shl    eax,0x3
    9c80:	66 01 c8             	add    eax,ecx
    9c83:	66 c1 e0 03          	shl    eax,0x3
    9c87:	66 05 aa c3 00 00    	add    eax,0xc3aa
    9c8d:	67 89 10             	mov    WORD PTR [eax],dx
    9c90:	67 66 8b 55 08       	mov    edx,DWORD PTR [ebp+0x8]
    9c95:	66 89 d0             	mov    eax,edx
    9c98:	66 c1 e0 03          	shl    eax,0x3
    9c9c:	66 01 d0             	add    eax,edx
    9c9f:	66 c1 e0 03          	shl    eax,0x3
    9ca3:	66 05 b4 c3 00 00    	add    eax,0xc3b4
    9ca9:	67 66 c7 00 ff ff 00 	mov    DWORD PTR [eax],0xffff
    9cb0:	00 
    9cb1:	67 66 8b 55 08       	mov    edx,DWORD PTR [ebp+0x8]
    9cb6:	66 89 d0             	mov    eax,edx
    9cb9:	66 c1 e0 03          	shl    eax,0x3
    9cbd:	66 01 d0             	add    eax,edx
    9cc0:	66 c1 e0 03          	shl    eax,0x3
    9cc4:	66 05 b8 c3 00 00    	add    eax,0xc3b8
    9cca:	67 66 c7 00 d1 ff 00 	mov    DWORD PTR [eax],0xffd1
    9cd1:	00 
    9cd2:	66 a1 d0 c2          	mov    eax,ds:0xc2d0
    9cd6:	66 89 c2             	mov    edx,eax
    9cd9:	67 66 8b 4d 08       	mov    ecx,DWORD PTR [ebp+0x8]
    9cde:	66 89 c8             	mov    eax,ecx
    9ce1:	66 c1 e0 03          	shl    eax,0x3
    9ce5:	66 01 c8             	add    eax,ecx
    9ce8:	66 c1 e0 03          	shl    eax,0x3
    9cec:	66 05 ce c3 00 00    	add    eax,0xc3ce
    9cf2:	67 89 10             	mov    WORD PTR [eax],dx
    9cf5:	66 a1 d8 c2          	mov    eax,ds:0xc2d8
    9cf9:	66 89 c2             	mov    edx,eax
    9cfc:	67 66 8b 4d 08       	mov    ecx,DWORD PTR [ebp+0x8]
    9d01:	66 89 c8             	mov    eax,ecx
    9d04:	66 c1 e0 03          	shl    eax,0x3
    9d08:	66 01 c8             	add    eax,ecx
    9d0b:	66 c1 e0 03          	shl    eax,0x3
    9d0f:	66 05 cc c3 00 00    	add    eax,0xc3cc
    9d15:	67 89 10             	mov    WORD PTR [eax],dx
    9d18:	67 66 8b 55 08       	mov    edx,DWORD PTR [ebp+0x8]
    9d1d:	66 89 d0             	mov    eax,edx
    9d20:	66 c1 e0 03          	shl    eax,0x3
    9d24:	66 01 d0             	add    eax,edx
    9d27:	66 c1 e0 03          	shl    eax,0x3
    9d2b:	66 05 d0 c3 00 00    	add    eax,0xc3d0
    9d31:	67 c7 00 00 02       	mov    WORD PTR [eax],0x200
    9d36:	67 66 8b 55 08       	mov    edx,DWORD PTR [ebp+0x8]
    9d3b:	66 89 d0             	mov    eax,edx
    9d3e:	66 c1 e0 03          	shl    eax,0x3
    9d42:	66 01 d0             	add    eax,edx
    9d45:	66 c1 e0 03          	shl    eax,0x3
    9d49:	66 05 d4 c3 00 00    	add    eax,0xc3d4
    9d4f:	67 66 c7 00 01 00 00 	mov    DWORD PTR [eax],0x1
    9d56:	00 
    9d57:	67 66 8b 55 08       	mov    edx,DWORD PTR [ebp+0x8]
    9d5c:	66 89 d0             	mov    eax,edx
    9d5f:	66 c1 e0 03          	shl    eax,0x3
    9d63:	66 01 d0             	add    eax,edx
    9d66:	66 c1 e0 03          	shl    eax,0x3
    9d6a:	66 83 c0 30          	add    eax,0x30
    9d6e:	66 05 a0 c3 00 00    	add    eax,0xc3a0
    9d74:	67 66 8d 50 08       	lea    edx,[eax+0x8]
    9d79:	67 66 8b 45 0c       	mov    eax,DWORD PTR [ebp+0xc]
    9d7e:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    9d84:	67 66 89 14 24       	mov    DWORD PTR [esp],edx
    9d89:	66 e8 ca f4 ff ff    	call   9259 <_strcpy>
    9d8f:	90                   	nop
    9d90:	66 c9                	leave  
    9d92:	66 c3                	ret    

00009d94 <_Context_Switch>:
    9d94:	66 55                	push   ebp
    9d96:	66 89 e5             	mov    ebp,esp
    9d99:	66 a1 e8 c0          	mov    eax,ds:0xc0e8
    9d9d:	66 40                	inc    eax
    9d9f:	66 25 07 00 00 80    	and    eax,0x80000007
    9da5:	66 85 c0             	test   eax,eax
    9da8:	79 08                	jns    9db2 <_Context_Switch+0x1e>
    9daa:	66 48                	dec    eax
    9dac:	66 83 c8 f8          	or     eax,0xfffffff8
    9db0:	66 40                	inc    eax
    9db2:	66 a3 e8 c0          	mov    ds:0xc0e8,eax
    9db6:	eb 1d                	jmp    9dd5 <_Context_Switch+0x41>
    9db8:	66 a1 e8 c0          	mov    eax,ds:0xc0e8
    9dbc:	66 40                	inc    eax
    9dbe:	66 25 07 00 00 80    	and    eax,0x80000007
    9dc4:	66 85 c0             	test   eax,eax
    9dc7:	79 08                	jns    9dd1 <_Context_Switch+0x3d>
    9dc9:	66 48                	dec    eax
    9dcb:	66 83 c8 f8          	or     eax,0xfffffff8
    9dcf:	66 40                	inc    eax
    9dd1:	66 a3 e8 c0          	mov    ds:0xc0e8,eax
    9dd5:	66 8b 16 e8 c0       	mov    edx,DWORD PTR ds:0xc0e8
    9dda:	66 89 d0             	mov    eax,edx
    9ddd:	66 c1 e0 03          	shl    eax,0x3
    9de1:	66 01 d0             	add    eax,edx
    9de4:	66 c1 e0 03          	shl    eax,0x3
    9de8:	66 05 d4 c3 00 00    	add    eax,0xc3d4
    9dee:	67 66 8b 00          	mov    eax,DWORD PTR [eax]
    9df2:	66 83 f8 01          	cmp    eax,0x1
    9df6:	75 c0                	jne    9db8 <_Context_Switch+0x24>
    9df8:	66 8b 16 e8 c0       	mov    edx,DWORD PTR ds:0xc0e8
    9dfd:	66 89 d0             	mov    eax,edx
    9e00:	66 c1 e0 03          	shl    eax,0x3
    9e04:	66 01 d0             	add    eax,edx
    9e07:	66 c1 e0 03          	shl    eax,0x3
    9e0b:	66 05 a0 c3 00 00    	add    eax,0xc3a0
    9e11:	66 83 c0 04          	add    eax,0x4
    9e15:	66 a3 80 c3          	mov    ds:0xc380,eax
    9e19:	90                   	nop
    9e1a:	66 5d                	pop    ebp
    9e1c:	66 c3                	ret    

00009e1e <_SetBegProc>:
    9e1e:	66 55                	push   ebp
    9e20:	66 89 e5             	mov    ebp,esp
    9e23:	66 83 ec 10          	sub    esp,0x10
    9e27:	67 66 c7 45 fc 00 00 	mov    DWORD PTR [ebp-0x4],0x0
    9e2e:	00 00 
    9e30:	e9 9f 00             	jmp    9ed2 <_SetBegProc+0xb4>
    9e33:	67 66 8b 55 fc       	mov    edx,DWORD PTR [ebp-0x4]
    9e38:	66 89 d0             	mov    eax,edx
    9e3b:	66 c1 e0 03          	shl    eax,0x3
    9e3f:	66 01 d0             	add    eax,edx
    9e42:	66 c1 e0 03          	shl    eax,0x3
    9e46:	66 05 d4 c3 00 00    	add    eax,0xc3d4
    9e4c:	67 66 8b 00          	mov    eax,DWORD PTR [eax]
    9e50:	66 85 c0             	test   eax,eax
    9e53:	74 78                	je     9ecd <_SetBegProc+0xaf>
    9e55:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    9e5a:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    9e5f:	66 e8 27 f3 ff ff    	call   918c <_len>
    9e65:	66 89 c2             	mov    edx,eax
    9e68:	67 66 8b 4d fc       	mov    ecx,DWORD PTR [ebp-0x4]
    9e6d:	66 89 c8             	mov    eax,ecx
    9e70:	66 c1 e0 03          	shl    eax,0x3
    9e74:	66 01 c8             	add    eax,ecx
    9e77:	66 c1 e0 03          	shl    eax,0x3
    9e7b:	66 83 c0 30          	add    eax,0x30
    9e7f:	66 05 a0 c3 00 00    	add    eax,0xc3a0
    9e85:	66 83 c0 08          	add    eax,0x8
    9e89:	67 66 89 54 24 08    	mov    DWORD PTR [esp+0x8],edx
    9e8f:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    9e95:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    9e9a:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    9e9f:	66 e8 1d f3 ff ff    	call   91c2 <_strcmp>
    9ea5:	66 85 c0             	test   eax,eax
    9ea8:	74 23                	je     9ecd <_SetBegProc+0xaf>
    9eaa:	67 66 8b 55 fc       	mov    edx,DWORD PTR [ebp-0x4]
    9eaf:	66 89 d0             	mov    eax,edx
    9eb2:	66 c1 e0 03          	shl    eax,0x3
    9eb6:	66 01 d0             	add    eax,edx
    9eb9:	66 c1 e0 03          	shl    eax,0x3
    9ebd:	66 05 a0 c3 00 00    	add    eax,0xc3a0
    9ec3:	66 83 c0 04          	add    eax,0x4
    9ec7:	66 a3 80 c3          	mov    ds:0xc380,eax
    9ecb:	eb 0f                	jmp    9edc <_SetBegProc+0xbe>
    9ecd:	67 66 ff 45 fc       	inc    DWORD PTR [ebp-0x4]
    9ed2:	67 66 83 7d fc 07    	cmp    DWORD PTR [ebp-0x4],0x7
    9ed8:	0f 8e 57 ff          	jle    9e33 <_SetBegProc+0x15>
    9edc:	66 c9                	leave  
    9ede:	66 c3                	ret    

00009ee0 <_ShowProcess>:
    9ee0:	66 55                	push   ebp
    9ee2:	66 89 e5             	mov    ebp,esp
    9ee5:	66 53                	push   ebx
    9ee7:	66 83 ec 18          	sub    esp,0x18
    9eeb:	67 66 c7 45 f8 00 00 	mov    DWORD PTR [ebp-0x8],0x0
    9ef2:	00 00 
    9ef4:	e9 b3 00             	jmp    9faa <_ShowProcess+0xca>
    9ef7:	67 66 8b 55 f8       	mov    edx,DWORD PTR [ebp-0x8]
    9efc:	66 89 d0             	mov    eax,edx
    9eff:	66 c1 e0 03          	shl    eax,0x3
    9f03:	66 01 d0             	add    eax,edx
    9f06:	66 c1 e0 03          	shl    eax,0x3
    9f0a:	66 05 d4 c3 00 00    	add    eax,0xc3d4
    9f10:	67 66 8b 00          	mov    eax,DWORD PTR [eax]
    9f14:	66 85 c0             	test   eax,eax
    9f17:	0f 84 8a 00          	je     9fa5 <_ShowProcess+0xc5>
    9f1b:	67 66 8b 55 f8       	mov    edx,DWORD PTR [ebp-0x8]
    9f20:	66 89 d0             	mov    eax,edx
    9f23:	66 c1 e0 03          	shl    eax,0x3
    9f27:	66 01 d0             	add    eax,edx
    9f2a:	66 c1 e0 03          	shl    eax,0x3
    9f2e:	66 83 c0 30          	add    eax,0x30
    9f32:	66 05 a0 c3 00 00    	add    eax,0xc3a0
    9f38:	66 83 c0 08          	add    eax,0x8
    9f3c:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    9f41:	66 e8 45 f2 ff ff    	call   918c <_len>
    9f47:	66 89 c1             	mov    ecx,eax
    9f4a:	66 8b 16 e0 c0       	mov    edx,DWORD PTR ds:0xc0e0
    9f4f:	67 66 8b 5d f8       	mov    ebx,DWORD PTR [ebp-0x8]
    9f54:	66 89 d8             	mov    eax,ebx
    9f57:	66 c1 e0 03          	shl    eax,0x3
    9f5b:	66 01 d8             	add    eax,ebx
    9f5e:	66 c1 e0 03          	shl    eax,0x3
    9f62:	66 83 c0 30          	add    eax,0x30
    9f66:	66 05 a0 c3 00 00    	add    eax,0xc3a0
    9f6c:	66 83 c0 08          	add    eax,0x8
    9f70:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    9f77:	00 00 00 
    9f7a:	67 66 89 4c 24 0c    	mov    DWORD PTR [esp+0xc],ecx
    9f80:	67 66 c7 44 24 08 01 	mov    DWORD PTR [esp+0x8],0x1
    9f87:	00 00 00 
    9f8a:	67 66 89 54 24 04    	mov    DWORD PTR [esp+0x4],edx
    9f90:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    9f95:	66 e8 55 fb ff ff    	call   9af0 <_print>
    9f9b:	66 a1 e0 c0          	mov    eax,ds:0xc0e0
    9f9f:	66 40                	inc    eax
    9fa1:	66 a3 e0 c0          	mov    ds:0xc0e0,eax
    9fa5:	67 66 ff 45 f8       	inc    DWORD PTR [ebp-0x8]
    9faa:	67 66 83 7d f8 07    	cmp    DWORD PTR [ebp-0x8],0x7
    9fb0:	0f 8e 43 ff          	jle    9ef7 <_ShowProcess+0x17>
    9fb4:	90                   	nop
    9fb5:	66 83 c4 18          	add    esp,0x18
    9fb9:	66 5b                	pop    ebx
    9fbb:	66 5d                	pop    ebp
    9fbd:	66 c3                	ret    
    9fbf:	90                   	nop
