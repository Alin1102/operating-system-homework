
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
    7e1b:	66 e8 3b 1a 00 00    	call   985c <_Init_Interrupt>
    7e21:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    7e28:	00 00 00 
    7e2b:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    7e32:	00 00 
    7e34:	66 e8 e5 12 00 00    	call   911f <_initial>
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
    7e6b:	66 e8 ee 14 00 00    	call   935f <_ClearScreen>
    7e71:	66 a1 bc b3          	mov    eax,ds:0xb3bc
    7e75:	67 66 c7 44 24 10 0a 	mov    DWORD PTR [esp+0x10],0xa
    7e7c:	00 00 00 
    7e7f:	67 66 c7 44 24 0c e0 	mov    DWORD PTR [esp+0xc],0x1e0
    7e86:	01 00 00 
    7e89:	67 66 c7 44 24 08 00 	mov    DWORD PTR [esp+0x8],0x0
    7e90:	00 00 00 
    7e93:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    7e9a:	00 00 00 
    7e9d:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    7ea2:	66 e8 f8 1b 00 00    	call   9aa0 <_print>
    7ea8:	66 e8 d6 14 00 00    	call   9384 <_Listen_Keyboard>
    7eae:	67 66 c7 44 24 10 00 	mov    DWORD PTR [esp+0x10],0x0
    7eb5:	00 00 00 
    7eb8:	67 66 c7 44 24 0c 4f 	mov    DWORD PTR [esp+0xc],0x4f
    7ebf:	00 00 00 
    7ec2:	67 66 c7 44 24 08 18 	mov    DWORD PTR [esp+0x8],0x18
    7ec9:	00 00 00 
    7ecc:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    7ed3:	00 00 00 
    7ed6:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    7edd:	00 00 
    7edf:	66 e8 7a 14 00 00    	call   935f <_ClearScreen>
    7ee5:	66 e8 0a 00 00 00    	call   7ef5 <_Terminal>
    7eeb:	66 b8 00 00 00 00    	mov    eax,0x0
    7ef1:	66 c9                	leave  
    7ef3:	66 c3                	ret    

00007ef5 <_Terminal>:
    7ef5:	66 55                	push   ebp
    7ef7:	66 89 e5             	mov    ebp,esp
    7efa:	66 83 ec 24          	sub    esp,0x24
    7efe:	66 e8 94 0f 00 00    	call   8e98 <_buildtable>
    7f04:	67 66 c7 45 f8 00 ea 	mov    DWORD PTR [ebp-0x8],0xea00
    7f0b:	00 00 
    7f0d:	67 66 c7 44 24 18 00 	mov    DWORD PTR [esp+0x18],0x0
    7f14:	00 00 00 
    7f17:	67 66 c7 44 24 14 01 	mov    DWORD PTR [esp+0x14],0x1
    7f1e:	00 00 00 
    7f21:	67 66 c7 44 24 10 02 	mov    DWORD PTR [esp+0x10],0x2
    7f28:	00 00 00 
    7f2b:	67 66 c7 44 24 0c 01 	mov    DWORD PTR [esp+0xc],0x1
    7f32:	00 00 00 
    7f35:	67 66 c7 44 24 08 01 	mov    DWORD PTR [esp+0x8],0x1
    7f3c:	00 00 00 
    7f3f:	67 66 8b 45 f8       	mov    eax,DWORD PTR [ebp-0x8]
    7f44:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    7f4a:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    7f51:	00 00 
    7f53:	66 e8 54 14 00 00    	call   93ad <_Disk>
    7f59:	66 c7 06 e4 c0 00 00 	mov    DWORD PTR ds:0xc0e4,0x0
    7f60:	00 00 
    7f62:	66 8b 16 e0 c0       	mov    edx,DWORD PTR ds:0xc0e0
    7f67:	66 a1 c0 b3          	mov    eax,ds:0xb3c0
    7f6b:	67 66 c7 44 24 10 0a 	mov    DWORD PTR [esp+0x10],0xa
    7f72:	00 00 00 
    7f75:	67 66 c7 44 24 0c 01 	mov    DWORD PTR [esp+0xc],0x1
    7f7c:	00 00 00 
    7f7f:	67 66 c7 44 24 08 00 	mov    DWORD PTR [esp+0x8],0x0
    7f86:	00 00 00 
    7f89:	67 66 89 54 24 04    	mov    DWORD PTR [esp+0x4],edx
    7f8f:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    7f94:	66 e8 06 1b 00 00    	call   9aa0 <_print>
    7f9a:	67 66 c7 45 fc 00 00 	mov    DWORD PTR [ebp-0x4],0x0
    7fa1:	00 00 
    7fa3:	eb 14                	jmp    7fb9 <_Terminal+0xc4>
    7fa5:	67 66 8b 45 fc       	mov    eax,DWORD PTR [ebp-0x4]
    7faa:	66 05 00 c1 00 00    	add    eax,0xc100
    7fb0:	67 c6 00 00          	mov    BYTE PTR [eax],0x0
    7fb4:	67 66 ff 45 fc       	inc    DWORD PTR [ebp-0x4]
    7fb9:	67 66 83 7d fc 4f    	cmp    DWORD PTR [ebp-0x4],0x4f
    7fbf:	7e e4                	jle    7fa5 <_Terminal+0xb0>
    7fc1:	66 e8 11 00 00 00    	call   7fd8 <_Wait_Task>
    7fc7:	67 66 c7 04 24 00 c1 	mov    DWORD PTR [esp],0xc100
    7fce:	00 00 
    7fd0:	66 e8 12 03 00 00    	call   82e8 <_Task>
    7fd6:	eb 81                	jmp    7f59 <_Terminal+0x64>

00007fd8 <_Wait_Task>:
    7fd8:	66 55                	push   ebp
    7fda:	66 89 e5             	mov    ebp,esp
    7fdd:	66 83 ec 14          	sub    esp,0x14
    7fe1:	66 e8 9d 13 00 00    	call   9384 <_Listen_Keyboard>
    7fe7:	a2 50 c1             	mov    ds:0xc150,al
    7fea:	a0 50 c1             	mov    al,ds:0xc150
    7fed:	3c 0d                	cmp    al,0xd
    7fef:	0f 84 0a 01          	je     80fd <_Wait_Task+0x125>
    7ff3:	a0 50 c1             	mov    al,ds:0xc150
    7ff6:	3c 08                	cmp    al,0x8
    7ff8:	75 5a                	jne    8054 <_Wait_Task+0x7c>
    7ffa:	66 a1 e4 c0          	mov    eax,ds:0xc0e4
    7ffe:	66 85 c0             	test   eax,eax
    8001:	7e 51                	jle    8054 <_Wait_Task+0x7c>
    8003:	66 8b 0e e4 c0       	mov    ecx,DWORD PTR ds:0xc0e4
    8008:	66 8b 16 e0 c0       	mov    edx,DWORD PTR ds:0xc0e0
    800d:	66 a1 c4 b3          	mov    eax,ds:0xb3c4
    8011:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    8018:	00 00 00 
    801b:	67 66 c7 44 24 0c 01 	mov    DWORD PTR [esp+0xc],0x1
    8022:	00 00 00 
    8025:	67 66 89 4c 24 08    	mov    DWORD PTR [esp+0x8],ecx
    802b:	67 66 89 54 24 04    	mov    DWORD PTR [esp+0x4],edx
    8031:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8036:	66 e8 64 1a 00 00    	call   9aa0 <_print>
    803c:	66 a1 e4 c0          	mov    eax,ds:0xc0e4
    8040:	66 48                	dec    eax
    8042:	66 a3 e4 c0          	mov    ds:0xc0e4,eax
    8046:	66 a1 e4 c0          	mov    eax,ds:0xc0e4
    804a:	67 c6 80 00 c1 00 00 	mov    BYTE PTR [eax+0xc100],0x0
    8051:	00 
    8052:	eb 20                	jmp    8074 <_Wait_Task+0x9c>
    8054:	a0 50 c1             	mov    al,ds:0xc150
    8057:	3c 08                	cmp    al,0x8
    8059:	74 19                	je     8074 <_Wait_Task+0x9c>
    805b:	66 a1 e4 c0          	mov    eax,ds:0xc0e4
    805f:	8a 16 50 c1          	mov    dl,BYTE PTR ds:0xc150
    8063:	67 88 90 00 c1 00 00 	mov    BYTE PTR [eax+0xc100],dl
    806a:	66 a1 e4 c0          	mov    eax,ds:0xc0e4
    806e:	66 40                	inc    eax
    8070:	66 a3 e4 c0          	mov    ds:0xc0e4,eax
    8074:	66 a1 e4 c0          	mov    eax,ds:0xc0e4
    8078:	66 85 c0             	test   eax,eax
    807b:	7e 45                	jle    80c2 <_Wait_Task+0xea>
    807d:	66 8b 16 e4 c0       	mov    edx,DWORD PTR ds:0xc0e4
    8082:	66 a1 e0 c0          	mov    eax,ds:0xc0e0
    8086:	66 8b 0e e4 c0       	mov    ecx,DWORD PTR ds:0xc0e4
    808b:	66 49                	dec    ecx
    808d:	66 81 c1 00 c1 00 00 	add    ecx,0xc100
    8094:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    809b:	00 00 00 
    809e:	67 66 c7 44 24 0c 01 	mov    DWORD PTR [esp+0xc],0x1
    80a5:	00 00 00 
    80a8:	67 66 89 54 24 08    	mov    DWORD PTR [esp+0x8],edx
    80ae:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    80b4:	67 66 89 0c 24       	mov    DWORD PTR [esp],ecx
    80b9:	66 e8 e1 19 00 00    	call   9aa0 <_print>
    80bf:	e9 1f ff             	jmp    7fe1 <_Wait_Task+0x9>
    80c2:	66 8b 16 e0 c0       	mov    edx,DWORD PTR ds:0xc0e0
    80c7:	66 a1 c0 b3          	mov    eax,ds:0xb3c0
    80cb:	67 66 c7 44 24 10 0a 	mov    DWORD PTR [esp+0x10],0xa
    80d2:	00 00 00 
    80d5:	67 66 c7 44 24 0c 01 	mov    DWORD PTR [esp+0xc],0x1
    80dc:	00 00 00 
    80df:	67 66 c7 44 24 08 00 	mov    DWORD PTR [esp+0x8],0x0
    80e6:	00 00 00 
    80e9:	67 66 89 54 24 04    	mov    DWORD PTR [esp+0x4],edx
    80ef:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    80f4:	66 e8 a6 19 00 00    	call   9aa0 <_print>
    80fa:	e9 e4 fe             	jmp    7fe1 <_Wait_Task+0x9>
    80fd:	90                   	nop
    80fe:	90                   	nop
    80ff:	66 c9                	leave  
    8101:	66 c3                	ret    
    8103:	90                   	nop
    8104:	66 90                	xchg   eax,eax
    8106:	66 90                	xchg   eax,eax
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
    815c:	e8 29 01             	call   8288 <_Show_Time>
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
    817a:	0f 8e 43 01          	jle    82c1 <_Show_Type>
    817e:	e9 49 01             	jmp    82ca <_Show_Typing>

00008181 <_Int34h>:
    8181:	60                   	pusha  
    8182:	1e                   	push   ds
    8183:	06                   	push   es
    8184:	8c c8                	mov    ax,cs
    8186:	8e d8                	mov    ds,ax
    8188:	68 00 00             	push   0x0
    818b:	e8 a6 14             	call   9634 <_Print_34H>
    818e:	e9 f3 00             	jmp    8284 <_Int_soft_ret>

00008191 <_Int35h>:
    8191:	60                   	pusha  
    8192:	1e                   	push   ds
    8193:	06                   	push   es
    8194:	8c c8                	mov    ax,cs
    8196:	8e d8                	mov    ds,ax
    8198:	68 00 00             	push   0x0
    819b:	e8 20 15             	call   96be <_Print_35H>
    819e:	e9 e3 00             	jmp    8284 <_Int_soft_ret>

000081a1 <_Int36h>:
    81a1:	60                   	pusha  
    81a2:	1e                   	push   ds
    81a3:	06                   	push   es
    81a4:	8c c8                	mov    ax,cs
    81a6:	8e d8                	mov    ds,ax
    81a8:	68 00 00             	push   0x0
    81ab:	e8 9a 15             	call   9748 <_Print_36H>
    81ae:	e9 d3 00             	jmp    8284 <_Int_soft_ret>

000081b1 <_Int37h>:
    81b1:	60                   	pusha  
    81b2:	1e                   	push   ds
    81b3:	06                   	push   es
    81b4:	8c c8                	mov    ax,cs
    81b6:	8e d8                	mov    ds,ax
    81b8:	68 00 00             	push   0x0
    81bb:	e8 14 16             	call   97d2 <_Print_37H>
    81be:	e9 c3 00             	jmp    8284 <_Int_soft_ret>

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
    81ea:	e8 57 1b             	call   9d44 <_Context_Switch>
    81ed:	e9 00 00             	jmp    81f0 <_Int38h_Restart>

000081f0 <_Int38h_Restart>:
    81f0:	b8 00 00             	mov    ax,0x0
    81f3:	8e d8                	mov    ds,ax
    81f5:	8b 2e 80 c3          	mov    bp,WORD PTR ds:0xc380
    81f9:	89 ee                	mov    si,bp
    81fb:	3e 8e 46 06          	mov    es,WORD PTR ds:[bp+0x6]
    81ff:	3e 8b 7e 00          	mov    di,WORD PTR ds:[bp+0x0]
    8203:	b9 2e 00             	mov    cx,0x2e
    8206:	fc                   	cld    
    8207:	f3 a4                	rep movs BYTE PTR es:[di],BYTE PTR ds:[si]
    8209:	81 ef 2e 00          	sub    di,0x2e
    820d:	8c c0                	mov    ax,es
    820f:	8e d0                	mov    ss,ax
    8211:	89 fc                	mov    sp,di
    8213:	59                   	pop    cx
    8214:	59                   	pop    cx
    8215:	07                   	pop    es
    8216:	1f                   	pop    ds
    8217:	66 61                	popa   
    8219:	b0 20                	mov    al,0x20
    821b:	e6 20                	out    0x20,al
    821d:	e6 a0                	out    0xa0,al
    821f:	cf                   	iret   

00008220 <_Int21h>:
    8220:	60                   	pusha  
    8221:	1e                   	push   ds
    8222:	06                   	push   es
    8223:	60                   	pusha  
    8224:	8c c8                	mov    ax,cs
    8226:	8e d8                	mov    ds,ax
    8228:	61                   	popa   
    8229:	80 fc 09             	cmp    ah,0x9
    822c:	74 15                	je     8243 <_Int21h_fn9>
    822e:	80 fc 0a             	cmp    ah,0xa
    8231:	74 1b                	je     824e <_Int21h_fn10>
    8233:	80 fc 10             	cmp    ah,0x10
    8236:	74 29                	je     8261 <_Int21h_fn16>
    8238:	80 fc 13             	cmp    ah,0x13
    823b:	74 37                	je     8274 <_Int21h_fn19>
    823d:	80 fc 15             	cmp    ah,0x15
    8240:	e9 41 00             	jmp    8284 <_Int_soft_ret>

00008243 <_Int21h_fn9>:
    8243:	b7 00                	mov    bh,0x0
    8245:	b0 01                	mov    al,0x1
    8247:	b4 13                	mov    ah,0x13
    8249:	cd 10                	int    0x10
    824b:	e9 36 00             	jmp    8284 <_Int_soft_ret>

0000824e <_Int21h_fn10>:
    824e:	b4 06                	mov    ah,0x6
    8250:	b0 00                	mov    al,0x0
    8252:	b7 0f                	mov    bh,0xf
    8254:	b2 4f                	mov    dl,0x4f
    8256:	b6 18                	mov    dh,0x18
    8258:	b1 00                	mov    cl,0x0
    825a:	b5 00                	mov    ch,0x0
    825c:	cd 10                	int    0x10
    825e:	e9 23 00             	jmp    8284 <_Int_soft_ret>

00008261 <_Int21h_fn16>:
    8261:	b4 06                	mov    ah,0x6
    8263:	b0 01                	mov    al,0x1
    8265:	b7 0f                	mov    bh,0xf
    8267:	b2 4f                	mov    dl,0x4f
    8269:	b6 18                	mov    dh,0x18
    826b:	b1 00                	mov    cl,0x0
    826d:	b5 00                	mov    ch,0x0
    826f:	cd 10                	int    0x10
    8271:	e9 10 00             	jmp    8284 <_Int_soft_ret>

00008274 <_Int21h_fn19>:
    8274:	e8 17 11             	call   938e <_Shutdown>
    8277:	e9 0a 00             	jmp    8284 <_Int_soft_ret>

0000827a <_Int_hard_ret>:
    827a:	b0 20                	mov    al,0x20
    827c:	e6 20                	out    0x20,al
    827e:	e6 a0                	out    0xa0,al
    8280:	07                   	pop    es
    8281:	1f                   	pop    ds
    8282:	61                   	popa   
    8283:	cf                   	iret   

00008284 <_Int_soft_ret>:
    8284:	07                   	pop    es
    8285:	1f                   	pop    ds
    8286:	61                   	popa   
    8287:	cf                   	iret   

00008288 <_Show_Time>:
    8288:	b8 00 b8             	mov    ax,0xb800
    828b:	8e c0                	mov    es,ax
    828d:	fe 06 dd 82          	inc    BYTE PTR ds:0x82dd
    8291:	80 3e dd 82 64       	cmp    BYTE PTR ds:0x82dd,0x64
    8296:	7d 44                	jge    82dc <_Int08h_Ret>
    8298:	c6 06 dd 82 00       	mov    BYTE PTR ds:0x82dd,0x0
    829d:	b8 de 82             	mov    ax,0x82de
    82a0:	8b 1e e2 82          	mov    bx,WORD PTR ds:0x82e2
    82a4:	81 fb 04 00          	cmp    bx,0x4
    82a8:	7d 29                	jge    82d3 <_Reset_Offset>
    82aa:	01 d8                	add    ax,bx
    82ac:	8b 87 de 82          	mov    ax,WORD PTR [bx-0x7d22]
    82b0:	26 a3 9c 0f          	mov    es:0xf9c,ax
    82b4:	81 06 e2 82 01 00    	add    WORD PTR ds:0x82e2,0x1
    82ba:	26 c6 06 9d 0f 0f    	mov    BYTE PTR es:0xf9d,0xf
    82c0:	c3                   	ret    

000082c1 <_Show_Type>:
    82c1:	68 00 00             	push   0x0
    82c4:	e8 8c 11             	call   9453 <_Print_Type>
    82c7:	e9 b0 ff             	jmp    827a <_Int_hard_ret>

000082ca <_Show_Typing>:
    82ca:	68 00 00             	push   0x0
    82cd:	e8 34 11             	call   9404 <_Print_Typing>
    82d0:	e9 a7 ff             	jmp    827a <_Int_hard_ret>

000082d3 <_Reset_Offset>:
    82d3:	c7 06 e2 82 00 00    	mov    WORD PTR ds:0x82e2,0x0
    82d9:	e9 ac ff             	jmp    8288 <_Show_Time>

000082dc <_Int08h_Ret>:
    82dc:	c3                   	ret    

000082dd <Time_count>:
	...

000082de <Interrupt_Char>:
    82de:	2d 2f 7c             	sub    ax,0x7c2f
    82e1:	5c                   	pop    sp

000082e2 <Interrupt_Offset>:
	...

000082e3 <_Int08h_Service>:
    82e3:	00 00                	add    BYTE PTR [bx+si],al
    82e5:	00 00                	add    BYTE PTR [bx+si],al
    82e7:	90                   	nop

000082e8 <_Task>:
    82e8:	66 55                	push   ebp
    82ea:	66 89 e5             	mov    ebp,esp
    82ed:	66 53                	push   ebx
    82ef:	66 83 ec 24          	sub    esp,0x24
    82f3:	66 a1 e0 c0          	mov    eax,ds:0xc0e0
    82f7:	66 40                	inc    eax
    82f9:	66 a3 e0 c0          	mov    ds:0xc0e0,eax
    82fd:	66 a1 d4 b3          	mov    eax,ds:0xb3d4
    8301:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8306:	66 e8 30 0e 00 00    	call   913c <_len>
    830c:	66 89 c2             	mov    edx,eax
    830f:	66 a1 d4 b3          	mov    eax,ds:0xb3d4
    8313:	67 66 89 54 24 08    	mov    DWORD PTR [esp+0x8],edx
    8319:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    831f:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    8324:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8329:	66 e8 43 0e 00 00    	call   9172 <_strcmp>
    832f:	66 85 c0             	test   eax,eax
    8332:	74 53                	je     8387 <_Task+0x9f>
    8334:	67 66 c7 44 24 10 00 	mov    DWORD PTR [esp+0x10],0x0
    833b:	00 00 00 
    833e:	67 66 c7 44 24 0c 4f 	mov    DWORD PTR [esp+0xc],0x4f
    8345:	00 00 00 
    8348:	67 66 c7 44 24 08 18 	mov    DWORD PTR [esp+0x8],0x18
    834f:	00 00 00 
    8352:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    8359:	00 00 00 
    835c:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    8363:	00 00 
    8365:	66 e8 f4 0f 00 00    	call   935f <_ClearScreen>
    836b:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    8372:	00 00 00 
    8375:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    837c:	00 00 
    837e:	66 e8 9b 0d 00 00    	call   911f <_initial>
    8384:	e9 9b 08             	jmp    8c22 <_Task+0x93a>
    8387:	66 a1 d0 b3          	mov    eax,ds:0xb3d0
    838b:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8390:	66 e8 a6 0d 00 00    	call   913c <_len>
    8396:	66 89 c2             	mov    edx,eax
    8399:	66 a1 d0 b3          	mov    eax,ds:0xb3d0
    839d:	67 66 89 54 24 08    	mov    DWORD PTR [esp+0x8],edx
    83a3:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    83a9:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    83ae:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    83b3:	66 e8 b9 0d 00 00    	call   9172 <_strcmp>
    83b9:	66 85 c0             	test   eax,eax
    83bc:	74 09                	je     83c7 <_Task+0xdf>
    83be:	66 e8 ca 0f 00 00    	call   938e <_Shutdown>
    83c4:	e9 5b 08             	jmp    8c22 <_Task+0x93a>
    83c7:	66 a1 e0 b3          	mov    eax,ds:0xb3e0
    83cb:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    83d0:	66 e8 66 0d 00 00    	call   913c <_len>
    83d6:	66 89 c2             	mov    edx,eax
    83d9:	66 a1 e0 b3          	mov    eax,ds:0xb3e0
    83dd:	67 66 89 54 24 08    	mov    DWORD PTR [esp+0x8],edx
    83e3:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    83e9:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    83ee:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    83f3:	66 e8 79 0d 00 00    	call   9172 <_strcmp>
    83f9:	66 85 c0             	test   eax,eax
    83fc:	74 09                	je     8407 <_Task+0x11f>
    83fe:	66 e8 a7 0f 00 00    	call   93ab <_Reboot>
    8404:	e9 1b 08             	jmp    8c22 <_Task+0x93a>
    8407:	66 a1 e8 b3          	mov    eax,ds:0xb3e8
    840b:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8410:	66 e8 26 0d 00 00    	call   913c <_len>
    8416:	66 89 c2             	mov    edx,eax
    8419:	66 a1 e8 b3          	mov    eax,ds:0xb3e8
    841d:	67 66 89 54 24 08    	mov    DWORD PTR [esp+0x8],edx
    8423:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    8429:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    842e:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8433:	66 e8 39 0d 00 00    	call   9172 <_strcmp>
    8439:	66 85 c0             	test   eax,eax
    843c:	74 7d                	je     84bb <_Task+0x1d3>
    843e:	66 a1 08 b4          	mov    eax,ds:0xb408
    8442:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8447:	66 e8 ef 0c 00 00    	call   913c <_len>
    844d:	66 89 c1             	mov    ecx,eax
    8450:	66 8b 16 e0 c0       	mov    edx,DWORD PTR ds:0xc0e0
    8455:	66 a1 08 b4          	mov    eax,ds:0xb408
    8459:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    8460:	00 00 00 
    8463:	67 66 89 4c 24 0c    	mov    DWORD PTR [esp+0xc],ecx
    8469:	67 66 c7 44 24 08 01 	mov    DWORD PTR [esp+0x8],0x1
    8470:	00 00 00 
    8473:	67 66 89 54 24 04    	mov    DWORD PTR [esp+0x4],edx
    8479:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    847e:	66 e8 1c 16 00 00    	call   9aa0 <_print>
    8484:	66 a1 08 b4          	mov    eax,ds:0xb408
    8488:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    848d:	66 e8 a9 0c 00 00    	call   913c <_len>
    8493:	66 89 c1             	mov    ecx,eax
    8496:	66 b8 67 66 66 66    	mov    eax,0x66666667
    849c:	66 f7 e9             	imul   ecx
    849f:	66 c1 fa 05          	sar    edx,0x5
    84a3:	66 89 c8             	mov    eax,ecx
    84a6:	66 c1 f8 1f          	sar    eax,0x1f
    84aa:	66 29 c2             	sub    edx,eax
    84ad:	66 a1 e0 c0          	mov    eax,ds:0xc0e0
    84b1:	66 01 d0             	add    eax,edx
    84b4:	66 a3 e0 c0          	mov    ds:0xc0e0,eax
    84b8:	e9 67 07             	jmp    8c22 <_Task+0x93a>
    84bb:	66 a1 f0 b3          	mov    eax,ds:0xb3f0
    84bf:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    84c4:	66 e8 72 0c 00 00    	call   913c <_len>
    84ca:	66 89 c2             	mov    edx,eax
    84cd:	66 a1 f0 b3          	mov    eax,ds:0xb3f0
    84d1:	67 66 89 54 24 08    	mov    DWORD PTR [esp+0x8],edx
    84d7:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    84dd:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    84e2:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    84e7:	66 e8 85 0c 00 00    	call   9172 <_strcmp>
    84ed:	66 85 c0             	test   eax,eax
    84f0:	0f 84 db 00          	je     85cf <_Task+0x2e7>
    84f4:	66 e8 d0 14 00 00    	call   99ca <_Reset_Interrupt>
    84fa:	67 66 c7 44 24 10 00 	mov    DWORD PTR [esp+0x10],0x0
    8501:	00 00 00 
    8504:	67 66 c7 44 24 0c 4f 	mov    DWORD PTR [esp+0xc],0x4f
    850b:	00 00 00 
    850e:	67 66 c7 44 24 08 18 	mov    DWORD PTR [esp+0x8],0x18
    8515:	00 00 00 
    8518:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    851f:	00 00 00 
    8522:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    8529:	00 00 
    852b:	66 e8 2e 0e 00 00    	call   935f <_ClearScreen>
    8531:	66 a1 00 b4          	mov    eax,ds:0xb400
    8535:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    853a:	66 e8 fc 0b 00 00    	call   913c <_len>
    8540:	66 89 c2             	mov    edx,eax
    8543:	66 a1 00 b4          	mov    eax,ds:0xb400
    8547:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    854e:	00 00 00 
    8551:	67 66 89 54 24 0c    	mov    DWORD PTR [esp+0xc],edx
    8557:	67 66 c7 44 24 08 14 	mov    DWORD PTR [esp+0x8],0x14
    855e:	00 00 00 
    8561:	67 66 c7 44 24 04 0c 	mov    DWORD PTR [esp+0x4],0xc
    8568:	00 00 00 
    856b:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8570:	66 e8 2a 15 00 00    	call   9aa0 <_print>
    8576:	66 e8 08 0e 00 00    	call   9384 <_Listen_Keyboard>
    857c:	67 66 c7 44 24 10 00 	mov    DWORD PTR [esp+0x10],0x0
    8583:	00 00 00 
    8586:	67 66 c7 44 24 0c 4f 	mov    DWORD PTR [esp+0xc],0x4f
    858d:	00 00 00 
    8590:	67 66 c7 44 24 08 18 	mov    DWORD PTR [esp+0x8],0x18
    8597:	00 00 00 
    859a:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    85a1:	00 00 00 
    85a4:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    85ab:	00 00 
    85ad:	66 e8 ac 0d 00 00    	call   935f <_ClearScreen>
    85b3:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    85ba:	00 00 00 
    85bd:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    85c4:	00 00 
    85c6:	66 e8 53 0b 00 00    	call   911f <_initial>
    85cc:	e9 53 06             	jmp    8c22 <_Task+0x93a>
    85cf:	66 a1 ec b3          	mov    eax,ds:0xb3ec
    85d3:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    85d8:	66 e8 5e 0b 00 00    	call   913c <_len>
    85de:	66 89 c2             	mov    edx,eax
    85e1:	66 a1 ec b3          	mov    eax,ds:0xb3ec
    85e5:	67 66 89 54 24 08    	mov    DWORD PTR [esp+0x8],edx
    85eb:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    85f1:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    85f6:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    85fb:	66 e8 71 0b 00 00    	call   9172 <_strcmp>
    8601:	66 85 c0             	test   eax,eax
    8604:	0f 84 d6 01          	je     87de <_Task+0x4f6>
    8608:	67 66 c7 44 24 10 00 	mov    DWORD PTR [esp+0x10],0x0
    860f:	00 00 00 
    8612:	67 66 c7 44 24 0c 4f 	mov    DWORD PTR [esp+0xc],0x4f
    8619:	00 00 00 
    861c:	67 66 c7 44 24 08 18 	mov    DWORD PTR [esp+0x8],0x18
    8623:	00 00 00 
    8626:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    862d:	00 00 00 
    8630:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    8637:	00 00 
    8639:	66 e8 20 0d 00 00    	call   935f <_ClearScreen>
    863f:	66 a1 fc b3          	mov    eax,ds:0xb3fc
    8643:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8648:	66 e8 ee 0a 00 00    	call   913c <_len>
    864e:	66 89 c2             	mov    edx,eax
    8651:	66 a1 fc b3          	mov    eax,ds:0xb3fc
    8655:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    865c:	00 00 00 
    865f:	67 66 89 54 24 0c    	mov    DWORD PTR [esp+0xc],edx
    8665:	67 66 c7 44 24 08 0a 	mov    DWORD PTR [esp+0x8],0xa
    866c:	00 00 00 
    866f:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    8676:	00 00 00 
    8679:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    867e:	66 e8 1c 14 00 00    	call   9aa0 <_print>
    8684:	66 e8 fa 0c 00 00    	call   9384 <_Listen_Keyboard>
    868a:	cd 34                	int    0x34
    868c:	66 e8 f2 0c 00 00    	call   9384 <_Listen_Keyboard>
    8692:	66 a1 fc b3          	mov    eax,ds:0xb3fc
    8696:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    869b:	66 e8 9b 0a 00 00    	call   913c <_len>
    86a1:	66 89 c2             	mov    edx,eax
    86a4:	66 a1 fc b3          	mov    eax,ds:0xb3fc
    86a8:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    86af:	00 00 00 
    86b2:	67 66 89 54 24 0c    	mov    DWORD PTR [esp+0xc],edx
    86b8:	67 66 c7 44 24 08 0a 	mov    DWORD PTR [esp+0x8],0xa
    86bf:	00 00 00 
    86c2:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    86c9:	00 00 00 
    86cc:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    86d1:	66 e8 c9 13 00 00    	call   9aa0 <_print>
    86d7:	66 e8 a7 0c 00 00    	call   9384 <_Listen_Keyboard>
    86dd:	cd 35                	int    0x35
    86df:	66 e8 9f 0c 00 00    	call   9384 <_Listen_Keyboard>
    86e5:	66 a1 fc b3          	mov    eax,ds:0xb3fc
    86e9:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    86ee:	66 e8 48 0a 00 00    	call   913c <_len>
    86f4:	66 89 c2             	mov    edx,eax
    86f7:	66 a1 fc b3          	mov    eax,ds:0xb3fc
    86fb:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    8702:	00 00 00 
    8705:	67 66 89 54 24 0c    	mov    DWORD PTR [esp+0xc],edx
    870b:	67 66 c7 44 24 08 0a 	mov    DWORD PTR [esp+0x8],0xa
    8712:	00 00 00 
    8715:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    871c:	00 00 00 
    871f:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8724:	66 e8 76 13 00 00    	call   9aa0 <_print>
    872a:	66 e8 54 0c 00 00    	call   9384 <_Listen_Keyboard>
    8730:	cd 36                	int    0x36
    8732:	66 e8 4c 0c 00 00    	call   9384 <_Listen_Keyboard>
    8738:	66 a1 fc b3          	mov    eax,ds:0xb3fc
    873c:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8741:	66 e8 f5 09 00 00    	call   913c <_len>
    8747:	66 89 c2             	mov    edx,eax
    874a:	66 a1 fc b3          	mov    eax,ds:0xb3fc
    874e:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    8755:	00 00 00 
    8758:	67 66 89 54 24 0c    	mov    DWORD PTR [esp+0xc],edx
    875e:	67 66 c7 44 24 08 0a 	mov    DWORD PTR [esp+0x8],0xa
    8765:	00 00 00 
    8768:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    876f:	00 00 00 
    8772:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8777:	66 e8 23 13 00 00    	call   9aa0 <_print>
    877d:	66 e8 01 0c 00 00    	call   9384 <_Listen_Keyboard>
    8783:	cd 37                	int    0x37
    8785:	66 e8 f9 0b 00 00    	call   9384 <_Listen_Keyboard>
    878b:	67 66 c7 44 24 10 00 	mov    DWORD PTR [esp+0x10],0x0
    8792:	00 00 00 
    8795:	67 66 c7 44 24 0c 4f 	mov    DWORD PTR [esp+0xc],0x4f
    879c:	00 00 00 
    879f:	67 66 c7 44 24 08 18 	mov    DWORD PTR [esp+0x8],0x18
    87a6:	00 00 00 
    87a9:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    87b0:	00 00 00 
    87b3:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    87ba:	00 00 
    87bc:	66 e8 9d 0b 00 00    	call   935f <_ClearScreen>
    87c2:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    87c9:	00 00 00 
    87cc:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    87d3:	00 00 
    87d5:	66 e8 44 09 00 00    	call   911f <_initial>
    87db:	e9 44 04             	jmp    8c22 <_Task+0x93a>
    87de:	66 a1 e4 b3          	mov    eax,ds:0xb3e4
    87e2:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    87e7:	66 e8 4f 09 00 00    	call   913c <_len>
    87ed:	66 89 c2             	mov    edx,eax
    87f0:	66 a1 e4 b3          	mov    eax,ds:0xb3e4
    87f4:	67 66 89 54 24 08    	mov    DWORD PTR [esp+0x8],edx
    87fa:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    8800:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    8805:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    880a:	66 e8 62 09 00 00    	call   9172 <_strcmp>
    8810:	66 85 c0             	test   eax,eax
    8813:	0f 84 ca 00          	je     88e1 <_Task+0x5f9>
    8817:	67 66 c7 44 24 10 00 	mov    DWORD PTR [esp+0x10],0x0
    881e:	00 00 00 
    8821:	67 66 c7 44 24 0c 4f 	mov    DWORD PTR [esp+0xc],0x4f
    8828:	00 00 00 
    882b:	67 66 c7 44 24 08 18 	mov    DWORD PTR [esp+0x8],0x18
    8832:	00 00 00 
    8835:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    883c:	00 00 00 
    883f:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    8846:	00 00 
    8848:	66 e8 11 0b 00 00    	call   935f <_ClearScreen>
    884e:	66 c7 06 e0 c0 00 00 	mov    DWORD PTR ds:0xc0e0,0x0
    8855:	00 00 
    8857:	66 c7 06 e4 c0 00 00 	mov    DWORD PTR ds:0xc0e4,0x0
    885e:	00 00 
    8860:	66 a1 04 b4          	mov    eax,ds:0xb404
    8864:	67 66 c7 44 24 14 01 	mov    DWORD PTR [esp+0x14],0x1
    886b:	00 00 00 
    886e:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    8875:	00 00 00 
    8878:	67 66 c7 44 24 0c d0 	mov    DWORD PTR [esp+0xc],0x7d0
    887f:	07 00 00 
    8882:	67 66 c7 44 24 08 00 	mov    DWORD PTR [esp+0x8],0x0
    8889:	00 00 00 
    888c:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    8893:	00 00 00 
    8896:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    889b:	66 e8 8f 0a 00 00    	call   9330 <_WriteStr>
    88a1:	66 e8 dd 0a 00 00    	call   9384 <_Listen_Keyboard>
    88a7:	67 66 c7 44 24 10 00 	mov    DWORD PTR [esp+0x10],0x0
    88ae:	00 00 00 
    88b1:	67 66 c7 44 24 0c 4f 	mov    DWORD PTR [esp+0xc],0x4f
    88b8:	00 00 00 
    88bb:	67 66 c7 44 24 08 18 	mov    DWORD PTR [esp+0x8],0x18
    88c2:	00 00 00 
    88c5:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    88cc:	00 00 00 
    88cf:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    88d6:	00 00 
    88d8:	66 e8 81 0a 00 00    	call   935f <_ClearScreen>
    88de:	e9 41 03             	jmp    8c22 <_Task+0x93a>
    88e1:	66 a1 cc b3          	mov    eax,ds:0xb3cc
    88e5:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    88ea:	66 e8 4c 08 00 00    	call   913c <_len>
    88f0:	66 89 c2             	mov    edx,eax
    88f3:	66 a1 cc b3          	mov    eax,ds:0xb3cc
    88f7:	67 66 89 54 24 08    	mov    DWORD PTR [esp+0x8],edx
    88fd:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    8903:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    8908:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    890d:	66 e8 5f 08 00 00    	call   9172 <_strcmp>
    8913:	66 85 c0             	test   eax,eax
    8916:	74 59                	je     8971 <_Task+0x689>
    8918:	66 a1 f4 b3          	mov    eax,ds:0xb3f4
    891c:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8921:	66 e8 15 08 00 00    	call   913c <_len>
    8927:	66 89 c1             	mov    ecx,eax
    892a:	66 8b 16 e0 c0       	mov    edx,DWORD PTR ds:0xc0e0
    892f:	66 a1 f4 b3          	mov    eax,ds:0xb3f4
    8933:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    893a:	00 00 00 
    893d:	67 66 89 4c 24 0c    	mov    DWORD PTR [esp+0xc],ecx
    8943:	67 66 c7 44 24 08 01 	mov    DWORD PTR [esp+0x8],0x1
    894a:	00 00 00 
    894d:	67 66 89 54 24 04    	mov    DWORD PTR [esp+0x4],edx
    8953:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8958:	66 e8 42 11 00 00    	call   9aa0 <_print>
    895e:	66 e8 c9 02 00 00    	call   8c2d <_Showtable>
    8964:	66 a1 e0 c0          	mov    eax,ds:0xc0e0
    8968:	66 40                	inc    eax
    896a:	66 a3 e0 c0          	mov    ds:0xc0e0,eax
    896e:	e9 b1 02             	jmp    8c22 <_Task+0x93a>
    8971:	66 a1 d8 b3          	mov    eax,ds:0xb3d8
    8975:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    897a:	66 e8 bc 07 00 00    	call   913c <_len>
    8980:	66 89 c2             	mov    edx,eax
    8983:	66 a1 d8 b3          	mov    eax,ds:0xb3d8
    8987:	67 66 89 54 24 08    	mov    DWORD PTR [esp+0x8],edx
    898d:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    8993:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    8998:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    899d:	66 e8 cf 07 00 00    	call   9172 <_strcmp>
    89a3:	66 85 c0             	test   eax,eax
    89a6:	0f 84 ae 00          	je     8a58 <_Task+0x770>
    89aa:	67 66 c7 45 f8 00 00 	mov    DWORD PTR [ebp-0x8],0x0
    89b1:	00 00 
    89b3:	e9 8f 00             	jmp    8a45 <_Task+0x75d>
    89b6:	66 a1 e0 c0          	mov    eax,ds:0xc0e0
    89ba:	66 40                	inc    eax
    89bc:	66 a3 e0 c0          	mov    ds:0xc0e0,eax
    89c0:	67 66 8b 55 f8       	mov    edx,DWORD PTR [ebp-0x8]
    89c5:	66 89 d0             	mov    eax,edx
    89c8:	66 c1 e0 03          	shl    eax,0x3
    89cc:	66 01 d0             	add    eax,edx
    89cf:	66 c1 e0 03          	shl    eax,0x3
    89d3:	66 83 c0 30          	add    eax,0x30
    89d7:	66 05 a0 c3 00 00    	add    eax,0xc3a0
    89dd:	66 83 c0 08          	add    eax,0x8
    89e1:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    89e6:	66 e8 50 07 00 00    	call   913c <_len>
    89ec:	66 89 c1             	mov    ecx,eax
    89ef:	66 8b 16 e0 c0       	mov    edx,DWORD PTR ds:0xc0e0
    89f4:	67 66 8b 5d f8       	mov    ebx,DWORD PTR [ebp-0x8]
    89f9:	66 89 d8             	mov    eax,ebx
    89fc:	66 c1 e0 03          	shl    eax,0x3
    8a00:	66 01 d8             	add    eax,ebx
    8a03:	66 c1 e0 03          	shl    eax,0x3
    8a07:	66 83 c0 30          	add    eax,0x30
    8a0b:	66 05 a0 c3 00 00    	add    eax,0xc3a0
    8a11:	66 83 c0 08          	add    eax,0x8
    8a15:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    8a1c:	00 00 00 
    8a1f:	67 66 89 4c 24 0c    	mov    DWORD PTR [esp+0xc],ecx
    8a25:	67 66 c7 44 24 08 01 	mov    DWORD PTR [esp+0x8],0x1
    8a2c:	00 00 00 
    8a2f:	67 66 89 54 24 04    	mov    DWORD PTR [esp+0x4],edx
    8a35:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8a3a:	66 e8 60 10 00 00    	call   9aa0 <_print>
    8a40:	67 66 ff 45 f8       	inc    DWORD PTR [ebp-0x8]
    8a45:	67 66 83 7d f8 01    	cmp    DWORD PTR [ebp-0x8],0x1
    8a4b:	0f 8e 67 ff          	jle    89b6 <_Task+0x6ce>
    8a4f:	66 e8 9b f7 ff ff    	call   81f0 <_Int38h_Restart>
    8a55:	e9 ca 01             	jmp    8c22 <_Task+0x93a>
    8a58:	66 a1 dc b3          	mov    eax,ds:0xb3dc
    8a5c:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8a61:	66 e8 d5 06 00 00    	call   913c <_len>
    8a67:	67 66 8d 50 ff       	lea    edx,[eax-0x1]
    8a6c:	66 a1 dc b3          	mov    eax,ds:0xb3dc
    8a70:	67 66 89 54 24 08    	mov    DWORD PTR [esp+0x8],edx
    8a76:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    8a7c:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    8a81:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8a86:	66 e8 e6 06 00 00    	call   9172 <_strcmp>
    8a8c:	66 85 c0             	test   eax,eax
    8a8f:	0f 84 3f 01          	je     8bd2 <_Task+0x8ea>
    8a93:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    8a98:	66 83 c0 05          	add    eax,0x5
    8a9c:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8aa1:	66 e8 e0 02 00 00    	call   8d87 <_run_resolve>
    8aa7:	67 66 89 45 f4       	mov    DWORD PTR [ebp-0xc],eax
    8aac:	67 66 83 7d f4 00    	cmp    DWORD PTR [ebp-0xc],0x0
    8ab2:	0f 8e ca 00          	jle    8b80 <_Task+0x898>
    8ab6:	67 66 8b 45 f4       	mov    eax,DWORD PTR [ebp-0xc]
    8abb:	66 b9 12 00 00 00    	mov    ecx,0x12
    8ac1:	66 99                	cdq    
    8ac3:	66 f7 f9             	idiv   ecx
    8ac6:	66 89 d1             	mov    ecx,edx
    8ac9:	66 8b 16 d8 c2       	mov    edx,DWORD PTR ds:0xc2d8
    8ace:	66 a1 d0 c2          	mov    eax,ds:0xc2d0
    8ad2:	67 66 c7 44 24 18 00 	mov    DWORD PTR [esp+0x18],0x0
    8ad9:	00 00 00 
    8adc:	67 66 c7 44 24 14 01 	mov    DWORD PTR [esp+0x14],0x1
    8ae3:	00 00 00 
    8ae6:	67 66 89 4c 24 10    	mov    DWORD PTR [esp+0x10],ecx
    8aec:	67 66 c7 44 24 0c 01 	mov    DWORD PTR [esp+0xc],0x1
    8af3:	00 00 00 
    8af6:	67 66 c7 44 24 08 01 	mov    DWORD PTR [esp+0x8],0x1
    8afd:	00 00 00 
    8b00:	67 66 89 54 24 04    	mov    DWORD PTR [esp+0x4],edx
    8b06:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8b0b:	66 e8 9c 08 00 00    	call   93ad <_Disk>
    8b11:	66 a1 d0 c2          	mov    eax,ds:0xc2d0
    8b15:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8b1a:	66 e8 50 10 00 00    	call   9b70 <_Init_Process>
    8b20:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    8b25:	67 66 8d 50 05       	lea    edx,[eax+0x5]
    8b2a:	66 a1 e8 c0          	mov    eax,ds:0xc0e8
    8b2e:	67 66 89 54 24 04    	mov    DWORD PTR [esp+0x4],edx
    8b34:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8b39:	66 e8 71 10 00 00    	call   9bb0 <_Init_ProcessPCB>
    8b3f:	66 8b 16 e8 c0       	mov    edx,DWORD PTR ds:0xc0e8
    8b44:	66 89 d0             	mov    eax,edx
    8b47:	66 c1 e0 03          	shl    eax,0x3
    8b4b:	66 01 d0             	add    eax,edx
    8b4e:	66 c1 e0 03          	shl    eax,0x3
    8b52:	66 05 a0 c3 00 00    	add    eax,0xc3a0
    8b58:	66 83 c0 04          	add    eax,0x4
    8b5c:	66 a3 80 c3          	mov    ds:0xc380,eax
    8b60:	66 a1 e8 c0          	mov    eax,ds:0xc0e8
    8b64:	66 40                	inc    eax
    8b66:	66 25 03 00 00 80    	and    eax,0x80000003
    8b6c:	66 85 c0             	test   eax,eax
    8b6f:	79 08                	jns    8b79 <_Task+0x891>
    8b71:	66 48                	dec    eax
    8b73:	66 83 c8 fc          	or     eax,0xfffffffc
    8b77:	66 40                	inc    eax
    8b79:	66 a3 e8 c0          	mov    ds:0xc0e8,eax
    8b7d:	e9 a2 00             	jmp    8c22 <_Task+0x93a>
    8b80:	66 a1 f8 b3          	mov    eax,ds:0xb3f8
    8b84:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8b89:	66 e8 ad 05 00 00    	call   913c <_len>
    8b8f:	66 89 c1             	mov    ecx,eax
    8b92:	66 8b 16 e0 c0       	mov    edx,DWORD PTR ds:0xc0e0
    8b97:	66 a1 f8 b3          	mov    eax,ds:0xb3f8
    8b9b:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    8ba2:	00 00 00 
    8ba5:	67 66 89 4c 24 0c    	mov    DWORD PTR [esp+0xc],ecx
    8bab:	67 66 c7 44 24 08 01 	mov    DWORD PTR [esp+0x8],0x1
    8bb2:	00 00 00 
    8bb5:	67 66 89 54 24 04    	mov    DWORD PTR [esp+0x4],edx
    8bbb:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8bc0:	66 e8 da 0e 00 00    	call   9aa0 <_print>
    8bc6:	66 a1 e0 c0          	mov    eax,ds:0xc0e0
    8bca:	66 40                	inc    eax
    8bcc:	66 a3 e0 c0          	mov    ds:0xc0e0,eax
    8bd0:	eb 50                	jmp    8c22 <_Task+0x93a>
    8bd2:	66 a1 c8 b3          	mov    eax,ds:0xb3c8
    8bd6:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8bdb:	66 e8 5b 05 00 00    	call   913c <_len>
    8be1:	66 89 c1             	mov    ecx,eax
    8be4:	66 8b 16 e0 c0       	mov    edx,DWORD PTR ds:0xc0e0
    8be9:	66 a1 c8 b3          	mov    eax,ds:0xb3c8
    8bed:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    8bf4:	00 00 00 
    8bf7:	67 66 89 4c 24 0c    	mov    DWORD PTR [esp+0xc],ecx
    8bfd:	67 66 c7 44 24 08 01 	mov    DWORD PTR [esp+0x8],0x1
    8c04:	00 00 00 
    8c07:	67 66 89 54 24 04    	mov    DWORD PTR [esp+0x4],edx
    8c0d:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8c12:	66 e8 88 0e 00 00    	call   9aa0 <_print>
    8c18:	66 a1 e0 c0          	mov    eax,ds:0xc0e0
    8c1c:	66 40                	inc    eax
    8c1e:	66 a3 e0 c0          	mov    ds:0xc0e0,eax
    8c22:	90                   	nop
    8c23:	66 83 c4 24          	add    esp,0x24
    8c27:	66 5b                	pop    ebx
    8c29:	66 5d                	pop    ebp
    8c2b:	66 c3                	ret    

00008c2d <_Showtable>:
    8c2d:	66 55                	push   ebp
    8c2f:	66 89 e5             	mov    ebp,esp
    8c32:	66 53                	push   ebx
    8c34:	66 83 ec 1c          	sub    esp,0x1c
    8c38:	67 66 c7 45 f4 00 ea 	mov    DWORD PTR [ebp-0xc],0xea00
    8c3f:	00 00 
    8c41:	67 66 c7 45 f8 00 00 	mov    DWORD PTR [ebp-0x8],0x0
    8c48:	00 00 
    8c4a:	e9 19 01             	jmp    8d66 <_Showtable+0x139>
    8c4d:	66 a1 e0 c0          	mov    eax,ds:0xc0e0
    8c51:	66 40                	inc    eax
    8c53:	66 a3 e0 c0          	mov    ds:0xc0e0,eax
    8c57:	67 66 8b 45 f8       	mov    eax,DWORD PTR [ebp-0x8]
    8c5c:	66 c1 e0 04          	shl    eax,0x4
    8c60:	66 89 c2             	mov    edx,eax
    8c63:	67 66 8b 45 f4       	mov    eax,DWORD PTR [ebp-0xc]
    8c68:	66 01 d0             	add    eax,edx
    8c6b:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8c70:	66 e8 c6 04 00 00    	call   913c <_len>
    8c76:	66 89 c2             	mov    edx,eax
    8c79:	66 a1 e0 c0          	mov    eax,ds:0xc0e0
    8c7d:	67 66 8b 4d f8       	mov    ecx,DWORD PTR [ebp-0x8]
    8c82:	66 c1 e1 04          	shl    ecx,0x4
    8c86:	66 89 cb             	mov    ebx,ecx
    8c89:	67 66 8b 4d f4       	mov    ecx,DWORD PTR [ebp-0xc]
    8c8e:	66 01 d9             	add    ecx,ebx
    8c91:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    8c98:	00 00 00 
    8c9b:	67 66 89 54 24 0c    	mov    DWORD PTR [esp+0xc],edx
    8ca1:	67 66 c7 44 24 08 01 	mov    DWORD PTR [esp+0x8],0x1
    8ca8:	00 00 00 
    8cab:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    8cb1:	67 66 89 0c 24       	mov    DWORD PTR [esp],ecx
    8cb6:	66 e8 e4 0d 00 00    	call   9aa0 <_print>
    8cbc:	66 8b 1e e0 c0       	mov    ebx,DWORD PTR ds:0xc0e0
    8cc1:	67 66 8b 45 f4       	mov    eax,DWORD PTR [ebp-0xc]
    8cc6:	67 66 8b 55 f8       	mov    edx,DWORD PTR [ebp-0x8]
    8ccb:	66 83 c2 28          	add    edx,0x28
    8ccf:	67 66 8b 04 90       	mov    eax,DWORD PTR [eax+edx*4]
    8cd4:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8cd9:	66 e8 cb 05 00 00    	call   92aa <_IntconvStr>
    8cdf:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    8ce6:	00 00 00 
    8ce9:	67 66 c7 44 24 0c 0a 	mov    DWORD PTR [esp+0xc],0xa
    8cf0:	00 00 00 
    8cf3:	67 66 c7 44 24 08 0b 	mov    DWORD PTR [esp+0x8],0xb
    8cfa:	00 00 00 
    8cfd:	67 66 89 5c 24 04    	mov    DWORD PTR [esp+0x4],ebx
    8d03:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8d08:	66 e8 92 0d 00 00    	call   9aa0 <_print>
    8d0e:	66 8b 1e e0 c0       	mov    ebx,DWORD PTR ds:0xc0e0
    8d13:	67 66 8b 45 f4       	mov    eax,DWORD PTR [ebp-0xc]
    8d18:	67 66 8b 55 f8       	mov    edx,DWORD PTR [ebp-0x8]
    8d1d:	66 83 c2 30          	add    edx,0x30
    8d21:	67 66 8b 44 90 08    	mov    eax,DWORD PTR [eax+edx*4+0x8]
    8d27:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8d2c:	66 e8 78 05 00 00    	call   92aa <_IntconvStr>
    8d32:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    8d39:	00 00 00 
    8d3c:	67 66 c7 44 24 0c 0a 	mov    DWORD PTR [esp+0xc],0xa
    8d43:	00 00 00 
    8d46:	67 66 c7 44 24 08 15 	mov    DWORD PTR [esp+0x8],0x15
    8d4d:	00 00 00 
    8d50:	67 66 89 5c 24 04    	mov    DWORD PTR [esp+0x4],ebx
    8d56:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8d5b:	66 e8 3f 0d 00 00    	call   9aa0 <_print>
    8d61:	67 66 ff 45 f8       	inc    DWORD PTR [ebp-0x8]
    8d66:	67 66 8b 45 f4       	mov    eax,DWORD PTR [ebp-0xc]
    8d6b:	67 66 8b 80 68 01 00 	mov    eax,DWORD PTR [eax+0x168]
    8d72:	00 
    8d73:	67 66 3b 45 f8       	cmp    eax,DWORD PTR [ebp-0x8]
    8d78:	0f 8f d1 fe          	jg     8c4d <_Showtable+0x20>
    8d7c:	90                   	nop
    8d7d:	66 83 c4 1c          	add    esp,0x1c
    8d81:	66 5b                	pop    ebx
    8d83:	66 5d                	pop    ebp
    8d85:	66 c3                	ret    

00008d87 <_run_resolve>:
    8d87:	66 55                	push   ebp
    8d89:	66 89 e5             	mov    ebp,esp
    8d8c:	66 83 ec 14          	sub    esp,0x14
    8d90:	67 66 c7 45 f8 00 ea 	mov    DWORD PTR [ebp-0x8],0xea00
    8d97:	00 00 
    8d99:	67 66 c7 45 fc 00 00 	mov    DWORD PTR [ebp-0x4],0x0
    8da0:	00 00 
    8da2:	e9 d3 00             	jmp    8e78 <_run_resolve+0xf1>
    8da5:	67 66 8b 45 fc       	mov    eax,DWORD PTR [ebp-0x4]
    8daa:	66 c1 e0 04          	shl    eax,0x4
    8dae:	66 89 c2             	mov    edx,eax
    8db1:	67 66 8b 45 f8       	mov    eax,DWORD PTR [ebp-0x8]
    8db6:	66 01 d0             	add    eax,edx
    8db9:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8dbe:	66 e8 78 03 00 00    	call   913c <_len>
    8dc4:	67 66 8b 55 fc       	mov    edx,DWORD PTR [ebp-0x4]
    8dc9:	66 89 d1             	mov    ecx,edx
    8dcc:	66 c1 e1 04          	shl    ecx,0x4
    8dd0:	67 66 8b 55 f8       	mov    edx,DWORD PTR [ebp-0x8]
    8dd5:	66 01 ca             	add    edx,ecx
    8dd8:	67 66 89 44 24 08    	mov    DWORD PTR [esp+0x8],eax
    8dde:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    8de3:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    8de9:	67 66 89 14 24       	mov    DWORD PTR [esp],edx
    8dee:	66 e8 7e 03 00 00    	call   9172 <_strcmp>
    8df4:	66 85 c0             	test   eax,eax
    8df7:	74 7a                	je     8e73 <_run_resolve+0xec>
    8df9:	67 66 8b 45 f8       	mov    eax,DWORD PTR [ebp-0x8]
    8dfe:	67 66 8b 55 fc       	mov    edx,DWORD PTR [ebp-0x4]
    8e03:	66 83 c2 3c          	add    edx,0x3c
    8e07:	67 66 8b 04 90       	mov    eax,DWORD PTR [eax+edx*4]
    8e0c:	66 a3 d0 c2          	mov    ds:0xc2d0,eax
    8e10:	67 66 8b 45 f8       	mov    eax,DWORD PTR [ebp-0x8]
    8e15:	67 66 8b 55 fc       	mov    edx,DWORD PTR [ebp-0x4]
    8e1a:	66 83 c2 44          	add    edx,0x44
    8e1e:	67 66 8b 44 90 08    	mov    eax,DWORD PTR [eax+edx*4+0x8]
    8e24:	66 a3 d8 c2          	mov    ds:0xc2d8,eax
    8e28:	67 66 8b 45 f8       	mov    eax,DWORD PTR [ebp-0x8]
    8e2d:	67 66 8b 55 fc       	mov    edx,DWORD PTR [ebp-0x4]
    8e32:	66 83 c2 3c          	add    edx,0x3c
    8e36:	67 66 8b 04 90       	mov    eax,DWORD PTR [eax+edx*4]
    8e3b:	66 c1 e0 10          	shl    eax,0x10
    8e3f:	66 89 c1             	mov    ecx,eax
    8e42:	67 66 8b 45 f8       	mov    eax,DWORD PTR [ebp-0x8]
    8e47:	67 66 8b 55 fc       	mov    edx,DWORD PTR [ebp-0x4]
    8e4c:	66 83 c2 44          	add    edx,0x44
    8e50:	67 66 8b 44 90 08    	mov    eax,DWORD PTR [eax+edx*4+0x8]
    8e56:	66 01 c8             	add    eax,ecx
    8e59:	66 a3 cc c2          	mov    ds:0xc2cc,eax
    8e5d:	67 66 8b 45 f8       	mov    eax,DWORD PTR [ebp-0x8]
    8e62:	67 66 8b 55 fc       	mov    edx,DWORD PTR [ebp-0x4]
    8e67:	66 83 c2 30          	add    edx,0x30
    8e6b:	67 66 8b 44 90 08    	mov    eax,DWORD PTR [eax+edx*4+0x8]
    8e71:	eb 21                	jmp    8e94 <_run_resolve+0x10d>
    8e73:	67 66 ff 45 fc       	inc    DWORD PTR [ebp-0x4]
    8e78:	67 66 8b 45 f8       	mov    eax,DWORD PTR [ebp-0x8]
    8e7d:	67 66 8b 80 68 01 00 	mov    eax,DWORD PTR [eax+0x168]
    8e84:	00 
    8e85:	67 66 3b 45 fc       	cmp    eax,DWORD PTR [ebp-0x4]
    8e8a:	0f 8f 17 ff          	jg     8da5 <_run_resolve+0x1e>
    8e8e:	66 b8 ff ff ff ff    	mov    eax,0xffffffff
    8e94:	66 c9                	leave  
    8e96:	66 c3                	ret    

00008e98 <_buildtable>:
    8e98:	66 55                	push   ebp
    8e9a:	66 89 e5             	mov    ebp,esp
    8e9d:	66 83 ec 1c          	sub    esp,0x1c
    8ea1:	67 66 c7 44 24 04 f1 	mov    DWORD PTR [esp+0x4],0xacf1
    8ea8:	ac 00 00 
    8eab:	67 66 c7 04 24 60 c1 	mov    DWORD PTR [esp],0xc160
    8eb2:	00 00 
    8eb4:	66 e8 4f 03 00 00    	call   9209 <_strcpy>
    8eba:	66 c7 06 00 c2 00 02 	mov    DWORD PTR ds:0xc200,0x200
    8ec1:	00 00 
    8ec3:	66 c7 06 28 c2 39 00 	mov    DWORD PTR ds:0xc228,0x39
    8eca:	00 00 
    8ecc:	66 c7 06 50 c2 00 10 	mov    DWORD PTR ds:0xc250,0x1000
    8ed3:	00 00 
    8ed5:	66 c7 06 78 c2 00 01 	mov    DWORD PTR ds:0xc278,0x100
    8edc:	00 00 
    8ede:	67 66 c7 44 24 04 f7 	mov    DWORD PTR [esp+0x4],0xacf7
    8ee5:	ac 00 00 
    8ee8:	67 66 c7 04 24 70 c1 	mov    DWORD PTR [esp],0xc170
    8eef:	00 00 
    8ef1:	66 e8 12 03 00 00    	call   9209 <_strcpy>
    8ef7:	66 c7 06 04 c2 00 02 	mov    DWORD PTR ds:0xc204,0x200
    8efe:	00 00 
    8f00:	66 c7 06 2c c2 3a 00 	mov    DWORD PTR ds:0xc22c,0x3a
    8f07:	00 00 
    8f09:	66 c7 06 54 c2 00 20 	mov    DWORD PTR ds:0xc254,0x2000
    8f10:	00 00 
    8f12:	66 c7 06 7c c2 00 01 	mov    DWORD PTR ds:0xc27c,0x100
    8f19:	00 00 
    8f1b:	67 66 c7 44 24 04 fd 	mov    DWORD PTR [esp+0x4],0xacfd
    8f22:	ac 00 00 
    8f25:	67 66 c7 04 24 80 c1 	mov    DWORD PTR [esp],0xc180
    8f2c:	00 00 
    8f2e:	66 e8 d5 02 00 00    	call   9209 <_strcpy>
    8f34:	66 c7 06 08 c2 00 02 	mov    DWORD PTR ds:0xc208,0x200
    8f3b:	00 00 
    8f3d:	66 c7 06 30 c2 3b 00 	mov    DWORD PTR ds:0xc230,0x3b
    8f44:	00 00 
    8f46:	66 c7 06 58 c2 00 30 	mov    DWORD PTR ds:0xc258,0x3000
    8f4d:	00 00 
    8f4f:	66 c7 06 80 c2 00 01 	mov    DWORD PTR ds:0xc280,0x100
    8f56:	00 00 
    8f58:	67 66 c7 44 24 04 03 	mov    DWORD PTR [esp+0x4],0xad03
    8f5f:	ad 00 00 
    8f62:	67 66 c7 04 24 90 c1 	mov    DWORD PTR [esp],0xc190
    8f69:	00 00 
    8f6b:	66 e8 98 02 00 00    	call   9209 <_strcpy>
    8f71:	66 c7 06 0c c2 00 02 	mov    DWORD PTR ds:0xc20c,0x200
    8f78:	00 00 
    8f7a:	66 c7 06 34 c2 3c 00 	mov    DWORD PTR ds:0xc234,0x3c
    8f81:	00 00 
    8f83:	66 c7 06 5c c2 00 40 	mov    DWORD PTR ds:0xc25c,0x4000
    8f8a:	00 00 
    8f8c:	66 c7 06 84 c2 00 01 	mov    DWORD PTR ds:0xc284,0x100
    8f93:	00 00 
    8f95:	67 66 c7 44 24 04 09 	mov    DWORD PTR [esp+0x4],0xad09
    8f9c:	ad 00 00 
    8f9f:	67 66 c7 04 24 a0 c1 	mov    DWORD PTR [esp],0xc1a0
    8fa6:	00 00 
    8fa8:	66 e8 5b 02 00 00    	call   9209 <_strcpy>
    8fae:	66 c7 06 10 c2 00 02 	mov    DWORD PTR ds:0xc210,0x200
    8fb5:	00 00 
    8fb7:	66 c7 06 38 c2 3d 00 	mov    DWORD PTR ds:0xc238,0x3d
    8fbe:	00 00 
    8fc0:	66 c7 06 60 c2 00 50 	mov    DWORD PTR ds:0xc260,0x5000
    8fc7:	00 00 
    8fc9:	66 c7 06 88 c2 00 01 	mov    DWORD PTR ds:0xc288,0x100
    8fd0:	00 00 
    8fd2:	67 66 c7 44 24 04 0f 	mov    DWORD PTR [esp+0x4],0xad0f
    8fd9:	ad 00 00 
    8fdc:	67 66 c7 04 24 b0 c1 	mov    DWORD PTR [esp],0xc1b0
    8fe3:	00 00 
    8fe5:	66 e8 1e 02 00 00    	call   9209 <_strcpy>
    8feb:	66 c7 06 14 c2 00 02 	mov    DWORD PTR ds:0xc214,0x200
    8ff2:	00 00 
    8ff4:	66 c7 06 3c c2 3e 00 	mov    DWORD PTR ds:0xc23c,0x3e
    8ffb:	00 00 
    8ffd:	66 c7 06 64 c2 00 60 	mov    DWORD PTR ds:0xc264,0x6000
    9004:	00 00 
    9006:	66 c7 06 8c c2 00 01 	mov    DWORD PTR ds:0xc28c,0x100
    900d:	00 00 
    900f:	67 66 c7 44 24 04 15 	mov    DWORD PTR [esp+0x4],0xad15
    9016:	ad 00 00 
    9019:	67 66 c7 04 24 c0 c1 	mov    DWORD PTR [esp],0xc1c0
    9020:	00 00 
    9022:	66 e8 e1 01 00 00    	call   9209 <_strcpy>
    9028:	66 c7 06 18 c2 00 02 	mov    DWORD PTR ds:0xc218,0x200
    902f:	00 00 
    9031:	66 c7 06 40 c2 3f 00 	mov    DWORD PTR ds:0xc240,0x3f
    9038:	00 00 
    903a:	66 c7 06 68 c2 00 70 	mov    DWORD PTR ds:0xc268,0x7000
    9041:	00 00 
    9043:	66 c7 06 90 c2 00 01 	mov    DWORD PTR ds:0xc290,0x100
    904a:	00 00 
    904c:	67 66 c7 44 24 04 1b 	mov    DWORD PTR [esp+0x4],0xad1b
    9053:	ad 00 00 
    9056:	67 66 c7 04 24 d0 c1 	mov    DWORD PTR [esp],0xc1d0
    905d:	00 00 
    905f:	66 e8 a4 01 00 00    	call   9209 <_strcpy>
    9065:	66 c7 06 1c c2 00 02 	mov    DWORD PTR ds:0xc21c,0x200
    906c:	00 00 
    906e:	66 c7 06 44 c2 40 00 	mov    DWORD PTR ds:0xc244,0x40
    9075:	00 00 
    9077:	66 c7 06 6c c2 00 80 	mov    DWORD PTR ds:0xc26c,0x8000
    907e:	00 00 
    9080:	66 c7 06 94 c2 00 01 	mov    DWORD PTR ds:0xc294,0x100
    9087:	00 00 
    9089:	67 66 c7 44 24 04 21 	mov    DWORD PTR [esp+0x4],0xad21
    9090:	ad 00 00 
    9093:	67 66 c7 04 24 e0 c1 	mov    DWORD PTR [esp],0xc1e0
    909a:	00 00 
    909c:	66 e8 67 01 00 00    	call   9209 <_strcpy>
    90a2:	66 c7 06 20 c2 00 02 	mov    DWORD PTR ds:0xc220,0x200
    90a9:	00 00 
    90ab:	66 c7 06 48 c2 41 00 	mov    DWORD PTR ds:0xc248,0x41
    90b2:	00 00 
    90b4:	66 c7 06 70 c2 00 90 	mov    DWORD PTR ds:0xc270,0x9000
    90bb:	00 00 
    90bd:	66 c7 06 98 c2 00 01 	mov    DWORD PTR ds:0xc298,0x100
    90c4:	00 00 
    90c6:	66 c7 06 c8 c2 09 00 	mov    DWORD PTR ds:0xc2c8,0x9
    90cd:	00 00 
    90cf:	67 66 c7 44 24 18 01 	mov    DWORD PTR [esp+0x18],0x1
    90d6:	00 00 00 
    90d9:	67 66 c7 44 24 14 01 	mov    DWORD PTR [esp+0x14],0x1
    90e0:	00 00 00 
    90e3:	67 66 c7 44 24 10 02 	mov    DWORD PTR [esp+0x10],0x2
    90ea:	00 00 00 
    90ed:	67 66 c7 44 24 0c 01 	mov    DWORD PTR [esp+0xc],0x1
    90f4:	00 00 00 
    90f7:	67 66 c7 44 24 08 01 	mov    DWORD PTR [esp+0x8],0x1
    90fe:	00 00 00 
    9101:	67 66 c7 44 24 04 60 	mov    DWORD PTR [esp+0x4],0xc160
    9108:	c1 00 00 
    910b:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    9112:	00 00 
    9114:	66 e8 93 02 00 00    	call   93ad <_Disk>
    911a:	90                   	nop
    911b:	66 c9                	leave  
    911d:	66 c3                	ret    

0000911f <_initial>:
    911f:	66 55                	push   ebp
    9121:	66 89 e5             	mov    ebp,esp
    9124:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    9129:	66 a3 e0 c0          	mov    ds:0xc0e0,eax
    912d:	67 66 8b 45 0c       	mov    eax,DWORD PTR [ebp+0xc]
    9132:	66 a3 e4 c0          	mov    ds:0xc0e4,eax
    9136:	90                   	nop
    9137:	66 5d                	pop    ebp
    9139:	66 c3                	ret    
    913b:	90                   	nop

0000913c <_len>:
    913c:	66 55                	push   ebp
    913e:	66 89 e5             	mov    ebp,esp
    9141:	66 83 ec 04          	sub    esp,0x4
    9145:	67 66 c7 45 fc 00 00 	mov    DWORD PTR [ebp-0x4],0x0
    914c:	00 00 
    914e:	eb 05                	jmp    9155 <_len+0x19>
    9150:	67 66 ff 45 fc       	inc    DWORD PTR [ebp-0x4]
    9155:	67 66 8b 55 fc       	mov    edx,DWORD PTR [ebp-0x4]
    915a:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    915f:	66 01 d0             	add    eax,edx
    9162:	67 8a 00             	mov    al,BYTE PTR [eax]
    9165:	84 c0                	test   al,al
    9167:	75 e7                	jne    9150 <_len+0x14>
    9169:	67 66 8b 45 fc       	mov    eax,DWORD PTR [ebp-0x4]
    916e:	66 c9                	leave  
    9170:	66 c3                	ret    

00009172 <_strcmp>:
    9172:	66 55                	push   ebp
    9174:	66 89 e5             	mov    ebp,esp
    9177:	66 83 ec 04          	sub    esp,0x4
    917b:	67 66 8b 45 0c       	mov    eax,DWORD PTR [ebp+0xc]
    9180:	67 8a 00             	mov    al,BYTE PTR [eax]
    9183:	3c 2e                	cmp    al,0x2e
    9185:	75 30                	jne    91b7 <_strcmp+0x45>
    9187:	67 66 8b 45 0c       	mov    eax,DWORD PTR [ebp+0xc]
    918c:	66 40                	inc    eax
    918e:	67 8a 00             	mov    al,BYTE PTR [eax]
    9191:	3c 2f                	cmp    al,0x2f
    9193:	75 22                	jne    91b7 <_strcmp+0x45>
    9195:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    919a:	67 8a 00             	mov    al,BYTE PTR [eax]
    919d:	3c 2e                	cmp    al,0x2e
    919f:	75 16                	jne    91b7 <_strcmp+0x45>
    91a1:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    91a6:	66 40                	inc    eax
    91a8:	67 8a 00             	mov    al,BYTE PTR [eax]
    91ab:	3c 2f                	cmp    al,0x2f
    91ad:	75 08                	jne    91b7 <_strcmp+0x45>
    91af:	66 b8 01 00 00 00    	mov    eax,0x1
    91b5:	eb 4e                	jmp    9205 <_strcmp+0x93>
    91b7:	67 66 c7 45 fc 00 00 	mov    DWORD PTR [ebp-0x4],0x0
    91be:	00 00 
    91c0:	eb 31                	jmp    91f3 <_strcmp+0x81>
    91c2:	67 66 8b 55 fc       	mov    edx,DWORD PTR [ebp-0x4]
    91c7:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    91cc:	66 01 d0             	add    eax,edx
    91cf:	67 8a 10             	mov    dl,BYTE PTR [eax]
    91d2:	67 66 8b 4d fc       	mov    ecx,DWORD PTR [ebp-0x4]
    91d7:	67 66 8b 45 0c       	mov    eax,DWORD PTR [ebp+0xc]
    91dc:	66 01 c8             	add    eax,ecx
    91df:	67 8a 00             	mov    al,BYTE PTR [eax]
    91e2:	38 c2                	cmp    dl,al
    91e4:	74 08                	je     91ee <_strcmp+0x7c>
    91e6:	66 b8 00 00 00 00    	mov    eax,0x0
    91ec:	eb 17                	jmp    9205 <_strcmp+0x93>
    91ee:	67 66 ff 45 fc       	inc    DWORD PTR [ebp-0x4]
    91f3:	67 66 8b 45 fc       	mov    eax,DWORD PTR [ebp-0x4]
    91f8:	67 66 3b 45 10       	cmp    eax,DWORD PTR [ebp+0x10]
    91fd:	7e c3                	jle    91c2 <_strcmp+0x50>
    91ff:	66 b8 01 00 00 00    	mov    eax,0x1
    9205:	66 c9                	leave  
    9207:	66 c3                	ret    

00009209 <_strcpy>:
    9209:	66 55                	push   ebp
    920b:	66 89 e5             	mov    ebp,esp
    920e:	90                   	nop
    920f:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    9214:	67 66 8d 50 01       	lea    edx,[eax+0x1]
    9219:	67 66 89 55 08       	mov    DWORD PTR [ebp+0x8],edx
    921e:	67 66 8b 55 0c       	mov    edx,DWORD PTR [ebp+0xc]
    9223:	67 66 8d 4a 01       	lea    ecx,[edx+0x1]
    9228:	67 66 89 4d 0c       	mov    DWORD PTR [ebp+0xc],ecx
    922d:	67 8a 12             	mov    dl,BYTE PTR [edx]
    9230:	67 88 10             	mov    BYTE PTR [eax],dl
    9233:	67 8a 00             	mov    al,BYTE PTR [eax]
    9236:	84 c0                	test   al,al
    9238:	75 d5                	jne    920f <_strcpy+0x6>
    923a:	90                   	nop
    923b:	66 5d                	pop    ebp
    923d:	66 c3                	ret    

0000923f <_StrConvInt>:
    923f:	66 55                	push   ebp
    9241:	66 89 e5             	mov    ebp,esp
    9244:	66 83 ec 08          	sub    esp,0x8
    9248:	67 66 c7 45 fc 00 00 	mov    DWORD PTR [ebp-0x4],0x0
    924f:	00 00 
    9251:	67 66 8b 45 0c       	mov    eax,DWORD PTR [ebp+0xc]
    9256:	66 48                	dec    eax
    9258:	67 66 89 45 f8       	mov    DWORD PTR [ebp-0x8],eax
    925d:	eb 39                	jmp    9298 <_StrConvInt+0x59>
    925f:	67 66 8b 55 fc       	mov    edx,DWORD PTR [ebp-0x4]
    9264:	66 89 d0             	mov    eax,edx
    9267:	66 c1 e0 02          	shl    eax,0x2
    926b:	66 01 d0             	add    eax,edx
    926e:	66 01 c0             	add    eax,eax
    9271:	67 66 89 45 fc       	mov    DWORD PTR [ebp-0x4],eax
    9276:	67 66 8b 55 f8       	mov    edx,DWORD PTR [ebp-0x8]
    927b:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    9280:	66 01 d0             	add    eax,edx
    9283:	67 8a 00             	mov    al,BYTE PTR [eax]
    9286:	66 0f be c0          	movsx  eax,al
    928a:	66 83 e8 30          	sub    eax,0x30
    928e:	67 66 01 45 fc       	add    DWORD PTR [ebp-0x4],eax
    9293:	67 66 ff 4d f8       	dec    DWORD PTR [ebp-0x8]
    9298:	67 66 83 7d f8 00    	cmp    DWORD PTR [ebp-0x8],0x0
    929e:	79 bf                	jns    925f <_StrConvInt+0x20>
    92a0:	66 b8 17 00 00 00    	mov    eax,0x17
    92a6:	66 c9                	leave  
    92a8:	66 c3                	ret    

000092aa <_IntconvStr>:
    92aa:	66 55                	push   ebp
    92ac:	66 89 e5             	mov    ebp,esp
    92af:	66 83 ec 04          	sub    esp,0x4
    92b3:	67 66 c7 45 fc 03 00 	mov    DWORD PTR [ebp-0x4],0x3
    92ba:	00 00 
    92bc:	eb 50                	jmp    930e <_IntconvStr+0x64>
    92be:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    92c3:	66 b9 0a 00 00 00    	mov    ecx,0xa
    92c9:	66 99                	cdq    
    92cb:	66 f7 f9             	idiv   ecx
    92ce:	66 89 d0             	mov    eax,edx
    92d1:	66 83 c0 30          	add    eax,0x30
    92d5:	88 c2                	mov    dl,al
    92d7:	67 66 8b 45 fc       	mov    eax,DWORD PTR [ebp-0x4]
    92dc:	66 05 d4 c2 00 00    	add    eax,0xc2d4
    92e2:	67 88 10             	mov    BYTE PTR [eax],dl
    92e5:	67 66 ff 4d fc       	dec    DWORD PTR [ebp-0x4]
    92ea:	67 66 8b 4d 08       	mov    ecx,DWORD PTR [ebp+0x8]
    92ef:	66 b8 67 66 66 66    	mov    eax,0x66666667
    92f5:	66 f7 e9             	imul   ecx
    92f8:	66 c1 fa 02          	sar    edx,0x2
    92fc:	66 89 c8             	mov    eax,ecx
    92ff:	66 c1 f8 1f          	sar    eax,0x1f
    9303:	66 29 c2             	sub    edx,eax
    9306:	66 89 d0             	mov    eax,edx
    9309:	67 66 89 45 08       	mov    DWORD PTR [ebp+0x8],eax
    930e:	67 66 83 7d 08 00    	cmp    DWORD PTR [ebp+0x8],0x0
    9314:	7f a8                	jg     92be <_IntconvStr+0x14>
    9316:	67 66 8b 45 fc       	mov    eax,DWORD PTR [ebp-0x4]
    931b:	66 40                	inc    eax
    931d:	66 05 d4 c2 00 00    	add    eax,0xc2d4
    9323:	66 c9                	leave  
    9325:	66 c3                	ret    
    9327:	90                   	nop
    9328:	66 90                	xchg   eax,eax
    932a:	66 90                	xchg   eax,eax
    932c:	66 90                	xchg   eax,eax
    932e:	66 90                	xchg   eax,eax

00009330 <_WriteStr>:
    9330:	66 55                	push   ebp
    9332:	66 89 e5             	mov    ebp,esp
    9335:	8c c8                	mov    ax,cs
    9337:	8e d8                	mov    ds,ax
    9339:	8e c0                	mov    es,ax
    933b:	67 8a 5d 18          	mov    bl,BYTE PTR [ebp+0x18]
    933f:	67 8b 4d 14          	mov    cx,WORD PTR [ebp+0x14]
    9343:	67 8a 55 10          	mov    dl,BYTE PTR [ebp+0x10]
    9347:	67 8a 75 0c          	mov    dh,BYTE PTR [ebp+0xc]
    934b:	67 8b 45 1c          	mov    ax,WORD PTR [ebp+0x1c]
    934f:	67 8b 6d 08          	mov    bp,WORD PTR [ebp+0x8]
    9353:	b7 00                	mov    bh,0x0
    9355:	b4 13                	mov    ah,0x13
    9357:	cd 10                	int    0x10
    9359:	66 5d                	pop    ebp
    935b:	66 59                	pop    ecx
    935d:	ff e1                	jmp    cx

0000935f <_ClearScreen>:
    935f:	66 55                	push   ebp
    9361:	66 89 e5             	mov    ebp,esp
    9364:	b4 06                	mov    ah,0x6
    9366:	67 8a 45 18          	mov    al,BYTE PTR [ebp+0x18]
    936a:	b7 0f                	mov    bh,0xf
    936c:	67 8a 55 14          	mov    dl,BYTE PTR [ebp+0x14]
    9370:	67 8a 75 10          	mov    dh,BYTE PTR [ebp+0x10]
    9374:	67 8a 4d 0c          	mov    cl,BYTE PTR [ebp+0xc]
    9378:	67 8a 6d 08          	mov    ch,BYTE PTR [ebp+0x8]
    937c:	cd 10                	int    0x10
    937e:	66 5d                	pop    ebp
    9380:	66 59                	pop    ecx
    9382:	ff e1                	jmp    cx

00009384 <_Listen_Keyboard>:
    9384:	b4 00                	mov    ah,0x0
    9386:	cd 16                	int    0x16
    9388:	b4 00                	mov    ah,0x0
    938a:	66 59                	pop    ecx
    938c:	ff e1                	jmp    cx

0000938e <_Shutdown>:
    938e:	b8 01 53             	mov    ax,0x5301
    9391:	31 db                	xor    bx,bx
    9393:	cd 15                	int    0x15
    9395:	b8 0e 53             	mov    ax,0x530e
    9398:	b9 02 01             	mov    cx,0x102
    939b:	cd 15                	int    0x15
    939d:	b8 07 53             	mov    ax,0x5307
    93a0:	b3 01                	mov    bl,0x1
    93a2:	b9 03 00             	mov    cx,0x3
    93a5:	cd 15                	int    0x15
    93a7:	66 59                	pop    ecx
    93a9:	ff e1                	jmp    cx

000093ab <_Reboot>:
    93ab:	cd 19                	int    0x19

000093ad <_Disk>:
    93ad:	66 55                	push   ebp
    93af:	66 89 e5             	mov    ebp,esp
    93b2:	8c c8                	mov    ax,cs
    93b4:	8e d8                	mov    ds,ax
    93b6:	67 8b 45 08          	mov    ax,WORD PTR [ebp+0x8]
    93ba:	8e c0                	mov    es,ax
    93bc:	67 8b 5d 0c          	mov    bx,WORD PTR [ebp+0xc]
    93c0:	67 8a 4d 18          	mov    cl,BYTE PTR [ebp+0x18]
    93c4:	67 8a 65 20          	mov    ah,BYTE PTR [ebp+0x20]
    93c8:	80 c4 02             	add    ah,0x2
    93cb:	67 8a 45 1c          	mov    al,BYTE PTR [ebp+0x1c]
    93cf:	b2 00                	mov    dl,0x0
    93d1:	67 8a 75 14          	mov    dh,BYTE PTR [ebp+0x14]
    93d5:	67 8a 6d 10          	mov    ch,BYTE PTR [ebp+0x10]
    93d9:	cd 13                	int    0x13
    93db:	66 5d                	pop    ebp
    93dd:	66 59                	pop    ecx
    93df:	ff e1                	jmp    cx

000093e1 <_RunProg>:
    93e1:	67 8b 5c 24 04       	mov    bx,WORD PTR [esp+0x4]
    93e6:	67 ff 5c 24 04       	call   DWORD PTR [esp+0x4]
    93eb:	8c c8                	mov    ax,cs
    93ed:	8e d8                	mov    ds,ax
    93ef:	66 59                	pop    ecx
    93f1:	ff e1                	jmp    cx

000093f3 <_ClearCursor>:
    93f3:	b4 09                	mov    ah,0x9
    93f5:	b0 00                	mov    al,0x0
    93f7:	b7 00                	mov    bh,0x0
    93f9:	b3 0f                	mov    bl,0xf
    93fb:	b9 01 00             	mov    cx,0x1
    93fe:	cd 10                	int    0x10
    9400:	66 59                	pop    ecx
    9402:	ff e1                	jmp    cx

00009404 <_Print_Typing>:
    9404:	66 55                	push   ebp
    9406:	66 89 e5             	mov    ebp,esp
    9409:	66 83 ec 18          	sub    esp,0x18
    940d:	66 a1 0c b4          	mov    eax,ds:0xb40c
    9411:	67 66 c7 44 24 14 00 	mov    DWORD PTR [esp+0x14],0x0
    9418:	00 00 00 
    941b:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    9422:	00 00 00 
    9425:	67 66 c7 44 24 0c 09 	mov    DWORD PTR [esp+0xc],0x9
    942c:	00 00 00 
    942f:	67 66 c7 44 24 08 00 	mov    DWORD PTR [esp+0x8],0x0
    9436:	00 00 00 
    9439:	67 66 c7 44 24 04 18 	mov    DWORD PTR [esp+0x4],0x18
    9440:	00 00 00 
    9443:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    9448:	66 e8 e2 fe ff ff    	call   9330 <_WriteStr>
    944e:	90                   	nop
    944f:	66 c9                	leave  
    9451:	66 c3                	ret    

00009453 <_Print_Type>:
    9453:	66 55                	push   ebp
    9455:	66 89 e5             	mov    ebp,esp
    9458:	66 83 ec 18          	sub    esp,0x18
    945c:	66 a1 10 b4          	mov    eax,ds:0xb410
    9460:	67 66 c7 44 24 14 00 	mov    DWORD PTR [esp+0x14],0x0
    9467:	00 00 00 
    946a:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    9471:	00 00 00 
    9474:	67 66 c7 44 24 0c 09 	mov    DWORD PTR [esp+0xc],0x9
    947b:	00 00 00 
    947e:	67 66 c7 44 24 08 00 	mov    DWORD PTR [esp+0x8],0x0
    9485:	00 00 00 
    9488:	67 66 c7 44 24 04 18 	mov    DWORD PTR [esp+0x4],0x18
    948f:	00 00 00 
    9492:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    9497:	66 e8 93 fe ff ff    	call   9330 <_WriteStr>
    949d:	90                   	nop
    949e:	66 c9                	leave  
    94a0:	66 c3                	ret    

000094a2 <_Print_Frame>:
    94a2:	66 55                	push   ebp
    94a4:	66 89 e5             	mov    ebp,esp
    94a7:	66 83 ec 20          	sub    esp,0x20
    94ab:	67 66 8b 45 0c       	mov    eax,DWORD PTR [ebp+0xc]
    94b0:	67 66 89 45 fc       	mov    DWORD PTR [ebp-0x4],eax
    94b5:	e9 a7 00             	jmp    955f <_Print_Frame+0xbd>
    94b8:	66 a1 14 b4          	mov    eax,ds:0xb414
    94bc:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    94c1:	66 e8 75 fc ff ff    	call   913c <_len>
    94c7:	66 89 c2             	mov    edx,eax
    94ca:	66 a1 14 b4          	mov    eax,ds:0xb414
    94ce:	67 66 c7 44 24 14 01 	mov    DWORD PTR [esp+0x14],0x1
    94d5:	00 00 00 
    94d8:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    94df:	00 00 00 
    94e2:	67 66 89 54 24 0c    	mov    DWORD PTR [esp+0xc],edx
    94e8:	67 66 8b 55 fc       	mov    edx,DWORD PTR [ebp-0x4]
    94ed:	67 66 89 54 24 08    	mov    DWORD PTR [esp+0x8],edx
    94f3:	67 66 8b 55 08       	mov    edx,DWORD PTR [ebp+0x8]
    94f8:	67 66 89 54 24 04    	mov    DWORD PTR [esp+0x4],edx
    94fe:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    9503:	66 e8 27 fe ff ff    	call   9330 <_WriteStr>
    9509:	66 a1 14 b4          	mov    eax,ds:0xb414
    950d:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    9512:	66 e8 24 fc ff ff    	call   913c <_len>
    9518:	66 89 c2             	mov    edx,eax
    951b:	66 a1 14 b4          	mov    eax,ds:0xb414
    951f:	67 66 c7 44 24 14 01 	mov    DWORD PTR [esp+0x14],0x1
    9526:	00 00 00 
    9529:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    9530:	00 00 00 
    9533:	67 66 89 54 24 0c    	mov    DWORD PTR [esp+0xc],edx
    9539:	67 66 8b 55 fc       	mov    edx,DWORD PTR [ebp-0x4]
    953e:	67 66 89 54 24 08    	mov    DWORD PTR [esp+0x8],edx
    9544:	67 66 8b 55 10       	mov    edx,DWORD PTR [ebp+0x10]
    9549:	67 66 89 54 24 04    	mov    DWORD PTR [esp+0x4],edx
    954f:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    9554:	66 e8 d6 fd ff ff    	call   9330 <_WriteStr>
    955a:	67 66 ff 45 fc       	inc    DWORD PTR [ebp-0x4]
    955f:	67 66 8b 45 fc       	mov    eax,DWORD PTR [ebp-0x4]
    9564:	67 66 3b 45 14       	cmp    eax,DWORD PTR [ebp+0x14]
    9569:	0f 8e 4b ff          	jle    94b8 <_Print_Frame+0x16>
    956d:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    9572:	67 66 89 45 f8       	mov    DWORD PTR [ebp-0x8],eax
    9577:	e9 a7 00             	jmp    9621 <_Print_Frame+0x17f>
    957a:	66 a1 14 b4          	mov    eax,ds:0xb414
    957e:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    9583:	66 e8 b3 fb ff ff    	call   913c <_len>
    9589:	66 89 c2             	mov    edx,eax
    958c:	66 a1 14 b4          	mov    eax,ds:0xb414
    9590:	67 66 c7 44 24 14 01 	mov    DWORD PTR [esp+0x14],0x1
    9597:	00 00 00 
    959a:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    95a1:	00 00 00 
    95a4:	67 66 89 54 24 0c    	mov    DWORD PTR [esp+0xc],edx
    95aa:	67 66 8b 55 0c       	mov    edx,DWORD PTR [ebp+0xc]
    95af:	67 66 89 54 24 08    	mov    DWORD PTR [esp+0x8],edx
    95b5:	67 66 8b 55 f8       	mov    edx,DWORD PTR [ebp-0x8]
    95ba:	67 66 89 54 24 04    	mov    DWORD PTR [esp+0x4],edx
    95c0:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    95c5:	66 e8 65 fd ff ff    	call   9330 <_WriteStr>
    95cb:	66 a1 14 b4          	mov    eax,ds:0xb414
    95cf:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    95d4:	66 e8 62 fb ff ff    	call   913c <_len>
    95da:	66 89 c2             	mov    edx,eax
    95dd:	66 a1 14 b4          	mov    eax,ds:0xb414
    95e1:	67 66 c7 44 24 14 01 	mov    DWORD PTR [esp+0x14],0x1
    95e8:	00 00 00 
    95eb:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    95f2:	00 00 00 
    95f5:	67 66 89 54 24 0c    	mov    DWORD PTR [esp+0xc],edx
    95fb:	67 66 8b 55 14       	mov    edx,DWORD PTR [ebp+0x14]
    9600:	67 66 89 54 24 08    	mov    DWORD PTR [esp+0x8],edx
    9606:	67 66 8b 55 f8       	mov    edx,DWORD PTR [ebp-0x8]
    960b:	67 66 89 54 24 04    	mov    DWORD PTR [esp+0x4],edx
    9611:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    9616:	66 e8 14 fd ff ff    	call   9330 <_WriteStr>
    961c:	67 66 ff 45 f8       	inc    DWORD PTR [ebp-0x8]
    9621:	67 66 8b 45 f8       	mov    eax,DWORD PTR [ebp-0x8]
    9626:	67 66 3b 45 10       	cmp    eax,DWORD PTR [ebp+0x10]
    962b:	0f 8e 4b ff          	jle    957a <_Print_Frame+0xd8>
    962f:	90                   	nop
    9630:	66 c9                	leave  
    9632:	66 c3                	ret    

00009634 <_Print_34H>:
    9634:	66 55                	push   ebp
    9636:	66 89 e5             	mov    ebp,esp
    9639:	66 83 ec 18          	sub    esp,0x18
    963d:	67 66 c7 44 24 0c 28 	mov    DWORD PTR [esp+0xc],0x28
    9644:	00 00 00 
    9647:	67 66 c7 44 24 08 0c 	mov    DWORD PTR [esp+0x8],0xc
    964e:	00 00 00 
    9651:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    9658:	00 00 00 
    965b:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    9662:	00 00 
    9664:	66 e8 38 fe ff ff    	call   94a2 <_Print_Frame>
    966a:	66 a1 18 b4          	mov    eax,ds:0xb418
    966e:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    9673:	66 e8 c3 fa ff ff    	call   913c <_len>
    9679:	66 89 c2             	mov    edx,eax
    967c:	66 a1 18 b4          	mov    eax,ds:0xb418
    9680:	67 66 c7 44 24 14 01 	mov    DWORD PTR [esp+0x14],0x1
    9687:	00 00 00 
    968a:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    9691:	00 00 00 
    9694:	67 66 89 54 24 0c    	mov    DWORD PTR [esp+0xc],edx
    969a:	67 66 c7 44 24 08 14 	mov    DWORD PTR [esp+0x8],0x14
    96a1:	00 00 00 
    96a4:	67 66 c7 44 24 04 0a 	mov    DWORD PTR [esp+0x4],0xa
    96ab:	00 00 00 
    96ae:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    96b3:	66 e8 77 fc ff ff    	call   9330 <_WriteStr>
    96b9:	90                   	nop
    96ba:	66 c9                	leave  
    96bc:	66 c3                	ret    

000096be <_Print_35H>:
    96be:	66 55                	push   ebp
    96c0:	66 89 e5             	mov    ebp,esp
    96c3:	66 83 ec 18          	sub    esp,0x18
    96c7:	67 66 c7 44 24 0c 4f 	mov    DWORD PTR [esp+0xc],0x4f
    96ce:	00 00 00 
    96d1:	67 66 c7 44 24 08 0c 	mov    DWORD PTR [esp+0x8],0xc
    96d8:	00 00 00 
    96db:	67 66 c7 44 24 04 28 	mov    DWORD PTR [esp+0x4],0x28
    96e2:	00 00 00 
    96e5:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    96ec:	00 00 
    96ee:	66 e8 ae fd ff ff    	call   94a2 <_Print_Frame>
    96f4:	66 a1 1c b4          	mov    eax,ds:0xb41c
    96f8:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    96fd:	66 e8 39 fa ff ff    	call   913c <_len>
    9703:	66 89 c2             	mov    edx,eax
    9706:	66 a1 1c b4          	mov    eax,ds:0xb41c
    970a:	67 66 c7 44 24 14 01 	mov    DWORD PTR [esp+0x14],0x1
    9711:	00 00 00 
    9714:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    971b:	00 00 00 
    971e:	67 66 89 54 24 0c    	mov    DWORD PTR [esp+0xc],edx
    9724:	67 66 c7 44 24 08 3c 	mov    DWORD PTR [esp+0x8],0x3c
    972b:	00 00 00 
    972e:	67 66 c7 44 24 04 0a 	mov    DWORD PTR [esp+0x4],0xa
    9735:	00 00 00 
    9738:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    973d:	66 e8 ed fb ff ff    	call   9330 <_WriteStr>
    9743:	90                   	nop
    9744:	66 c9                	leave  
    9746:	66 c3                	ret    

00009748 <_Print_36H>:
    9748:	66 55                	push   ebp
    974a:	66 89 e5             	mov    ebp,esp
    974d:	66 83 ec 18          	sub    esp,0x18
    9751:	67 66 c7 44 24 0c 28 	mov    DWORD PTR [esp+0xc],0x28
    9758:	00 00 00 
    975b:	67 66 c7 44 24 08 17 	mov    DWORD PTR [esp+0x8],0x17
    9762:	00 00 00 
    9765:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    976c:	00 00 00 
    976f:	67 66 c7 04 24 0c 00 	mov    DWORD PTR [esp],0xc
    9776:	00 00 
    9778:	66 e8 24 fd ff ff    	call   94a2 <_Print_Frame>
    977e:	66 a1 20 b4          	mov    eax,ds:0xb420
    9782:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    9787:	66 e8 af f9 ff ff    	call   913c <_len>
    978d:	66 89 c2             	mov    edx,eax
    9790:	66 a1 20 b4          	mov    eax,ds:0xb420
    9794:	67 66 c7 44 24 14 01 	mov    DWORD PTR [esp+0x14],0x1
    979b:	00 00 00 
    979e:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    97a5:	00 00 00 
    97a8:	67 66 89 54 24 0c    	mov    DWORD PTR [esp+0xc],edx
    97ae:	67 66 c7 44 24 08 14 	mov    DWORD PTR [esp+0x8],0x14
    97b5:	00 00 00 
    97b8:	67 66 c7 44 24 04 14 	mov    DWORD PTR [esp+0x4],0x14
    97bf:	00 00 00 
    97c2:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    97c7:	66 e8 63 fb ff ff    	call   9330 <_WriteStr>
    97cd:	90                   	nop
    97ce:	66 c9                	leave  
    97d0:	66 c3                	ret    

000097d2 <_Print_37H>:
    97d2:	66 55                	push   ebp
    97d4:	66 89 e5             	mov    ebp,esp
    97d7:	66 83 ec 18          	sub    esp,0x18
    97db:	67 66 c7 44 24 0c 4f 	mov    DWORD PTR [esp+0xc],0x4f
    97e2:	00 00 00 
    97e5:	67 66 c7 44 24 08 17 	mov    DWORD PTR [esp+0x8],0x17
    97ec:	00 00 00 
    97ef:	67 66 c7 44 24 04 28 	mov    DWORD PTR [esp+0x4],0x28
    97f6:	00 00 00 
    97f9:	67 66 c7 04 24 0c 00 	mov    DWORD PTR [esp],0xc
    9800:	00 00 
    9802:	66 e8 9a fc ff ff    	call   94a2 <_Print_Frame>
    9808:	66 a1 24 b4          	mov    eax,ds:0xb424
    980c:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    9811:	66 e8 25 f9 ff ff    	call   913c <_len>
    9817:	66 89 c2             	mov    edx,eax
    981a:	66 a1 24 b4          	mov    eax,ds:0xb424
    981e:	67 66 c7 44 24 14 01 	mov    DWORD PTR [esp+0x14],0x1
    9825:	00 00 00 
    9828:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    982f:	00 00 00 
    9832:	67 66 89 54 24 0c    	mov    DWORD PTR [esp+0xc],edx
    9838:	67 66 c7 44 24 08 3c 	mov    DWORD PTR [esp+0x8],0x3c
    983f:	00 00 00 
    9842:	67 66 c7 44 24 04 14 	mov    DWORD PTR [esp+0x4],0x14
    9849:	00 00 00 
    984c:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    9851:	66 e8 d9 fa ff ff    	call   9330 <_WriteStr>
    9857:	90                   	nop
    9858:	66 c9                	leave  
    985a:	66 c3                	ret    

0000985c <_Init_Interrupt>:
    985c:	66 55                	push   ebp
    985e:	66 89 e5             	mov    ebp,esp
    9861:	66 83 ec 08          	sub    esp,0x8
    9865:	67 66 c7 04 24 08 00 	mov    DWORD PTR [esp],0x8
    986c:	00 00 
    986e:	66 e8 bf e8 ff ff    	call   8133 <_Save_Interrupt>
    9874:	66 a3 00 c3          	mov    ds:0xc300,eax
    9878:	67 66 c7 44 24 04 48 	mov    DWORD PTR [esp+0x4],0x8148
    987f:	81 00 00 
    9882:	67 66 c7 04 24 08 00 	mov    DWORD PTR [esp],0x8
    9889:	00 00 
    988b:	66 e8 85 e8 ff ff    	call   8116 <_SetInterrupt>
    9891:	67 66 c7 04 24 09 00 	mov    DWORD PTR [esp],0x9
    9898:	00 00 
    989a:	66 e8 93 e8 ff ff    	call   8133 <_Save_Interrupt>
    98a0:	66 a3 04 c3          	mov    ds:0xc304,eax
    98a4:	67 66 c7 44 24 04 6a 	mov    DWORD PTR [esp+0x4],0x816a
    98ab:	81 00 00 
    98ae:	67 66 c7 04 24 09 00 	mov    DWORD PTR [esp],0x9
    98b5:	00 00 
    98b7:	66 e8 59 e8 ff ff    	call   8116 <_SetInterrupt>
    98bd:	67 66 c7 04 24 34 00 	mov    DWORD PTR [esp],0x34
    98c4:	00 00 
    98c6:	66 e8 67 e8 ff ff    	call   8133 <_Save_Interrupt>
    98cc:	66 a3 68 c3          	mov    ds:0xc368,eax
    98d0:	67 66 c7 44 24 04 81 	mov    DWORD PTR [esp+0x4],0x8181
    98d7:	81 00 00 
    98da:	67 66 c7 04 24 34 00 	mov    DWORD PTR [esp],0x34
    98e1:	00 00 
    98e3:	66 e8 2d e8 ff ff    	call   8116 <_SetInterrupt>
    98e9:	67 66 c7 04 24 35 00 	mov    DWORD PTR [esp],0x35
    98f0:	00 00 
    98f2:	66 e8 3b e8 ff ff    	call   8133 <_Save_Interrupt>
    98f8:	66 a3 6c c3          	mov    ds:0xc36c,eax
    98fc:	67 66 c7 44 24 04 91 	mov    DWORD PTR [esp+0x4],0x8191
    9903:	81 00 00 
    9906:	67 66 c7 04 24 35 00 	mov    DWORD PTR [esp],0x35
    990d:	00 00 
    990f:	66 e8 01 e8 ff ff    	call   8116 <_SetInterrupt>
    9915:	67 66 c7 04 24 36 00 	mov    DWORD PTR [esp],0x36
    991c:	00 00 
    991e:	66 e8 0f e8 ff ff    	call   8133 <_Save_Interrupt>
    9924:	66 a3 70 c3          	mov    ds:0xc370,eax
    9928:	67 66 c7 44 24 04 a1 	mov    DWORD PTR [esp+0x4],0x81a1
    992f:	81 00 00 
    9932:	67 66 c7 04 24 36 00 	mov    DWORD PTR [esp],0x36
    9939:	00 00 
    993b:	66 e8 d5 e7 ff ff    	call   8116 <_SetInterrupt>
    9941:	67 66 c7 04 24 37 00 	mov    DWORD PTR [esp],0x37
    9948:	00 00 
    994a:	66 e8 e3 e7 ff ff    	call   8133 <_Save_Interrupt>
    9950:	66 a3 74 c3          	mov    ds:0xc374,eax
    9954:	67 66 c7 44 24 04 b1 	mov    DWORD PTR [esp+0x4],0x81b1
    995b:	81 00 00 
    995e:	67 66 c7 04 24 37 00 	mov    DWORD PTR [esp],0x37
    9965:	00 00 
    9967:	66 e8 a9 e7 ff ff    	call   8116 <_SetInterrupt>
    996d:	67 66 c7 04 24 38 00 	mov    DWORD PTR [esp],0x38
    9974:	00 00 
    9976:	66 e8 b7 e7 ff ff    	call   8133 <_Save_Interrupt>
    997c:	66 a3 78 c3          	mov    ds:0xc378,eax
    9980:	67 66 c7 44 24 04 c1 	mov    DWORD PTR [esp+0x4],0x81c1
    9987:	81 00 00 
    998a:	67 66 c7 04 24 38 00 	mov    DWORD PTR [esp],0x38
    9991:	00 00 
    9993:	66 e8 7d e7 ff ff    	call   8116 <_SetInterrupt>
    9999:	67 66 c7 04 24 21 00 	mov    DWORD PTR [esp],0x21
    99a0:	00 00 
    99a2:	66 e8 8b e7 ff ff    	call   8133 <_Save_Interrupt>
    99a8:	66 a3 34 c3          	mov    ds:0xc334,eax
    99ac:	67 66 c7 44 24 04 20 	mov    DWORD PTR [esp+0x4],0x8220
    99b3:	82 00 00 
    99b6:	67 66 c7 04 24 21 00 	mov    DWORD PTR [esp],0x21
    99bd:	00 00 
    99bf:	66 e8 51 e7 ff ff    	call   8116 <_SetInterrupt>
    99c5:	90                   	nop
    99c6:	66 c9                	leave  
    99c8:	66 c3                	ret    

000099ca <_Reset_Interrupt>:
    99ca:	66 55                	push   ebp
    99cc:	66 89 e5             	mov    ebp,esp
    99cf:	66 83 ec 08          	sub    esp,0x8
    99d3:	66 a1 00 c3          	mov    eax,ds:0xc300
    99d7:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    99dd:	67 66 c7 04 24 08 00 	mov    DWORD PTR [esp],0x8
    99e4:	00 00 
    99e6:	66 e8 2a e7 ff ff    	call   8116 <_SetInterrupt>
    99ec:	66 a1 04 c3          	mov    eax,ds:0xc304
    99f0:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    99f6:	67 66 c7 04 24 09 00 	mov    DWORD PTR [esp],0x9
    99fd:	00 00 
    99ff:	66 e8 11 e7 ff ff    	call   8116 <_SetInterrupt>
    9a05:	66 a1 68 c3          	mov    eax,ds:0xc368
    9a09:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    9a0f:	67 66 c7 04 24 34 00 	mov    DWORD PTR [esp],0x34
    9a16:	00 00 
    9a18:	66 e8 f8 e6 ff ff    	call   8116 <_SetInterrupt>
    9a1e:	66 a1 6c c3          	mov    eax,ds:0xc36c
    9a22:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    9a28:	67 66 c7 04 24 35 00 	mov    DWORD PTR [esp],0x35
    9a2f:	00 00 
    9a31:	66 e8 df e6 ff ff    	call   8116 <_SetInterrupt>
    9a37:	66 a1 70 c3          	mov    eax,ds:0xc370
    9a3b:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    9a41:	67 66 c7 04 24 36 00 	mov    DWORD PTR [esp],0x36
    9a48:	00 00 
    9a4a:	66 e8 c6 e6 ff ff    	call   8116 <_SetInterrupt>
    9a50:	66 a1 74 c3          	mov    eax,ds:0xc374
    9a54:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    9a5a:	67 66 c7 04 24 37 00 	mov    DWORD PTR [esp],0x37
    9a61:	00 00 
    9a63:	66 e8 ad e6 ff ff    	call   8116 <_SetInterrupt>
    9a69:	66 a1 78 c3          	mov    eax,ds:0xc378
    9a6d:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    9a73:	67 66 c7 04 24 38 00 	mov    DWORD PTR [esp],0x38
    9a7a:	00 00 
    9a7c:	66 e8 94 e6 ff ff    	call   8116 <_SetInterrupt>
    9a82:	66 a1 34 c3          	mov    eax,ds:0xc334
    9a86:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    9a8c:	67 66 c7 04 24 21 00 	mov    DWORD PTR [esp],0x21
    9a93:	00 00 
    9a95:	66 e8 7b e6 ff ff    	call   8116 <_SetInterrupt>
    9a9b:	90                   	nop
    9a9c:	66 c9                	leave  
    9a9e:	66 c3                	ret    

00009aa0 <_print>:
    9aa0:	66 55                	push   ebp
    9aa2:	66 89 e5             	mov    ebp,esp
    9aa5:	66 83 ec 18          	sub    esp,0x18
    9aa9:	eb 46                	jmp    9af1 <_print+0x51>
    9aab:	67 66 c7 44 24 10 01 	mov    DWORD PTR [esp+0x10],0x1
    9ab2:	00 00 00 
    9ab5:	67 66 c7 44 24 0c 4f 	mov    DWORD PTR [esp+0xc],0x4f
    9abc:	00 00 00 
    9abf:	67 66 c7 44 24 08 17 	mov    DWORD PTR [esp+0x8],0x17
    9ac6:	00 00 00 
    9ac9:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    9ad0:	00 00 00 
    9ad3:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    9ada:	00 00 
    9adc:	66 e8 7d f8 ff ff    	call   935f <_ClearScreen>
    9ae2:	66 a1 e0 c0          	mov    eax,ds:0xc0e0
    9ae6:	66 48                	dec    eax
    9ae8:	66 a3 e0 c0          	mov    ds:0xc0e0,eax
    9aec:	67 66 ff 4d 0c       	dec    DWORD PTR [ebp+0xc]
    9af1:	67 66 8b 4d 14       	mov    ecx,DWORD PTR [ebp+0x14]
    9af6:	66 b8 67 66 66 66    	mov    eax,0x66666667
    9afc:	66 f7 e9             	imul   ecx
    9aff:	66 c1 fa 05          	sar    edx,0x5
    9b03:	66 89 c8             	mov    eax,ecx
    9b06:	66 c1 f8 1f          	sar    eax,0x1f
    9b0a:	66 29 c2             	sub    edx,eax
    9b0d:	67 66 8b 45 0c       	mov    eax,DWORD PTR [ebp+0xc]
    9b12:	66 01 d0             	add    eax,edx
    9b15:	66 83 f8 17          	cmp    eax,0x17
    9b19:	7f 90                	jg     9aab <_print+0xb>
    9b1b:	67 66 c7 44 24 14 01 	mov    DWORD PTR [esp+0x14],0x1
    9b22:	00 00 00 
    9b25:	67 66 8b 45 18       	mov    eax,DWORD PTR [ebp+0x18]
    9b2a:	67 66 89 44 24 10    	mov    DWORD PTR [esp+0x10],eax
    9b30:	67 66 8b 45 14       	mov    eax,DWORD PTR [ebp+0x14]
    9b35:	67 66 89 44 24 0c    	mov    DWORD PTR [esp+0xc],eax
    9b3b:	67 66 8b 45 10       	mov    eax,DWORD PTR [ebp+0x10]
    9b40:	67 66 89 44 24 08    	mov    DWORD PTR [esp+0x8],eax
    9b46:	67 66 8b 45 0c       	mov    eax,DWORD PTR [ebp+0xc]
    9b4b:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    9b51:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    9b56:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    9b5b:	66 e8 cf f7 ff ff    	call   9330 <_WriteStr>
    9b61:	90                   	nop
    9b62:	66 c9                	leave  
    9b64:	66 c3                	ret    
    9b66:	90                   	nop
    9b67:	90                   	nop
    9b68:	66 90                	xchg   eax,eax
    9b6a:	66 90                	xchg   eax,eax
    9b6c:	66 90                	xchg   eax,eax
    9b6e:	66 90                	xchg   eax,eax

00009b70 <_Init_Process>:
    9b70:	67 8b 44 24 04       	mov    ax,WORD PTR [esp+0x4]
    9b75:	8e c0                	mov    es,ax
    9b77:	b8 ff ff             	mov    ax,0xffff
    9b7a:	89 c7                	mov    di,ax
    9b7c:	26 c7 45 fe 00 00    	mov    WORD PTR es:[di-0x2],0x0
    9b82:	26 c7 45 fc 00 10    	mov    WORD PTR es:[di-0x4],0x1000
    9b88:	26 c7 45 fa 00 01    	mov    WORD PTR es:[di-0x6],0x100
    9b8e:	81 ef 26 00          	sub    di,0x26
    9b92:	67 8b 44 24 04       	mov    ax,WORD PTR [esp+0x4]
    9b97:	26 89 45 fe          	mov    WORD PTR es:[di-0x2],ax
    9b9b:	26 89 45 fc          	mov    WORD PTR es:[di-0x4],ax
    9b9f:	26 89 45 fa          	mov    WORD PTR es:[di-0x6],ax
    9ba3:	26 89 45 f8          	mov    WORD PTR es:[di-0x8],ax
    9ba7:	26 c7 45 f6 d1 ff    	mov    WORD PTR es:[di-0xa],0xffd1
    9bad:	c3                   	ret    
    9bae:	66 90                	xchg   eax,eax

00009bb0 <_Init_ProcessPCB>:
    9bb0:	66 55                	push   ebp
    9bb2:	66 89 e5             	mov    ebp,esp
    9bb5:	66 83 ec 08          	sub    esp,0x8
    9bb9:	67 66 8b 55 08       	mov    edx,DWORD PTR [ebp+0x8]
    9bbe:	66 89 d0             	mov    eax,edx
    9bc1:	66 c1 e0 03          	shl    eax,0x3
    9bc5:	66 01 d0             	add    eax,edx
    9bc8:	66 c1 e0 03          	shl    eax,0x3
    9bcc:	66 05 a4 c3 00 00    	add    eax,0xc3a4
    9bd2:	67 c7 00 d1 ff       	mov    WORD PTR [eax],0xffd1
    9bd7:	66 a1 d0 c2          	mov    eax,ds:0xc2d0
    9bdb:	66 89 c2             	mov    edx,eax
    9bde:	67 66 8b 4d 08       	mov    ecx,DWORD PTR [ebp+0x8]
    9be3:	66 89 c8             	mov    eax,ecx
    9be6:	66 c1 e0 03          	shl    eax,0x3
    9bea:	66 01 c8             	add    eax,ecx
    9bed:	66 c1 e0 03          	shl    eax,0x3
    9bf1:	66 05 a6 c3 00 00    	add    eax,0xc3a6
    9bf7:	67 89 10             	mov    WORD PTR [eax],dx
    9bfa:	66 a1 d0 c2          	mov    eax,ds:0xc2d0
    9bfe:	66 89 c2             	mov    edx,eax
    9c01:	67 66 8b 4d 08       	mov    ecx,DWORD PTR [ebp+0x8]
    9c06:	66 89 c8             	mov    eax,ecx
    9c09:	66 c1 e0 03          	shl    eax,0x3
    9c0d:	66 01 c8             	add    eax,ecx
    9c10:	66 c1 e0 03          	shl    eax,0x3
    9c14:	66 05 a8 c3 00 00    	add    eax,0xc3a8
    9c1a:	67 89 10             	mov    WORD PTR [eax],dx
    9c1d:	66 a1 d0 c2          	mov    eax,ds:0xc2d0
    9c21:	66 89 c2             	mov    edx,eax
    9c24:	67 66 8b 4d 08       	mov    ecx,DWORD PTR [ebp+0x8]
    9c29:	66 89 c8             	mov    eax,ecx
    9c2c:	66 c1 e0 03          	shl    eax,0x3
    9c30:	66 01 c8             	add    eax,ecx
    9c33:	66 c1 e0 03          	shl    eax,0x3
    9c37:	66 05 aa c3 00 00    	add    eax,0xc3aa
    9c3d:	67 89 10             	mov    WORD PTR [eax],dx
    9c40:	67 66 8b 55 08       	mov    edx,DWORD PTR [ebp+0x8]
    9c45:	66 89 d0             	mov    eax,edx
    9c48:	66 c1 e0 03          	shl    eax,0x3
    9c4c:	66 01 d0             	add    eax,edx
    9c4f:	66 c1 e0 03          	shl    eax,0x3
    9c53:	66 05 b4 c3 00 00    	add    eax,0xc3b4
    9c59:	67 66 c7 00 ff ff 00 	mov    DWORD PTR [eax],0xffff
    9c60:	00 
    9c61:	67 66 8b 55 08       	mov    edx,DWORD PTR [ebp+0x8]
    9c66:	66 89 d0             	mov    eax,edx
    9c69:	66 c1 e0 03          	shl    eax,0x3
    9c6d:	66 01 d0             	add    eax,edx
    9c70:	66 c1 e0 03          	shl    eax,0x3
    9c74:	66 05 b8 c3 00 00    	add    eax,0xc3b8
    9c7a:	67 66 c7 00 d1 ff 00 	mov    DWORD PTR [eax],0xffd1
    9c81:	00 
    9c82:	66 a1 d0 c2          	mov    eax,ds:0xc2d0
    9c86:	66 89 c2             	mov    edx,eax
    9c89:	67 66 8b 4d 08       	mov    ecx,DWORD PTR [ebp+0x8]
    9c8e:	66 89 c8             	mov    eax,ecx
    9c91:	66 c1 e0 03          	shl    eax,0x3
    9c95:	66 01 c8             	add    eax,ecx
    9c98:	66 c1 e0 03          	shl    eax,0x3
    9c9c:	66 05 ce c3 00 00    	add    eax,0xc3ce
    9ca2:	67 89 10             	mov    WORD PTR [eax],dx
    9ca5:	66 a1 d8 c2          	mov    eax,ds:0xc2d8
    9ca9:	66 89 c2             	mov    edx,eax
    9cac:	67 66 8b 4d 08       	mov    ecx,DWORD PTR [ebp+0x8]
    9cb1:	66 89 c8             	mov    eax,ecx
    9cb4:	66 c1 e0 03          	shl    eax,0x3
    9cb8:	66 01 c8             	add    eax,ecx
    9cbb:	66 c1 e0 03          	shl    eax,0x3
    9cbf:	66 05 cc c3 00 00    	add    eax,0xc3cc
    9cc5:	67 89 10             	mov    WORD PTR [eax],dx
    9cc8:	67 66 8b 55 08       	mov    edx,DWORD PTR [ebp+0x8]
    9ccd:	66 89 d0             	mov    eax,edx
    9cd0:	66 c1 e0 03          	shl    eax,0x3
    9cd4:	66 01 d0             	add    eax,edx
    9cd7:	66 c1 e0 03          	shl    eax,0x3
    9cdb:	66 05 d0 c3 00 00    	add    eax,0xc3d0
    9ce1:	67 c7 00 00 02       	mov    WORD PTR [eax],0x200
    9ce6:	67 66 8b 55 08       	mov    edx,DWORD PTR [ebp+0x8]
    9ceb:	66 89 d0             	mov    eax,edx
    9cee:	66 c1 e0 03          	shl    eax,0x3
    9cf2:	66 01 d0             	add    eax,edx
    9cf5:	66 c1 e0 03          	shl    eax,0x3
    9cf9:	66 05 d4 c3 00 00    	add    eax,0xc3d4
    9cff:	67 66 c7 00 01 00 00 	mov    DWORD PTR [eax],0x1
    9d06:	00 
    9d07:	67 66 8b 55 08       	mov    edx,DWORD PTR [ebp+0x8]
    9d0c:	66 89 d0             	mov    eax,edx
    9d0f:	66 c1 e0 03          	shl    eax,0x3
    9d13:	66 01 d0             	add    eax,edx
    9d16:	66 c1 e0 03          	shl    eax,0x3
    9d1a:	66 83 c0 30          	add    eax,0x30
    9d1e:	66 05 a0 c3 00 00    	add    eax,0xc3a0
    9d24:	67 66 8d 50 08       	lea    edx,[eax+0x8]
    9d29:	67 66 8b 45 0c       	mov    eax,DWORD PTR [ebp+0xc]
    9d2e:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    9d34:	67 66 89 14 24       	mov    DWORD PTR [esp],edx
    9d39:	66 e8 ca f4 ff ff    	call   9209 <_strcpy>
    9d3f:	90                   	nop
    9d40:	66 c9                	leave  
    9d42:	66 c3                	ret    

00009d44 <_Context_Switch>:
    9d44:	66 55                	push   ebp
    9d46:	66 89 e5             	mov    ebp,esp
    9d49:	66 a1 e8 c0          	mov    eax,ds:0xc0e8
    9d4d:	66 40                	inc    eax
    9d4f:	66 25 03 00 00 80    	and    eax,0x80000003
    9d55:	66 85 c0             	test   eax,eax
    9d58:	79 08                	jns    9d62 <_Context_Switch+0x1e>
    9d5a:	66 48                	dec    eax
    9d5c:	66 83 c8 fc          	or     eax,0xfffffffc
    9d60:	66 40                	inc    eax
    9d62:	66 a3 e8 c0          	mov    ds:0xc0e8,eax
    9d66:	eb 1d                	jmp    9d85 <_Context_Switch+0x41>
    9d68:	66 a1 e8 c0          	mov    eax,ds:0xc0e8
    9d6c:	66 40                	inc    eax
    9d6e:	66 25 03 00 00 80    	and    eax,0x80000003
    9d74:	66 85 c0             	test   eax,eax
    9d77:	79 08                	jns    9d81 <_Context_Switch+0x3d>
    9d79:	66 48                	dec    eax
    9d7b:	66 83 c8 fc          	or     eax,0xfffffffc
    9d7f:	66 40                	inc    eax
    9d81:	66 a3 e8 c0          	mov    ds:0xc0e8,eax
    9d85:	66 8b 16 e8 c0       	mov    edx,DWORD PTR ds:0xc0e8
    9d8a:	66 89 d0             	mov    eax,edx
    9d8d:	66 c1 e0 03          	shl    eax,0x3
    9d91:	66 01 d0             	add    eax,edx
    9d94:	66 c1 e0 03          	shl    eax,0x3
    9d98:	66 05 d4 c3 00 00    	add    eax,0xc3d4
    9d9e:	67 66 8b 00          	mov    eax,DWORD PTR [eax]
    9da2:	66 83 f8 01          	cmp    eax,0x1
    9da6:	75 c0                	jne    9d68 <_Context_Switch+0x24>
    9da8:	66 8b 16 e8 c0       	mov    edx,DWORD PTR ds:0xc0e8
    9dad:	66 89 d0             	mov    eax,edx
    9db0:	66 c1 e0 03          	shl    eax,0x3
    9db4:	66 01 d0             	add    eax,edx
    9db7:	66 c1 e0 03          	shl    eax,0x3
    9dbb:	66 05 a0 c3 00 00    	add    eax,0xc3a0
    9dc1:	66 83 c0 04          	add    eax,0x4
    9dc5:	66 a3 80 c3          	mov    ds:0xc380,eax
    9dc9:	90                   	nop
    9dca:	66 5d                	pop    ebp
    9dcc:	66 c3                	ret    
    9dce:	90                   	nop
    9dcf:	90                   	nop
