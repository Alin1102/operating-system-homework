
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
    7e1b:	66 e8 2b 1a 00 00    	call   984c <_Init_Interrupt>
    7e21:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    7e28:	00 00 00 
    7e2b:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    7e32:	00 00 
    7e34:	66 e8 dc 12 00 00    	call   9116 <_initial>
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
    7e6b:	66 e8 de 14 00 00    	call   934f <_ClearScreen>
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
    7ea2:	66 e8 e8 1b 00 00    	call   9a90 <_print>
    7ea8:	66 e8 c6 14 00 00    	call   9374 <_Listen_Keyboard>
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
    7edf:	66 e8 6a 14 00 00    	call   934f <_ClearScreen>
    7ee5:	66 e8 0a 00 00 00    	call   7ef5 <_Terminal>
    7eeb:	66 b8 00 00 00 00    	mov    eax,0x0
    7ef1:	66 c9                	leave  
    7ef3:	66 c3                	ret    

00007ef5 <_Terminal>:
    7ef5:	66 55                	push   ebp
    7ef7:	66 89 e5             	mov    ebp,esp
    7efa:	66 83 ec 24          	sub    esp,0x24
    7efe:	66 e8 8b 0f 00 00    	call   8e8f <_buildtable>
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
    7f53:	66 e8 44 14 00 00    	call   939d <_Disk>
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
    7f94:	66 e8 f6 1a 00 00    	call   9a90 <_print>
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
    7fe1:	66 e8 8d 13 00 00    	call   9374 <_Listen_Keyboard>
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
    8036:	66 e8 54 1a 00 00    	call   9a90 <_print>
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
    80b9:	66 e8 d1 19 00 00    	call   9a90 <_print>
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
    80f4:	66 e8 96 19 00 00    	call   9a90 <_print>
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
    818b:	e8 96 14             	call   9624 <_Print_34H>
    818e:	e9 f3 00             	jmp    8284 <_Int_soft_ret>

00008191 <_Int35h>:
    8191:	60                   	pusha  
    8192:	1e                   	push   ds
    8193:	06                   	push   es
    8194:	8c c8                	mov    ax,cs
    8196:	8e d8                	mov    ds,ax
    8198:	68 00 00             	push   0x0
    819b:	e8 10 15             	call   96ae <_Print_35H>
    819e:	e9 e3 00             	jmp    8284 <_Int_soft_ret>

000081a1 <_Int36h>:
    81a1:	60                   	pusha  
    81a2:	1e                   	push   ds
    81a3:	06                   	push   es
    81a4:	8c c8                	mov    ax,cs
    81a6:	8e d8                	mov    ds,ax
    81a8:	68 00 00             	push   0x0
    81ab:	e8 8a 15             	call   9738 <_Print_36H>
    81ae:	e9 d3 00             	jmp    8284 <_Int_soft_ret>

000081b1 <_Int37h>:
    81b1:	60                   	pusha  
    81b2:	1e                   	push   ds
    81b3:	06                   	push   es
    81b4:	8c c8                	mov    ax,cs
    81b6:	8e d8                	mov    ds,ax
    81b8:	68 00 00             	push   0x0
    81bb:	e8 04 16             	call   97c2 <_Print_37H>
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
    81ea:	e8 47 1b             	call   9d34 <_Context_Switch>
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
    8274:	e8 07 11             	call   937e <_Shutdown>
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
    82c4:	e8 7c 11             	call   9443 <_Print_Type>
    82c7:	e9 b0 ff             	jmp    827a <_Int_hard_ret>

000082ca <_Show_Typing>:
    82ca:	68 00 00             	push   0x0
    82cd:	e8 24 11             	call   93f4 <_Print_Typing>
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
    8306:	66 e8 28 0e 00 00    	call   9134 <_len>
    830c:	66 89 c2             	mov    edx,eax
    830f:	66 a1 d4 b3          	mov    eax,ds:0xb3d4
    8313:	67 66 89 54 24 08    	mov    DWORD PTR [esp+0x8],edx
    8319:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    831f:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    8324:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8329:	66 e8 3b 0e 00 00    	call   916a <_strcmp>
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
    8365:	66 e8 e4 0f 00 00    	call   934f <_ClearScreen>
    836b:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    8372:	00 00 00 
    8375:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    837c:	00 00 
    837e:	66 e8 92 0d 00 00    	call   9116 <_initial>
    8384:	e9 92 08             	jmp    8c19 <_Task+0x931>
    8387:	66 a1 d0 b3          	mov    eax,ds:0xb3d0
    838b:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8390:	66 e8 9e 0d 00 00    	call   9134 <_len>
    8396:	66 89 c2             	mov    edx,eax
    8399:	66 a1 d0 b3          	mov    eax,ds:0xb3d0
    839d:	67 66 89 54 24 08    	mov    DWORD PTR [esp+0x8],edx
    83a3:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    83a9:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    83ae:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    83b3:	66 e8 b1 0d 00 00    	call   916a <_strcmp>
    83b9:	66 85 c0             	test   eax,eax
    83bc:	74 09                	je     83c7 <_Task+0xdf>
    83be:	66 e8 ba 0f 00 00    	call   937e <_Shutdown>
    83c4:	e9 52 08             	jmp    8c19 <_Task+0x931>
    83c7:	66 a1 e0 b3          	mov    eax,ds:0xb3e0
    83cb:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    83d0:	66 e8 5e 0d 00 00    	call   9134 <_len>
    83d6:	66 89 c2             	mov    edx,eax
    83d9:	66 a1 e0 b3          	mov    eax,ds:0xb3e0
    83dd:	67 66 89 54 24 08    	mov    DWORD PTR [esp+0x8],edx
    83e3:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    83e9:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    83ee:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    83f3:	66 e8 71 0d 00 00    	call   916a <_strcmp>
    83f9:	66 85 c0             	test   eax,eax
    83fc:	74 09                	je     8407 <_Task+0x11f>
    83fe:	66 e8 97 0f 00 00    	call   939b <_Reboot>
    8404:	e9 12 08             	jmp    8c19 <_Task+0x931>
    8407:	66 a1 e8 b3          	mov    eax,ds:0xb3e8
    840b:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8410:	66 e8 1e 0d 00 00    	call   9134 <_len>
    8416:	66 89 c2             	mov    edx,eax
    8419:	66 a1 e8 b3          	mov    eax,ds:0xb3e8
    841d:	67 66 89 54 24 08    	mov    DWORD PTR [esp+0x8],edx
    8423:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    8429:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    842e:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8433:	66 e8 31 0d 00 00    	call   916a <_strcmp>
    8439:	66 85 c0             	test   eax,eax
    843c:	74 7d                	je     84bb <_Task+0x1d3>
    843e:	66 a1 08 b4          	mov    eax,ds:0xb408
    8442:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8447:	66 e8 e7 0c 00 00    	call   9134 <_len>
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
    847e:	66 e8 0c 16 00 00    	call   9a90 <_print>
    8484:	66 a1 08 b4          	mov    eax,ds:0xb408
    8488:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    848d:	66 e8 a1 0c 00 00    	call   9134 <_len>
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
    84b8:	e9 5e 07             	jmp    8c19 <_Task+0x931>
    84bb:	66 a1 f0 b3          	mov    eax,ds:0xb3f0
    84bf:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    84c4:	66 e8 6a 0c 00 00    	call   9134 <_len>
    84ca:	66 89 c2             	mov    edx,eax
    84cd:	66 a1 f0 b3          	mov    eax,ds:0xb3f0
    84d1:	67 66 89 54 24 08    	mov    DWORD PTR [esp+0x8],edx
    84d7:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    84dd:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    84e2:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    84e7:	66 e8 7d 0c 00 00    	call   916a <_strcmp>
    84ed:	66 85 c0             	test   eax,eax
    84f0:	0f 84 db 00          	je     85cf <_Task+0x2e7>
    84f4:	66 e8 c0 14 00 00    	call   99ba <_Reset_Interrupt>
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
    852b:	66 e8 1e 0e 00 00    	call   934f <_ClearScreen>
    8531:	66 a1 00 b4          	mov    eax,ds:0xb400
    8535:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    853a:	66 e8 f4 0b 00 00    	call   9134 <_len>
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
    8570:	66 e8 1a 15 00 00    	call   9a90 <_print>
    8576:	66 e8 f8 0d 00 00    	call   9374 <_Listen_Keyboard>
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
    85ad:	66 e8 9c 0d 00 00    	call   934f <_ClearScreen>
    85b3:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    85ba:	00 00 00 
    85bd:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    85c4:	00 00 
    85c6:	66 e8 4a 0b 00 00    	call   9116 <_initial>
    85cc:	e9 4a 06             	jmp    8c19 <_Task+0x931>
    85cf:	66 a1 ec b3          	mov    eax,ds:0xb3ec
    85d3:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    85d8:	66 e8 56 0b 00 00    	call   9134 <_len>
    85de:	66 89 c2             	mov    edx,eax
    85e1:	66 a1 ec b3          	mov    eax,ds:0xb3ec
    85e5:	67 66 89 54 24 08    	mov    DWORD PTR [esp+0x8],edx
    85eb:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    85f1:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    85f6:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    85fb:	66 e8 69 0b 00 00    	call   916a <_strcmp>
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
    8639:	66 e8 10 0d 00 00    	call   934f <_ClearScreen>
    863f:	66 a1 fc b3          	mov    eax,ds:0xb3fc
    8643:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8648:	66 e8 e6 0a 00 00    	call   9134 <_len>
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
    867e:	66 e8 0c 14 00 00    	call   9a90 <_print>
    8684:	66 e8 ea 0c 00 00    	call   9374 <_Listen_Keyboard>
    868a:	cd 34                	int    0x34
    868c:	66 e8 e2 0c 00 00    	call   9374 <_Listen_Keyboard>
    8692:	66 a1 fc b3          	mov    eax,ds:0xb3fc
    8696:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    869b:	66 e8 93 0a 00 00    	call   9134 <_len>
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
    86d1:	66 e8 b9 13 00 00    	call   9a90 <_print>
    86d7:	66 e8 97 0c 00 00    	call   9374 <_Listen_Keyboard>
    86dd:	cd 35                	int    0x35
    86df:	66 e8 8f 0c 00 00    	call   9374 <_Listen_Keyboard>
    86e5:	66 a1 fc b3          	mov    eax,ds:0xb3fc
    86e9:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    86ee:	66 e8 40 0a 00 00    	call   9134 <_len>
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
    8724:	66 e8 66 13 00 00    	call   9a90 <_print>
    872a:	66 e8 44 0c 00 00    	call   9374 <_Listen_Keyboard>
    8730:	cd 36                	int    0x36
    8732:	66 e8 3c 0c 00 00    	call   9374 <_Listen_Keyboard>
    8738:	66 a1 fc b3          	mov    eax,ds:0xb3fc
    873c:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8741:	66 e8 ed 09 00 00    	call   9134 <_len>
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
    8777:	66 e8 13 13 00 00    	call   9a90 <_print>
    877d:	66 e8 f1 0b 00 00    	call   9374 <_Listen_Keyboard>
    8783:	cd 37                	int    0x37
    8785:	66 e8 e9 0b 00 00    	call   9374 <_Listen_Keyboard>
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
    87bc:	66 e8 8d 0b 00 00    	call   934f <_ClearScreen>
    87c2:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    87c9:	00 00 00 
    87cc:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    87d3:	00 00 
    87d5:	66 e8 3b 09 00 00    	call   9116 <_initial>
    87db:	e9 3b 04             	jmp    8c19 <_Task+0x931>
    87de:	66 a1 e4 b3          	mov    eax,ds:0xb3e4
    87e2:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    87e7:	66 e8 47 09 00 00    	call   9134 <_len>
    87ed:	66 89 c2             	mov    edx,eax
    87f0:	66 a1 e4 b3          	mov    eax,ds:0xb3e4
    87f4:	67 66 89 54 24 08    	mov    DWORD PTR [esp+0x8],edx
    87fa:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    8800:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    8805:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    880a:	66 e8 5a 09 00 00    	call   916a <_strcmp>
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
    8848:	66 e8 01 0b 00 00    	call   934f <_ClearScreen>
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
    889b:	66 e8 7f 0a 00 00    	call   9320 <_WriteStr>
    88a1:	66 e8 cd 0a 00 00    	call   9374 <_Listen_Keyboard>
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
    88d8:	66 e8 71 0a 00 00    	call   934f <_ClearScreen>
    88de:	e9 38 03             	jmp    8c19 <_Task+0x931>
    88e1:	66 a1 cc b3          	mov    eax,ds:0xb3cc
    88e5:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    88ea:	66 e8 44 08 00 00    	call   9134 <_len>
    88f0:	66 89 c2             	mov    edx,eax
    88f3:	66 a1 cc b3          	mov    eax,ds:0xb3cc
    88f7:	67 66 89 54 24 08    	mov    DWORD PTR [esp+0x8],edx
    88fd:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    8903:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    8908:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    890d:	66 e8 57 08 00 00    	call   916a <_strcmp>
    8913:	66 85 c0             	test   eax,eax
    8916:	74 59                	je     8971 <_Task+0x689>
    8918:	66 a1 f4 b3          	mov    eax,ds:0xb3f4
    891c:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8921:	66 e8 0d 08 00 00    	call   9134 <_len>
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
    8958:	66 e8 32 11 00 00    	call   9a90 <_print>
    895e:	66 e8 c0 02 00 00    	call   8c24 <_Showtable>
    8964:	66 a1 e0 c0          	mov    eax,ds:0xc0e0
    8968:	66 40                	inc    eax
    896a:	66 a3 e0 c0          	mov    ds:0xc0e0,eax
    896e:	e9 a8 02             	jmp    8c19 <_Task+0x931>
    8971:	66 a1 d8 b3          	mov    eax,ds:0xb3d8
    8975:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    897a:	66 e8 b4 07 00 00    	call   9134 <_len>
    8980:	66 89 c2             	mov    edx,eax
    8983:	66 a1 d8 b3          	mov    eax,ds:0xb3d8
    8987:	67 66 89 54 24 08    	mov    DWORD PTR [esp+0x8],edx
    898d:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    8993:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    8998:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    899d:	66 e8 c7 07 00 00    	call   916a <_strcmp>
    89a3:	66 85 c0             	test   eax,eax
    89a6:	0f 84 a5 00          	je     8a4f <_Task+0x767>
    89aa:	67 66 c7 45 f8 00 00 	mov    DWORD PTR [ebp-0x8],0x0
    89b1:	00 00 
    89b3:	e9 86 00             	jmp    8a3c <_Task+0x754>
    89b6:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    89bb:	66 83 c0 02          	add    eax,0x2
    89bf:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    89c4:	66 e8 6a 07 00 00    	call   9134 <_len>
    89ca:	66 89 c2             	mov    edx,eax
    89cd:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    89d2:	67 66 8d 58 02       	lea    ebx,[eax+0x2]
    89d7:	67 66 8b 4d f8       	mov    ecx,DWORD PTR [ebp-0x8]
    89dc:	66 89 c8             	mov    eax,ecx
    89df:	66 c1 e0 04          	shl    eax,0x4
    89e3:	66 01 c8             	add    eax,ecx
    89e6:	66 c1 e0 02          	shl    eax,0x2
    89ea:	66 83 c0 30          	add    eax,0x30
    89ee:	66 05 a0 c3 00 00    	add    eax,0xc3a0
    89f4:	66 83 c0 08          	add    eax,0x8
    89f8:	67 66 89 54 24 08    	mov    DWORD PTR [esp+0x8],edx
    89fe:	67 66 89 5c 24 04    	mov    DWORD PTR [esp+0x4],ebx
    8a04:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8a09:	66 e8 5b 07 00 00    	call   916a <_strcmp>
    8a0f:	66 85 c0             	test   eax,eax
    8a12:	74 23                	je     8a37 <_Task+0x74f>
    8a14:	67 66 8b 55 f8       	mov    edx,DWORD PTR [ebp-0x8]
    8a19:	66 89 d0             	mov    eax,edx
    8a1c:	66 c1 e0 04          	shl    eax,0x4
    8a20:	66 01 d0             	add    eax,edx
    8a23:	66 c1 e0 02          	shl    eax,0x2
    8a27:	66 05 a0 c3 00 00    	add    eax,0xc3a0
    8a2d:	66 83 c0 04          	add    eax,0x4
    8a31:	66 a3 80 c3          	mov    ds:0xc380,eax
    8a35:	eb 0f                	jmp    8a46 <_Task+0x75e>
    8a37:	67 66 ff 45 f8       	inc    DWORD PTR [ebp-0x8]
    8a3c:	67 66 83 7d f8 09    	cmp    DWORD PTR [ebp-0x8],0x9
    8a42:	0f 8e 70 ff          	jle    89b6 <_Task+0x6ce>
    8a46:	66 e8 a4 f7 ff ff    	call   81f0 <_Int38h_Restart>
    8a4c:	e9 ca 01             	jmp    8c19 <_Task+0x931>
    8a4f:	66 a1 dc b3          	mov    eax,ds:0xb3dc
    8a53:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8a58:	66 e8 d6 06 00 00    	call   9134 <_len>
    8a5e:	67 66 8d 50 ff       	lea    edx,[eax-0x1]
    8a63:	66 a1 dc b3          	mov    eax,ds:0xb3dc
    8a67:	67 66 89 54 24 08    	mov    DWORD PTR [esp+0x8],edx
    8a6d:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    8a73:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    8a78:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8a7d:	66 e8 e7 06 00 00    	call   916a <_strcmp>
    8a83:	66 85 c0             	test   eax,eax
    8a86:	0f 84 3f 01          	je     8bc9 <_Task+0x8e1>
    8a8a:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    8a8f:	66 83 c0 05          	add    eax,0x5
    8a93:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8a98:	66 e8 e0 02 00 00    	call   8d7e <_run_resolve>
    8a9e:	67 66 89 45 f4       	mov    DWORD PTR [ebp-0xc],eax
    8aa3:	67 66 83 7d f4 00    	cmp    DWORD PTR [ebp-0xc],0x0
    8aa9:	0f 8e ca 00          	jle    8b77 <_Task+0x88f>
    8aad:	67 66 8b 45 f4       	mov    eax,DWORD PTR [ebp-0xc]
    8ab2:	66 b9 12 00 00 00    	mov    ecx,0x12
    8ab8:	66 99                	cdq    
    8aba:	66 f7 f9             	idiv   ecx
    8abd:	66 89 d1             	mov    ecx,edx
    8ac0:	66 8b 16 d8 c2       	mov    edx,DWORD PTR ds:0xc2d8
    8ac5:	66 a1 d0 c2          	mov    eax,ds:0xc2d0
    8ac9:	67 66 c7 44 24 18 00 	mov    DWORD PTR [esp+0x18],0x0
    8ad0:	00 00 00 
    8ad3:	67 66 c7 44 24 14 01 	mov    DWORD PTR [esp+0x14],0x1
    8ada:	00 00 00 
    8add:	67 66 89 4c 24 10    	mov    DWORD PTR [esp+0x10],ecx
    8ae3:	67 66 c7 44 24 0c 01 	mov    DWORD PTR [esp+0xc],0x1
    8aea:	00 00 00 
    8aed:	67 66 c7 44 24 08 01 	mov    DWORD PTR [esp+0x8],0x1
    8af4:	00 00 00 
    8af7:	67 66 89 54 24 04    	mov    DWORD PTR [esp+0x4],edx
    8afd:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8b02:	66 e8 95 08 00 00    	call   939d <_Disk>
    8b08:	66 a1 d0 c2          	mov    eax,ds:0xc2d0
    8b0c:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8b11:	66 e8 49 10 00 00    	call   9b60 <_Init_Process>
    8b17:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    8b1c:	67 66 8d 50 05       	lea    edx,[eax+0x5]
    8b21:	66 a1 e8 c0          	mov    eax,ds:0xc0e8
    8b25:	67 66 89 54 24 04    	mov    DWORD PTR [esp+0x4],edx
    8b2b:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8b30:	66 e8 6a 10 00 00    	call   9ba0 <_Init_ProcessPCB>
    8b36:	66 8b 16 e8 c0       	mov    edx,DWORD PTR ds:0xc0e8
    8b3b:	66 89 d0             	mov    eax,edx
    8b3e:	66 c1 e0 04          	shl    eax,0x4
    8b42:	66 01 d0             	add    eax,edx
    8b45:	66 c1 e0 02          	shl    eax,0x2
    8b49:	66 05 a0 c3 00 00    	add    eax,0xc3a0
    8b4f:	66 83 c0 04          	add    eax,0x4
    8b53:	66 a3 80 c3          	mov    ds:0xc380,eax
    8b57:	66 a1 e8 c0          	mov    eax,ds:0xc0e8
    8b5b:	66 40                	inc    eax
    8b5d:	66 25 03 00 00 80    	and    eax,0x80000003
    8b63:	66 85 c0             	test   eax,eax
    8b66:	79 08                	jns    8b70 <_Task+0x888>
    8b68:	66 48                	dec    eax
    8b6a:	66 83 c8 fc          	or     eax,0xfffffffc
    8b6e:	66 40                	inc    eax
    8b70:	66 a3 e8 c0          	mov    ds:0xc0e8,eax
    8b74:	e9 a2 00             	jmp    8c19 <_Task+0x931>
    8b77:	66 a1 f8 b3          	mov    eax,ds:0xb3f8
    8b7b:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8b80:	66 e8 ae 05 00 00    	call   9134 <_len>
    8b86:	66 89 c1             	mov    ecx,eax
    8b89:	66 8b 16 e0 c0       	mov    edx,DWORD PTR ds:0xc0e0
    8b8e:	66 a1 f8 b3          	mov    eax,ds:0xb3f8
    8b92:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    8b99:	00 00 00 
    8b9c:	67 66 89 4c 24 0c    	mov    DWORD PTR [esp+0xc],ecx
    8ba2:	67 66 c7 44 24 08 01 	mov    DWORD PTR [esp+0x8],0x1
    8ba9:	00 00 00 
    8bac:	67 66 89 54 24 04    	mov    DWORD PTR [esp+0x4],edx
    8bb2:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8bb7:	66 e8 d3 0e 00 00    	call   9a90 <_print>
    8bbd:	66 a1 e0 c0          	mov    eax,ds:0xc0e0
    8bc1:	66 40                	inc    eax
    8bc3:	66 a3 e0 c0          	mov    ds:0xc0e0,eax
    8bc7:	eb 50                	jmp    8c19 <_Task+0x931>
    8bc9:	66 a1 c8 b3          	mov    eax,ds:0xb3c8
    8bcd:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8bd2:	66 e8 5c 05 00 00    	call   9134 <_len>
    8bd8:	66 89 c1             	mov    ecx,eax
    8bdb:	66 8b 16 e0 c0       	mov    edx,DWORD PTR ds:0xc0e0
    8be0:	66 a1 c8 b3          	mov    eax,ds:0xb3c8
    8be4:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    8beb:	00 00 00 
    8bee:	67 66 89 4c 24 0c    	mov    DWORD PTR [esp+0xc],ecx
    8bf4:	67 66 c7 44 24 08 01 	mov    DWORD PTR [esp+0x8],0x1
    8bfb:	00 00 00 
    8bfe:	67 66 89 54 24 04    	mov    DWORD PTR [esp+0x4],edx
    8c04:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8c09:	66 e8 81 0e 00 00    	call   9a90 <_print>
    8c0f:	66 a1 e0 c0          	mov    eax,ds:0xc0e0
    8c13:	66 40                	inc    eax
    8c15:	66 a3 e0 c0          	mov    ds:0xc0e0,eax
    8c19:	90                   	nop
    8c1a:	66 83 c4 24          	add    esp,0x24
    8c1e:	66 5b                	pop    ebx
    8c20:	66 5d                	pop    ebp
    8c22:	66 c3                	ret    

00008c24 <_Showtable>:
    8c24:	66 55                	push   ebp
    8c26:	66 89 e5             	mov    ebp,esp
    8c29:	66 53                	push   ebx
    8c2b:	66 83 ec 1c          	sub    esp,0x1c
    8c2f:	67 66 c7 45 f4 00 ea 	mov    DWORD PTR [ebp-0xc],0xea00
    8c36:	00 00 
    8c38:	67 66 c7 45 f8 00 00 	mov    DWORD PTR [ebp-0x8],0x0
    8c3f:	00 00 
    8c41:	e9 19 01             	jmp    8d5d <_Showtable+0x139>
    8c44:	66 a1 e0 c0          	mov    eax,ds:0xc0e0
    8c48:	66 40                	inc    eax
    8c4a:	66 a3 e0 c0          	mov    ds:0xc0e0,eax
    8c4e:	67 66 8b 45 f8       	mov    eax,DWORD PTR [ebp-0x8]
    8c53:	66 c1 e0 04          	shl    eax,0x4
    8c57:	66 89 c2             	mov    edx,eax
    8c5a:	67 66 8b 45 f4       	mov    eax,DWORD PTR [ebp-0xc]
    8c5f:	66 01 d0             	add    eax,edx
    8c62:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8c67:	66 e8 c7 04 00 00    	call   9134 <_len>
    8c6d:	66 89 c2             	mov    edx,eax
    8c70:	66 a1 e0 c0          	mov    eax,ds:0xc0e0
    8c74:	67 66 8b 4d f8       	mov    ecx,DWORD PTR [ebp-0x8]
    8c79:	66 c1 e1 04          	shl    ecx,0x4
    8c7d:	66 89 cb             	mov    ebx,ecx
    8c80:	67 66 8b 4d f4       	mov    ecx,DWORD PTR [ebp-0xc]
    8c85:	66 01 d9             	add    ecx,ebx
    8c88:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    8c8f:	00 00 00 
    8c92:	67 66 89 54 24 0c    	mov    DWORD PTR [esp+0xc],edx
    8c98:	67 66 c7 44 24 08 01 	mov    DWORD PTR [esp+0x8],0x1
    8c9f:	00 00 00 
    8ca2:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    8ca8:	67 66 89 0c 24       	mov    DWORD PTR [esp],ecx
    8cad:	66 e8 dd 0d 00 00    	call   9a90 <_print>
    8cb3:	66 8b 1e e0 c0       	mov    ebx,DWORD PTR ds:0xc0e0
    8cb8:	67 66 8b 45 f4       	mov    eax,DWORD PTR [ebp-0xc]
    8cbd:	67 66 8b 55 f8       	mov    edx,DWORD PTR [ebp-0x8]
    8cc2:	66 83 c2 28          	add    edx,0x28
    8cc6:	67 66 8b 04 90       	mov    eax,DWORD PTR [eax+edx*4]
    8ccb:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8cd0:	66 e8 cc 05 00 00    	call   92a2 <_IntconvStr>
    8cd6:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    8cdd:	00 00 00 
    8ce0:	67 66 c7 44 24 0c 0a 	mov    DWORD PTR [esp+0xc],0xa
    8ce7:	00 00 00 
    8cea:	67 66 c7 44 24 08 0b 	mov    DWORD PTR [esp+0x8],0xb
    8cf1:	00 00 00 
    8cf4:	67 66 89 5c 24 04    	mov    DWORD PTR [esp+0x4],ebx
    8cfa:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8cff:	66 e8 8b 0d 00 00    	call   9a90 <_print>
    8d05:	66 8b 1e e0 c0       	mov    ebx,DWORD PTR ds:0xc0e0
    8d0a:	67 66 8b 45 f4       	mov    eax,DWORD PTR [ebp-0xc]
    8d0f:	67 66 8b 55 f8       	mov    edx,DWORD PTR [ebp-0x8]
    8d14:	66 83 c2 30          	add    edx,0x30
    8d18:	67 66 8b 44 90 08    	mov    eax,DWORD PTR [eax+edx*4+0x8]
    8d1e:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8d23:	66 e8 79 05 00 00    	call   92a2 <_IntconvStr>
    8d29:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    8d30:	00 00 00 
    8d33:	67 66 c7 44 24 0c 0a 	mov    DWORD PTR [esp+0xc],0xa
    8d3a:	00 00 00 
    8d3d:	67 66 c7 44 24 08 15 	mov    DWORD PTR [esp+0x8],0x15
    8d44:	00 00 00 
    8d47:	67 66 89 5c 24 04    	mov    DWORD PTR [esp+0x4],ebx
    8d4d:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8d52:	66 e8 38 0d 00 00    	call   9a90 <_print>
    8d58:	67 66 ff 45 f8       	inc    DWORD PTR [ebp-0x8]
    8d5d:	67 66 8b 45 f4       	mov    eax,DWORD PTR [ebp-0xc]
    8d62:	67 66 8b 80 68 01 00 	mov    eax,DWORD PTR [eax+0x168]
    8d69:	00 
    8d6a:	67 66 3b 45 f8       	cmp    eax,DWORD PTR [ebp-0x8]
    8d6f:	0f 8f d1 fe          	jg     8c44 <_Showtable+0x20>
    8d73:	90                   	nop
    8d74:	66 83 c4 1c          	add    esp,0x1c
    8d78:	66 5b                	pop    ebx
    8d7a:	66 5d                	pop    ebp
    8d7c:	66 c3                	ret    

00008d7e <_run_resolve>:
    8d7e:	66 55                	push   ebp
    8d80:	66 89 e5             	mov    ebp,esp
    8d83:	66 83 ec 14          	sub    esp,0x14
    8d87:	67 66 c7 45 f8 00 ea 	mov    DWORD PTR [ebp-0x8],0xea00
    8d8e:	00 00 
    8d90:	67 66 c7 45 fc 00 00 	mov    DWORD PTR [ebp-0x4],0x0
    8d97:	00 00 
    8d99:	e9 d3 00             	jmp    8e6f <_run_resolve+0xf1>
    8d9c:	67 66 8b 45 fc       	mov    eax,DWORD PTR [ebp-0x4]
    8da1:	66 c1 e0 04          	shl    eax,0x4
    8da5:	66 89 c2             	mov    edx,eax
    8da8:	67 66 8b 45 f8       	mov    eax,DWORD PTR [ebp-0x8]
    8dad:	66 01 d0             	add    eax,edx
    8db0:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8db5:	66 e8 79 03 00 00    	call   9134 <_len>
    8dbb:	67 66 8b 55 fc       	mov    edx,DWORD PTR [ebp-0x4]
    8dc0:	66 89 d1             	mov    ecx,edx
    8dc3:	66 c1 e1 04          	shl    ecx,0x4
    8dc7:	67 66 8b 55 f8       	mov    edx,DWORD PTR [ebp-0x8]
    8dcc:	66 01 ca             	add    edx,ecx
    8dcf:	67 66 89 44 24 08    	mov    DWORD PTR [esp+0x8],eax
    8dd5:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    8dda:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    8de0:	67 66 89 14 24       	mov    DWORD PTR [esp],edx
    8de5:	66 e8 7f 03 00 00    	call   916a <_strcmp>
    8deb:	66 85 c0             	test   eax,eax
    8dee:	74 7a                	je     8e6a <_run_resolve+0xec>
    8df0:	67 66 8b 45 f8       	mov    eax,DWORD PTR [ebp-0x8]
    8df5:	67 66 8b 55 fc       	mov    edx,DWORD PTR [ebp-0x4]
    8dfa:	66 83 c2 3c          	add    edx,0x3c
    8dfe:	67 66 8b 04 90       	mov    eax,DWORD PTR [eax+edx*4]
    8e03:	66 a3 d0 c2          	mov    ds:0xc2d0,eax
    8e07:	67 66 8b 45 f8       	mov    eax,DWORD PTR [ebp-0x8]
    8e0c:	67 66 8b 55 fc       	mov    edx,DWORD PTR [ebp-0x4]
    8e11:	66 83 c2 44          	add    edx,0x44
    8e15:	67 66 8b 44 90 08    	mov    eax,DWORD PTR [eax+edx*4+0x8]
    8e1b:	66 a3 d8 c2          	mov    ds:0xc2d8,eax
    8e1f:	67 66 8b 45 f8       	mov    eax,DWORD PTR [ebp-0x8]
    8e24:	67 66 8b 55 fc       	mov    edx,DWORD PTR [ebp-0x4]
    8e29:	66 83 c2 3c          	add    edx,0x3c
    8e2d:	67 66 8b 04 90       	mov    eax,DWORD PTR [eax+edx*4]
    8e32:	66 c1 e0 10          	shl    eax,0x10
    8e36:	66 89 c1             	mov    ecx,eax
    8e39:	67 66 8b 45 f8       	mov    eax,DWORD PTR [ebp-0x8]
    8e3e:	67 66 8b 55 fc       	mov    edx,DWORD PTR [ebp-0x4]
    8e43:	66 83 c2 44          	add    edx,0x44
    8e47:	67 66 8b 44 90 08    	mov    eax,DWORD PTR [eax+edx*4+0x8]
    8e4d:	66 01 c8             	add    eax,ecx
    8e50:	66 a3 cc c2          	mov    ds:0xc2cc,eax
    8e54:	67 66 8b 45 f8       	mov    eax,DWORD PTR [ebp-0x8]
    8e59:	67 66 8b 55 fc       	mov    edx,DWORD PTR [ebp-0x4]
    8e5e:	66 83 c2 30          	add    edx,0x30
    8e62:	67 66 8b 44 90 08    	mov    eax,DWORD PTR [eax+edx*4+0x8]
    8e68:	eb 21                	jmp    8e8b <_run_resolve+0x10d>
    8e6a:	67 66 ff 45 fc       	inc    DWORD PTR [ebp-0x4]
    8e6f:	67 66 8b 45 f8       	mov    eax,DWORD PTR [ebp-0x8]
    8e74:	67 66 8b 80 68 01 00 	mov    eax,DWORD PTR [eax+0x168]
    8e7b:	00 
    8e7c:	67 66 3b 45 fc       	cmp    eax,DWORD PTR [ebp-0x4]
    8e81:	0f 8f 17 ff          	jg     8d9c <_run_resolve+0x1e>
    8e85:	66 b8 ff ff ff ff    	mov    eax,0xffffffff
    8e8b:	66 c9                	leave  
    8e8d:	66 c3                	ret    

00008e8f <_buildtable>:
    8e8f:	66 55                	push   ebp
    8e91:	66 89 e5             	mov    ebp,esp
    8e94:	66 83 ec 1c          	sub    esp,0x1c
    8e98:	67 66 c7 44 24 04 f1 	mov    DWORD PTR [esp+0x4],0xacf1
    8e9f:	ac 00 00 
    8ea2:	67 66 c7 04 24 60 c1 	mov    DWORD PTR [esp],0xc160
    8ea9:	00 00 
    8eab:	66 e8 50 03 00 00    	call   9201 <_strcpy>
    8eb1:	66 c7 06 00 c2 00 02 	mov    DWORD PTR ds:0xc200,0x200
    8eb8:	00 00 
    8eba:	66 c7 06 28 c2 39 00 	mov    DWORD PTR ds:0xc228,0x39
    8ec1:	00 00 
    8ec3:	66 c7 06 50 c2 00 10 	mov    DWORD PTR ds:0xc250,0x1000
    8eca:	00 00 
    8ecc:	66 c7 06 78 c2 00 01 	mov    DWORD PTR ds:0xc278,0x100
    8ed3:	00 00 
    8ed5:	67 66 c7 44 24 04 f7 	mov    DWORD PTR [esp+0x4],0xacf7
    8edc:	ac 00 00 
    8edf:	67 66 c7 04 24 70 c1 	mov    DWORD PTR [esp],0xc170
    8ee6:	00 00 
    8ee8:	66 e8 13 03 00 00    	call   9201 <_strcpy>
    8eee:	66 c7 06 04 c2 00 02 	mov    DWORD PTR ds:0xc204,0x200
    8ef5:	00 00 
    8ef7:	66 c7 06 2c c2 3a 00 	mov    DWORD PTR ds:0xc22c,0x3a
    8efe:	00 00 
    8f00:	66 c7 06 54 c2 00 20 	mov    DWORD PTR ds:0xc254,0x2000
    8f07:	00 00 
    8f09:	66 c7 06 7c c2 00 01 	mov    DWORD PTR ds:0xc27c,0x100
    8f10:	00 00 
    8f12:	67 66 c7 44 24 04 fd 	mov    DWORD PTR [esp+0x4],0xacfd
    8f19:	ac 00 00 
    8f1c:	67 66 c7 04 24 80 c1 	mov    DWORD PTR [esp],0xc180
    8f23:	00 00 
    8f25:	66 e8 d6 02 00 00    	call   9201 <_strcpy>
    8f2b:	66 c7 06 08 c2 00 02 	mov    DWORD PTR ds:0xc208,0x200
    8f32:	00 00 
    8f34:	66 c7 06 30 c2 3b 00 	mov    DWORD PTR ds:0xc230,0x3b
    8f3b:	00 00 
    8f3d:	66 c7 06 58 c2 00 30 	mov    DWORD PTR ds:0xc258,0x3000
    8f44:	00 00 
    8f46:	66 c7 06 80 c2 00 01 	mov    DWORD PTR ds:0xc280,0x100
    8f4d:	00 00 
    8f4f:	67 66 c7 44 24 04 03 	mov    DWORD PTR [esp+0x4],0xad03
    8f56:	ad 00 00 
    8f59:	67 66 c7 04 24 90 c1 	mov    DWORD PTR [esp],0xc190
    8f60:	00 00 
    8f62:	66 e8 99 02 00 00    	call   9201 <_strcpy>
    8f68:	66 c7 06 0c c2 00 02 	mov    DWORD PTR ds:0xc20c,0x200
    8f6f:	00 00 
    8f71:	66 c7 06 34 c2 3c 00 	mov    DWORD PTR ds:0xc234,0x3c
    8f78:	00 00 
    8f7a:	66 c7 06 5c c2 00 40 	mov    DWORD PTR ds:0xc25c,0x4000
    8f81:	00 00 
    8f83:	66 c7 06 84 c2 00 01 	mov    DWORD PTR ds:0xc284,0x100
    8f8a:	00 00 
    8f8c:	67 66 c7 44 24 04 09 	mov    DWORD PTR [esp+0x4],0xad09
    8f93:	ad 00 00 
    8f96:	67 66 c7 04 24 a0 c1 	mov    DWORD PTR [esp],0xc1a0
    8f9d:	00 00 
    8f9f:	66 e8 5c 02 00 00    	call   9201 <_strcpy>
    8fa5:	66 c7 06 10 c2 00 02 	mov    DWORD PTR ds:0xc210,0x200
    8fac:	00 00 
    8fae:	66 c7 06 38 c2 3d 00 	mov    DWORD PTR ds:0xc238,0x3d
    8fb5:	00 00 
    8fb7:	66 c7 06 60 c2 00 50 	mov    DWORD PTR ds:0xc260,0x5000
    8fbe:	00 00 
    8fc0:	66 c7 06 88 c2 00 01 	mov    DWORD PTR ds:0xc288,0x100
    8fc7:	00 00 
    8fc9:	67 66 c7 44 24 04 0f 	mov    DWORD PTR [esp+0x4],0xad0f
    8fd0:	ad 00 00 
    8fd3:	67 66 c7 04 24 b0 c1 	mov    DWORD PTR [esp],0xc1b0
    8fda:	00 00 
    8fdc:	66 e8 1f 02 00 00    	call   9201 <_strcpy>
    8fe2:	66 c7 06 14 c2 00 02 	mov    DWORD PTR ds:0xc214,0x200
    8fe9:	00 00 
    8feb:	66 c7 06 3c c2 3e 00 	mov    DWORD PTR ds:0xc23c,0x3e
    8ff2:	00 00 
    8ff4:	66 c7 06 64 c2 00 60 	mov    DWORD PTR ds:0xc264,0x6000
    8ffb:	00 00 
    8ffd:	66 c7 06 8c c2 00 01 	mov    DWORD PTR ds:0xc28c,0x100
    9004:	00 00 
    9006:	67 66 c7 44 24 04 15 	mov    DWORD PTR [esp+0x4],0xad15
    900d:	ad 00 00 
    9010:	67 66 c7 04 24 c0 c1 	mov    DWORD PTR [esp],0xc1c0
    9017:	00 00 
    9019:	66 e8 e2 01 00 00    	call   9201 <_strcpy>
    901f:	66 c7 06 18 c2 00 02 	mov    DWORD PTR ds:0xc218,0x200
    9026:	00 00 
    9028:	66 c7 06 40 c2 3f 00 	mov    DWORD PTR ds:0xc240,0x3f
    902f:	00 00 
    9031:	66 c7 06 68 c2 00 70 	mov    DWORD PTR ds:0xc268,0x7000
    9038:	00 00 
    903a:	66 c7 06 90 c2 00 01 	mov    DWORD PTR ds:0xc290,0x100
    9041:	00 00 
    9043:	67 66 c7 44 24 04 1b 	mov    DWORD PTR [esp+0x4],0xad1b
    904a:	ad 00 00 
    904d:	67 66 c7 04 24 d0 c1 	mov    DWORD PTR [esp],0xc1d0
    9054:	00 00 
    9056:	66 e8 a5 01 00 00    	call   9201 <_strcpy>
    905c:	66 c7 06 1c c2 00 02 	mov    DWORD PTR ds:0xc21c,0x200
    9063:	00 00 
    9065:	66 c7 06 44 c2 40 00 	mov    DWORD PTR ds:0xc244,0x40
    906c:	00 00 
    906e:	66 c7 06 6c c2 00 80 	mov    DWORD PTR ds:0xc26c,0x8000
    9075:	00 00 
    9077:	66 c7 06 94 c2 00 01 	mov    DWORD PTR ds:0xc294,0x100
    907e:	00 00 
    9080:	67 66 c7 44 24 04 21 	mov    DWORD PTR [esp+0x4],0xad21
    9087:	ad 00 00 
    908a:	67 66 c7 04 24 e0 c1 	mov    DWORD PTR [esp],0xc1e0
    9091:	00 00 
    9093:	66 e8 68 01 00 00    	call   9201 <_strcpy>
    9099:	66 c7 06 20 c2 00 02 	mov    DWORD PTR ds:0xc220,0x200
    90a0:	00 00 
    90a2:	66 c7 06 48 c2 41 00 	mov    DWORD PTR ds:0xc248,0x41
    90a9:	00 00 
    90ab:	66 c7 06 70 c2 00 90 	mov    DWORD PTR ds:0xc270,0x9000
    90b2:	00 00 
    90b4:	66 c7 06 98 c2 00 01 	mov    DWORD PTR ds:0xc298,0x100
    90bb:	00 00 
    90bd:	66 c7 06 c8 c2 09 00 	mov    DWORD PTR ds:0xc2c8,0x9
    90c4:	00 00 
    90c6:	67 66 c7 44 24 18 01 	mov    DWORD PTR [esp+0x18],0x1
    90cd:	00 00 00 
    90d0:	67 66 c7 44 24 14 01 	mov    DWORD PTR [esp+0x14],0x1
    90d7:	00 00 00 
    90da:	67 66 c7 44 24 10 02 	mov    DWORD PTR [esp+0x10],0x2
    90e1:	00 00 00 
    90e4:	67 66 c7 44 24 0c 01 	mov    DWORD PTR [esp+0xc],0x1
    90eb:	00 00 00 
    90ee:	67 66 c7 44 24 08 01 	mov    DWORD PTR [esp+0x8],0x1
    90f5:	00 00 00 
    90f8:	67 66 c7 44 24 04 60 	mov    DWORD PTR [esp+0x4],0xc160
    90ff:	c1 00 00 
    9102:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    9109:	00 00 
    910b:	66 e8 8c 02 00 00    	call   939d <_Disk>
    9111:	90                   	nop
    9112:	66 c9                	leave  
    9114:	66 c3                	ret    

00009116 <_initial>:
    9116:	66 55                	push   ebp
    9118:	66 89 e5             	mov    ebp,esp
    911b:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    9120:	66 a3 e0 c0          	mov    ds:0xc0e0,eax
    9124:	67 66 8b 45 0c       	mov    eax,DWORD PTR [ebp+0xc]
    9129:	66 a3 e4 c0          	mov    ds:0xc0e4,eax
    912d:	90                   	nop
    912e:	66 5d                	pop    ebp
    9130:	66 c3                	ret    
    9132:	90                   	nop
    9133:	90                   	nop

00009134 <_len>:
    9134:	66 55                	push   ebp
    9136:	66 89 e5             	mov    ebp,esp
    9139:	66 83 ec 04          	sub    esp,0x4
    913d:	67 66 c7 45 fc 00 00 	mov    DWORD PTR [ebp-0x4],0x0
    9144:	00 00 
    9146:	eb 05                	jmp    914d <_len+0x19>
    9148:	67 66 ff 45 fc       	inc    DWORD PTR [ebp-0x4]
    914d:	67 66 8b 55 fc       	mov    edx,DWORD PTR [ebp-0x4]
    9152:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    9157:	66 01 d0             	add    eax,edx
    915a:	67 8a 00             	mov    al,BYTE PTR [eax]
    915d:	84 c0                	test   al,al
    915f:	75 e7                	jne    9148 <_len+0x14>
    9161:	67 66 8b 45 fc       	mov    eax,DWORD PTR [ebp-0x4]
    9166:	66 c9                	leave  
    9168:	66 c3                	ret    

0000916a <_strcmp>:
    916a:	66 55                	push   ebp
    916c:	66 89 e5             	mov    ebp,esp
    916f:	66 83 ec 04          	sub    esp,0x4
    9173:	67 66 8b 45 0c       	mov    eax,DWORD PTR [ebp+0xc]
    9178:	67 8a 00             	mov    al,BYTE PTR [eax]
    917b:	3c 2e                	cmp    al,0x2e
    917d:	75 30                	jne    91af <_strcmp+0x45>
    917f:	67 66 8b 45 0c       	mov    eax,DWORD PTR [ebp+0xc]
    9184:	66 40                	inc    eax
    9186:	67 8a 00             	mov    al,BYTE PTR [eax]
    9189:	3c 2f                	cmp    al,0x2f
    918b:	75 22                	jne    91af <_strcmp+0x45>
    918d:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    9192:	67 8a 00             	mov    al,BYTE PTR [eax]
    9195:	3c 2e                	cmp    al,0x2e
    9197:	75 16                	jne    91af <_strcmp+0x45>
    9199:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    919e:	66 40                	inc    eax
    91a0:	67 8a 00             	mov    al,BYTE PTR [eax]
    91a3:	3c 2f                	cmp    al,0x2f
    91a5:	75 08                	jne    91af <_strcmp+0x45>
    91a7:	66 b8 01 00 00 00    	mov    eax,0x1
    91ad:	eb 4e                	jmp    91fd <_strcmp+0x93>
    91af:	67 66 c7 45 fc 00 00 	mov    DWORD PTR [ebp-0x4],0x0
    91b6:	00 00 
    91b8:	eb 31                	jmp    91eb <_strcmp+0x81>
    91ba:	67 66 8b 55 fc       	mov    edx,DWORD PTR [ebp-0x4]
    91bf:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    91c4:	66 01 d0             	add    eax,edx
    91c7:	67 8a 10             	mov    dl,BYTE PTR [eax]
    91ca:	67 66 8b 4d fc       	mov    ecx,DWORD PTR [ebp-0x4]
    91cf:	67 66 8b 45 0c       	mov    eax,DWORD PTR [ebp+0xc]
    91d4:	66 01 c8             	add    eax,ecx
    91d7:	67 8a 00             	mov    al,BYTE PTR [eax]
    91da:	38 c2                	cmp    dl,al
    91dc:	74 08                	je     91e6 <_strcmp+0x7c>
    91de:	66 b8 00 00 00 00    	mov    eax,0x0
    91e4:	eb 17                	jmp    91fd <_strcmp+0x93>
    91e6:	67 66 ff 45 fc       	inc    DWORD PTR [ebp-0x4]
    91eb:	67 66 8b 45 fc       	mov    eax,DWORD PTR [ebp-0x4]
    91f0:	67 66 3b 45 10       	cmp    eax,DWORD PTR [ebp+0x10]
    91f5:	7e c3                	jle    91ba <_strcmp+0x50>
    91f7:	66 b8 01 00 00 00    	mov    eax,0x1
    91fd:	66 c9                	leave  
    91ff:	66 c3                	ret    

00009201 <_strcpy>:
    9201:	66 55                	push   ebp
    9203:	66 89 e5             	mov    ebp,esp
    9206:	90                   	nop
    9207:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    920c:	67 66 8d 50 01       	lea    edx,[eax+0x1]
    9211:	67 66 89 55 08       	mov    DWORD PTR [ebp+0x8],edx
    9216:	67 66 8b 55 0c       	mov    edx,DWORD PTR [ebp+0xc]
    921b:	67 66 8d 4a 01       	lea    ecx,[edx+0x1]
    9220:	67 66 89 4d 0c       	mov    DWORD PTR [ebp+0xc],ecx
    9225:	67 8a 12             	mov    dl,BYTE PTR [edx]
    9228:	67 88 10             	mov    BYTE PTR [eax],dl
    922b:	67 8a 00             	mov    al,BYTE PTR [eax]
    922e:	84 c0                	test   al,al
    9230:	75 d5                	jne    9207 <_strcpy+0x6>
    9232:	90                   	nop
    9233:	66 5d                	pop    ebp
    9235:	66 c3                	ret    

00009237 <_StrConvInt>:
    9237:	66 55                	push   ebp
    9239:	66 89 e5             	mov    ebp,esp
    923c:	66 83 ec 08          	sub    esp,0x8
    9240:	67 66 c7 45 fc 00 00 	mov    DWORD PTR [ebp-0x4],0x0
    9247:	00 00 
    9249:	67 66 8b 45 0c       	mov    eax,DWORD PTR [ebp+0xc]
    924e:	66 48                	dec    eax
    9250:	67 66 89 45 f8       	mov    DWORD PTR [ebp-0x8],eax
    9255:	eb 39                	jmp    9290 <_StrConvInt+0x59>
    9257:	67 66 8b 55 fc       	mov    edx,DWORD PTR [ebp-0x4]
    925c:	66 89 d0             	mov    eax,edx
    925f:	66 c1 e0 02          	shl    eax,0x2
    9263:	66 01 d0             	add    eax,edx
    9266:	66 01 c0             	add    eax,eax
    9269:	67 66 89 45 fc       	mov    DWORD PTR [ebp-0x4],eax
    926e:	67 66 8b 55 f8       	mov    edx,DWORD PTR [ebp-0x8]
    9273:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    9278:	66 01 d0             	add    eax,edx
    927b:	67 8a 00             	mov    al,BYTE PTR [eax]
    927e:	66 0f be c0          	movsx  eax,al
    9282:	66 83 e8 30          	sub    eax,0x30
    9286:	67 66 01 45 fc       	add    DWORD PTR [ebp-0x4],eax
    928b:	67 66 ff 4d f8       	dec    DWORD PTR [ebp-0x8]
    9290:	67 66 83 7d f8 00    	cmp    DWORD PTR [ebp-0x8],0x0
    9296:	79 bf                	jns    9257 <_StrConvInt+0x20>
    9298:	66 b8 17 00 00 00    	mov    eax,0x17
    929e:	66 c9                	leave  
    92a0:	66 c3                	ret    

000092a2 <_IntconvStr>:
    92a2:	66 55                	push   ebp
    92a4:	66 89 e5             	mov    ebp,esp
    92a7:	66 83 ec 04          	sub    esp,0x4
    92ab:	67 66 c7 45 fc 03 00 	mov    DWORD PTR [ebp-0x4],0x3
    92b2:	00 00 
    92b4:	eb 50                	jmp    9306 <_IntconvStr+0x64>
    92b6:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    92bb:	66 b9 0a 00 00 00    	mov    ecx,0xa
    92c1:	66 99                	cdq    
    92c3:	66 f7 f9             	idiv   ecx
    92c6:	66 89 d0             	mov    eax,edx
    92c9:	66 83 c0 30          	add    eax,0x30
    92cd:	88 c2                	mov    dl,al
    92cf:	67 66 8b 45 fc       	mov    eax,DWORD PTR [ebp-0x4]
    92d4:	66 05 d4 c2 00 00    	add    eax,0xc2d4
    92da:	67 88 10             	mov    BYTE PTR [eax],dl
    92dd:	67 66 ff 4d fc       	dec    DWORD PTR [ebp-0x4]
    92e2:	67 66 8b 4d 08       	mov    ecx,DWORD PTR [ebp+0x8]
    92e7:	66 b8 67 66 66 66    	mov    eax,0x66666667
    92ed:	66 f7 e9             	imul   ecx
    92f0:	66 c1 fa 02          	sar    edx,0x2
    92f4:	66 89 c8             	mov    eax,ecx
    92f7:	66 c1 f8 1f          	sar    eax,0x1f
    92fb:	66 29 c2             	sub    edx,eax
    92fe:	66 89 d0             	mov    eax,edx
    9301:	67 66 89 45 08       	mov    DWORD PTR [ebp+0x8],eax
    9306:	67 66 83 7d 08 00    	cmp    DWORD PTR [ebp+0x8],0x0
    930c:	7f a8                	jg     92b6 <_IntconvStr+0x14>
    930e:	67 66 8b 45 fc       	mov    eax,DWORD PTR [ebp-0x4]
    9313:	66 40                	inc    eax
    9315:	66 05 d4 c2 00 00    	add    eax,0xc2d4
    931b:	66 c9                	leave  
    931d:	66 c3                	ret    
    931f:	90                   	nop

00009320 <_WriteStr>:
    9320:	66 55                	push   ebp
    9322:	66 89 e5             	mov    ebp,esp
    9325:	8c c8                	mov    ax,cs
    9327:	8e d8                	mov    ds,ax
    9329:	8e c0                	mov    es,ax
    932b:	67 8a 5d 18          	mov    bl,BYTE PTR [ebp+0x18]
    932f:	67 8b 4d 14          	mov    cx,WORD PTR [ebp+0x14]
    9333:	67 8a 55 10          	mov    dl,BYTE PTR [ebp+0x10]
    9337:	67 8a 75 0c          	mov    dh,BYTE PTR [ebp+0xc]
    933b:	67 8b 45 1c          	mov    ax,WORD PTR [ebp+0x1c]
    933f:	67 8b 6d 08          	mov    bp,WORD PTR [ebp+0x8]
    9343:	b7 00                	mov    bh,0x0
    9345:	b4 13                	mov    ah,0x13
    9347:	cd 10                	int    0x10
    9349:	66 5d                	pop    ebp
    934b:	66 59                	pop    ecx
    934d:	ff e1                	jmp    cx

0000934f <_ClearScreen>:
    934f:	66 55                	push   ebp
    9351:	66 89 e5             	mov    ebp,esp
    9354:	b4 06                	mov    ah,0x6
    9356:	67 8a 45 18          	mov    al,BYTE PTR [ebp+0x18]
    935a:	b7 0f                	mov    bh,0xf
    935c:	67 8a 55 14          	mov    dl,BYTE PTR [ebp+0x14]
    9360:	67 8a 75 10          	mov    dh,BYTE PTR [ebp+0x10]
    9364:	67 8a 4d 0c          	mov    cl,BYTE PTR [ebp+0xc]
    9368:	67 8a 6d 08          	mov    ch,BYTE PTR [ebp+0x8]
    936c:	cd 10                	int    0x10
    936e:	66 5d                	pop    ebp
    9370:	66 59                	pop    ecx
    9372:	ff e1                	jmp    cx

00009374 <_Listen_Keyboard>:
    9374:	b4 00                	mov    ah,0x0
    9376:	cd 16                	int    0x16
    9378:	b4 00                	mov    ah,0x0
    937a:	66 59                	pop    ecx
    937c:	ff e1                	jmp    cx

0000937e <_Shutdown>:
    937e:	b8 01 53             	mov    ax,0x5301
    9381:	31 db                	xor    bx,bx
    9383:	cd 15                	int    0x15
    9385:	b8 0e 53             	mov    ax,0x530e
    9388:	b9 02 01             	mov    cx,0x102
    938b:	cd 15                	int    0x15
    938d:	b8 07 53             	mov    ax,0x5307
    9390:	b3 01                	mov    bl,0x1
    9392:	b9 03 00             	mov    cx,0x3
    9395:	cd 15                	int    0x15
    9397:	66 59                	pop    ecx
    9399:	ff e1                	jmp    cx

0000939b <_Reboot>:
    939b:	cd 19                	int    0x19

0000939d <_Disk>:
    939d:	66 55                	push   ebp
    939f:	66 89 e5             	mov    ebp,esp
    93a2:	8c c8                	mov    ax,cs
    93a4:	8e d8                	mov    ds,ax
    93a6:	67 8b 45 08          	mov    ax,WORD PTR [ebp+0x8]
    93aa:	8e c0                	mov    es,ax
    93ac:	67 8b 5d 0c          	mov    bx,WORD PTR [ebp+0xc]
    93b0:	67 8a 4d 18          	mov    cl,BYTE PTR [ebp+0x18]
    93b4:	67 8a 65 20          	mov    ah,BYTE PTR [ebp+0x20]
    93b8:	80 c4 02             	add    ah,0x2
    93bb:	67 8a 45 1c          	mov    al,BYTE PTR [ebp+0x1c]
    93bf:	b2 00                	mov    dl,0x0
    93c1:	67 8a 75 14          	mov    dh,BYTE PTR [ebp+0x14]
    93c5:	67 8a 6d 10          	mov    ch,BYTE PTR [ebp+0x10]
    93c9:	cd 13                	int    0x13
    93cb:	66 5d                	pop    ebp
    93cd:	66 59                	pop    ecx
    93cf:	ff e1                	jmp    cx

000093d1 <_RunProg>:
    93d1:	67 8b 5c 24 04       	mov    bx,WORD PTR [esp+0x4]
    93d6:	67 ff 5c 24 04       	call   DWORD PTR [esp+0x4]
    93db:	8c c8                	mov    ax,cs
    93dd:	8e d8                	mov    ds,ax
    93df:	66 59                	pop    ecx
    93e1:	ff e1                	jmp    cx

000093e3 <_ClearCursor>:
    93e3:	b4 09                	mov    ah,0x9
    93e5:	b0 00                	mov    al,0x0
    93e7:	b7 00                	mov    bh,0x0
    93e9:	b3 0f                	mov    bl,0xf
    93eb:	b9 01 00             	mov    cx,0x1
    93ee:	cd 10                	int    0x10
    93f0:	66 59                	pop    ecx
    93f2:	ff e1                	jmp    cx

000093f4 <_Print_Typing>:
    93f4:	66 55                	push   ebp
    93f6:	66 89 e5             	mov    ebp,esp
    93f9:	66 83 ec 18          	sub    esp,0x18
    93fd:	66 a1 0c b4          	mov    eax,ds:0xb40c
    9401:	67 66 c7 44 24 14 00 	mov    DWORD PTR [esp+0x14],0x0
    9408:	00 00 00 
    940b:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    9412:	00 00 00 
    9415:	67 66 c7 44 24 0c 09 	mov    DWORD PTR [esp+0xc],0x9
    941c:	00 00 00 
    941f:	67 66 c7 44 24 08 00 	mov    DWORD PTR [esp+0x8],0x0
    9426:	00 00 00 
    9429:	67 66 c7 44 24 04 18 	mov    DWORD PTR [esp+0x4],0x18
    9430:	00 00 00 
    9433:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    9438:	66 e8 e2 fe ff ff    	call   9320 <_WriteStr>
    943e:	90                   	nop
    943f:	66 c9                	leave  
    9441:	66 c3                	ret    

00009443 <_Print_Type>:
    9443:	66 55                	push   ebp
    9445:	66 89 e5             	mov    ebp,esp
    9448:	66 83 ec 18          	sub    esp,0x18
    944c:	66 a1 10 b4          	mov    eax,ds:0xb410
    9450:	67 66 c7 44 24 14 00 	mov    DWORD PTR [esp+0x14],0x0
    9457:	00 00 00 
    945a:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    9461:	00 00 00 
    9464:	67 66 c7 44 24 0c 09 	mov    DWORD PTR [esp+0xc],0x9
    946b:	00 00 00 
    946e:	67 66 c7 44 24 08 00 	mov    DWORD PTR [esp+0x8],0x0
    9475:	00 00 00 
    9478:	67 66 c7 44 24 04 18 	mov    DWORD PTR [esp+0x4],0x18
    947f:	00 00 00 
    9482:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    9487:	66 e8 93 fe ff ff    	call   9320 <_WriteStr>
    948d:	90                   	nop
    948e:	66 c9                	leave  
    9490:	66 c3                	ret    

00009492 <_Print_Frame>:
    9492:	66 55                	push   ebp
    9494:	66 89 e5             	mov    ebp,esp
    9497:	66 83 ec 20          	sub    esp,0x20
    949b:	67 66 8b 45 0c       	mov    eax,DWORD PTR [ebp+0xc]
    94a0:	67 66 89 45 fc       	mov    DWORD PTR [ebp-0x4],eax
    94a5:	e9 a7 00             	jmp    954f <_Print_Frame+0xbd>
    94a8:	66 a1 14 b4          	mov    eax,ds:0xb414
    94ac:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    94b1:	66 e8 7d fc ff ff    	call   9134 <_len>
    94b7:	66 89 c2             	mov    edx,eax
    94ba:	66 a1 14 b4          	mov    eax,ds:0xb414
    94be:	67 66 c7 44 24 14 01 	mov    DWORD PTR [esp+0x14],0x1
    94c5:	00 00 00 
    94c8:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    94cf:	00 00 00 
    94d2:	67 66 89 54 24 0c    	mov    DWORD PTR [esp+0xc],edx
    94d8:	67 66 8b 55 fc       	mov    edx,DWORD PTR [ebp-0x4]
    94dd:	67 66 89 54 24 08    	mov    DWORD PTR [esp+0x8],edx
    94e3:	67 66 8b 55 08       	mov    edx,DWORD PTR [ebp+0x8]
    94e8:	67 66 89 54 24 04    	mov    DWORD PTR [esp+0x4],edx
    94ee:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    94f3:	66 e8 27 fe ff ff    	call   9320 <_WriteStr>
    94f9:	66 a1 14 b4          	mov    eax,ds:0xb414
    94fd:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    9502:	66 e8 2c fc ff ff    	call   9134 <_len>
    9508:	66 89 c2             	mov    edx,eax
    950b:	66 a1 14 b4          	mov    eax,ds:0xb414
    950f:	67 66 c7 44 24 14 01 	mov    DWORD PTR [esp+0x14],0x1
    9516:	00 00 00 
    9519:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    9520:	00 00 00 
    9523:	67 66 89 54 24 0c    	mov    DWORD PTR [esp+0xc],edx
    9529:	67 66 8b 55 fc       	mov    edx,DWORD PTR [ebp-0x4]
    952e:	67 66 89 54 24 08    	mov    DWORD PTR [esp+0x8],edx
    9534:	67 66 8b 55 10       	mov    edx,DWORD PTR [ebp+0x10]
    9539:	67 66 89 54 24 04    	mov    DWORD PTR [esp+0x4],edx
    953f:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    9544:	66 e8 d6 fd ff ff    	call   9320 <_WriteStr>
    954a:	67 66 ff 45 fc       	inc    DWORD PTR [ebp-0x4]
    954f:	67 66 8b 45 fc       	mov    eax,DWORD PTR [ebp-0x4]
    9554:	67 66 3b 45 14       	cmp    eax,DWORD PTR [ebp+0x14]
    9559:	0f 8e 4b ff          	jle    94a8 <_Print_Frame+0x16>
    955d:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    9562:	67 66 89 45 f8       	mov    DWORD PTR [ebp-0x8],eax
    9567:	e9 a7 00             	jmp    9611 <_Print_Frame+0x17f>
    956a:	66 a1 14 b4          	mov    eax,ds:0xb414
    956e:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    9573:	66 e8 bb fb ff ff    	call   9134 <_len>
    9579:	66 89 c2             	mov    edx,eax
    957c:	66 a1 14 b4          	mov    eax,ds:0xb414
    9580:	67 66 c7 44 24 14 01 	mov    DWORD PTR [esp+0x14],0x1
    9587:	00 00 00 
    958a:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    9591:	00 00 00 
    9594:	67 66 89 54 24 0c    	mov    DWORD PTR [esp+0xc],edx
    959a:	67 66 8b 55 0c       	mov    edx,DWORD PTR [ebp+0xc]
    959f:	67 66 89 54 24 08    	mov    DWORD PTR [esp+0x8],edx
    95a5:	67 66 8b 55 f8       	mov    edx,DWORD PTR [ebp-0x8]
    95aa:	67 66 89 54 24 04    	mov    DWORD PTR [esp+0x4],edx
    95b0:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    95b5:	66 e8 65 fd ff ff    	call   9320 <_WriteStr>
    95bb:	66 a1 14 b4          	mov    eax,ds:0xb414
    95bf:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    95c4:	66 e8 6a fb ff ff    	call   9134 <_len>
    95ca:	66 89 c2             	mov    edx,eax
    95cd:	66 a1 14 b4          	mov    eax,ds:0xb414
    95d1:	67 66 c7 44 24 14 01 	mov    DWORD PTR [esp+0x14],0x1
    95d8:	00 00 00 
    95db:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    95e2:	00 00 00 
    95e5:	67 66 89 54 24 0c    	mov    DWORD PTR [esp+0xc],edx
    95eb:	67 66 8b 55 14       	mov    edx,DWORD PTR [ebp+0x14]
    95f0:	67 66 89 54 24 08    	mov    DWORD PTR [esp+0x8],edx
    95f6:	67 66 8b 55 f8       	mov    edx,DWORD PTR [ebp-0x8]
    95fb:	67 66 89 54 24 04    	mov    DWORD PTR [esp+0x4],edx
    9601:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    9606:	66 e8 14 fd ff ff    	call   9320 <_WriteStr>
    960c:	67 66 ff 45 f8       	inc    DWORD PTR [ebp-0x8]
    9611:	67 66 8b 45 f8       	mov    eax,DWORD PTR [ebp-0x8]
    9616:	67 66 3b 45 10       	cmp    eax,DWORD PTR [ebp+0x10]
    961b:	0f 8e 4b ff          	jle    956a <_Print_Frame+0xd8>
    961f:	90                   	nop
    9620:	66 c9                	leave  
    9622:	66 c3                	ret    

00009624 <_Print_34H>:
    9624:	66 55                	push   ebp
    9626:	66 89 e5             	mov    ebp,esp
    9629:	66 83 ec 18          	sub    esp,0x18
    962d:	67 66 c7 44 24 0c 28 	mov    DWORD PTR [esp+0xc],0x28
    9634:	00 00 00 
    9637:	67 66 c7 44 24 08 0c 	mov    DWORD PTR [esp+0x8],0xc
    963e:	00 00 00 
    9641:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    9648:	00 00 00 
    964b:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    9652:	00 00 
    9654:	66 e8 38 fe ff ff    	call   9492 <_Print_Frame>
    965a:	66 a1 18 b4          	mov    eax,ds:0xb418
    965e:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    9663:	66 e8 cb fa ff ff    	call   9134 <_len>
    9669:	66 89 c2             	mov    edx,eax
    966c:	66 a1 18 b4          	mov    eax,ds:0xb418
    9670:	67 66 c7 44 24 14 01 	mov    DWORD PTR [esp+0x14],0x1
    9677:	00 00 00 
    967a:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    9681:	00 00 00 
    9684:	67 66 89 54 24 0c    	mov    DWORD PTR [esp+0xc],edx
    968a:	67 66 c7 44 24 08 14 	mov    DWORD PTR [esp+0x8],0x14
    9691:	00 00 00 
    9694:	67 66 c7 44 24 04 0a 	mov    DWORD PTR [esp+0x4],0xa
    969b:	00 00 00 
    969e:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    96a3:	66 e8 77 fc ff ff    	call   9320 <_WriteStr>
    96a9:	90                   	nop
    96aa:	66 c9                	leave  
    96ac:	66 c3                	ret    

000096ae <_Print_35H>:
    96ae:	66 55                	push   ebp
    96b0:	66 89 e5             	mov    ebp,esp
    96b3:	66 83 ec 18          	sub    esp,0x18
    96b7:	67 66 c7 44 24 0c 4f 	mov    DWORD PTR [esp+0xc],0x4f
    96be:	00 00 00 
    96c1:	67 66 c7 44 24 08 0c 	mov    DWORD PTR [esp+0x8],0xc
    96c8:	00 00 00 
    96cb:	67 66 c7 44 24 04 28 	mov    DWORD PTR [esp+0x4],0x28
    96d2:	00 00 00 
    96d5:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    96dc:	00 00 
    96de:	66 e8 ae fd ff ff    	call   9492 <_Print_Frame>
    96e4:	66 a1 1c b4          	mov    eax,ds:0xb41c
    96e8:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    96ed:	66 e8 41 fa ff ff    	call   9134 <_len>
    96f3:	66 89 c2             	mov    edx,eax
    96f6:	66 a1 1c b4          	mov    eax,ds:0xb41c
    96fa:	67 66 c7 44 24 14 01 	mov    DWORD PTR [esp+0x14],0x1
    9701:	00 00 00 
    9704:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    970b:	00 00 00 
    970e:	67 66 89 54 24 0c    	mov    DWORD PTR [esp+0xc],edx
    9714:	67 66 c7 44 24 08 3c 	mov    DWORD PTR [esp+0x8],0x3c
    971b:	00 00 00 
    971e:	67 66 c7 44 24 04 0a 	mov    DWORD PTR [esp+0x4],0xa
    9725:	00 00 00 
    9728:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    972d:	66 e8 ed fb ff ff    	call   9320 <_WriteStr>
    9733:	90                   	nop
    9734:	66 c9                	leave  
    9736:	66 c3                	ret    

00009738 <_Print_36H>:
    9738:	66 55                	push   ebp
    973a:	66 89 e5             	mov    ebp,esp
    973d:	66 83 ec 18          	sub    esp,0x18
    9741:	67 66 c7 44 24 0c 28 	mov    DWORD PTR [esp+0xc],0x28
    9748:	00 00 00 
    974b:	67 66 c7 44 24 08 17 	mov    DWORD PTR [esp+0x8],0x17
    9752:	00 00 00 
    9755:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    975c:	00 00 00 
    975f:	67 66 c7 04 24 0c 00 	mov    DWORD PTR [esp],0xc
    9766:	00 00 
    9768:	66 e8 24 fd ff ff    	call   9492 <_Print_Frame>
    976e:	66 a1 20 b4          	mov    eax,ds:0xb420
    9772:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    9777:	66 e8 b7 f9 ff ff    	call   9134 <_len>
    977d:	66 89 c2             	mov    edx,eax
    9780:	66 a1 20 b4          	mov    eax,ds:0xb420
    9784:	67 66 c7 44 24 14 01 	mov    DWORD PTR [esp+0x14],0x1
    978b:	00 00 00 
    978e:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    9795:	00 00 00 
    9798:	67 66 89 54 24 0c    	mov    DWORD PTR [esp+0xc],edx
    979e:	67 66 c7 44 24 08 14 	mov    DWORD PTR [esp+0x8],0x14
    97a5:	00 00 00 
    97a8:	67 66 c7 44 24 04 14 	mov    DWORD PTR [esp+0x4],0x14
    97af:	00 00 00 
    97b2:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    97b7:	66 e8 63 fb ff ff    	call   9320 <_WriteStr>
    97bd:	90                   	nop
    97be:	66 c9                	leave  
    97c0:	66 c3                	ret    

000097c2 <_Print_37H>:
    97c2:	66 55                	push   ebp
    97c4:	66 89 e5             	mov    ebp,esp
    97c7:	66 83 ec 18          	sub    esp,0x18
    97cb:	67 66 c7 44 24 0c 4f 	mov    DWORD PTR [esp+0xc],0x4f
    97d2:	00 00 00 
    97d5:	67 66 c7 44 24 08 17 	mov    DWORD PTR [esp+0x8],0x17
    97dc:	00 00 00 
    97df:	67 66 c7 44 24 04 28 	mov    DWORD PTR [esp+0x4],0x28
    97e6:	00 00 00 
    97e9:	67 66 c7 04 24 0c 00 	mov    DWORD PTR [esp],0xc
    97f0:	00 00 
    97f2:	66 e8 9a fc ff ff    	call   9492 <_Print_Frame>
    97f8:	66 a1 24 b4          	mov    eax,ds:0xb424
    97fc:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    9801:	66 e8 2d f9 ff ff    	call   9134 <_len>
    9807:	66 89 c2             	mov    edx,eax
    980a:	66 a1 24 b4          	mov    eax,ds:0xb424
    980e:	67 66 c7 44 24 14 01 	mov    DWORD PTR [esp+0x14],0x1
    9815:	00 00 00 
    9818:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    981f:	00 00 00 
    9822:	67 66 89 54 24 0c    	mov    DWORD PTR [esp+0xc],edx
    9828:	67 66 c7 44 24 08 3c 	mov    DWORD PTR [esp+0x8],0x3c
    982f:	00 00 00 
    9832:	67 66 c7 44 24 04 14 	mov    DWORD PTR [esp+0x4],0x14
    9839:	00 00 00 
    983c:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    9841:	66 e8 d9 fa ff ff    	call   9320 <_WriteStr>
    9847:	90                   	nop
    9848:	66 c9                	leave  
    984a:	66 c3                	ret    

0000984c <_Init_Interrupt>:
    984c:	66 55                	push   ebp
    984e:	66 89 e5             	mov    ebp,esp
    9851:	66 83 ec 08          	sub    esp,0x8
    9855:	67 66 c7 04 24 08 00 	mov    DWORD PTR [esp],0x8
    985c:	00 00 
    985e:	66 e8 cf e8 ff ff    	call   8133 <_Save_Interrupt>
    9864:	66 a3 00 c3          	mov    ds:0xc300,eax
    9868:	67 66 c7 44 24 04 48 	mov    DWORD PTR [esp+0x4],0x8148
    986f:	81 00 00 
    9872:	67 66 c7 04 24 08 00 	mov    DWORD PTR [esp],0x8
    9879:	00 00 
    987b:	66 e8 95 e8 ff ff    	call   8116 <_SetInterrupt>
    9881:	67 66 c7 04 24 09 00 	mov    DWORD PTR [esp],0x9
    9888:	00 00 
    988a:	66 e8 a3 e8 ff ff    	call   8133 <_Save_Interrupt>
    9890:	66 a3 04 c3          	mov    ds:0xc304,eax
    9894:	67 66 c7 44 24 04 6a 	mov    DWORD PTR [esp+0x4],0x816a
    989b:	81 00 00 
    989e:	67 66 c7 04 24 09 00 	mov    DWORD PTR [esp],0x9
    98a5:	00 00 
    98a7:	66 e8 69 e8 ff ff    	call   8116 <_SetInterrupt>
    98ad:	67 66 c7 04 24 34 00 	mov    DWORD PTR [esp],0x34
    98b4:	00 00 
    98b6:	66 e8 77 e8 ff ff    	call   8133 <_Save_Interrupt>
    98bc:	66 a3 68 c3          	mov    ds:0xc368,eax
    98c0:	67 66 c7 44 24 04 81 	mov    DWORD PTR [esp+0x4],0x8181
    98c7:	81 00 00 
    98ca:	67 66 c7 04 24 34 00 	mov    DWORD PTR [esp],0x34
    98d1:	00 00 
    98d3:	66 e8 3d e8 ff ff    	call   8116 <_SetInterrupt>
    98d9:	67 66 c7 04 24 35 00 	mov    DWORD PTR [esp],0x35
    98e0:	00 00 
    98e2:	66 e8 4b e8 ff ff    	call   8133 <_Save_Interrupt>
    98e8:	66 a3 6c c3          	mov    ds:0xc36c,eax
    98ec:	67 66 c7 44 24 04 91 	mov    DWORD PTR [esp+0x4],0x8191
    98f3:	81 00 00 
    98f6:	67 66 c7 04 24 35 00 	mov    DWORD PTR [esp],0x35
    98fd:	00 00 
    98ff:	66 e8 11 e8 ff ff    	call   8116 <_SetInterrupt>
    9905:	67 66 c7 04 24 36 00 	mov    DWORD PTR [esp],0x36
    990c:	00 00 
    990e:	66 e8 1f e8 ff ff    	call   8133 <_Save_Interrupt>
    9914:	66 a3 70 c3          	mov    ds:0xc370,eax
    9918:	67 66 c7 44 24 04 a1 	mov    DWORD PTR [esp+0x4],0x81a1
    991f:	81 00 00 
    9922:	67 66 c7 04 24 36 00 	mov    DWORD PTR [esp],0x36
    9929:	00 00 
    992b:	66 e8 e5 e7 ff ff    	call   8116 <_SetInterrupt>
    9931:	67 66 c7 04 24 37 00 	mov    DWORD PTR [esp],0x37
    9938:	00 00 
    993a:	66 e8 f3 e7 ff ff    	call   8133 <_Save_Interrupt>
    9940:	66 a3 74 c3          	mov    ds:0xc374,eax
    9944:	67 66 c7 44 24 04 b1 	mov    DWORD PTR [esp+0x4],0x81b1
    994b:	81 00 00 
    994e:	67 66 c7 04 24 37 00 	mov    DWORD PTR [esp],0x37
    9955:	00 00 
    9957:	66 e8 b9 e7 ff ff    	call   8116 <_SetInterrupt>
    995d:	67 66 c7 04 24 38 00 	mov    DWORD PTR [esp],0x38
    9964:	00 00 
    9966:	66 e8 c7 e7 ff ff    	call   8133 <_Save_Interrupt>
    996c:	66 a3 78 c3          	mov    ds:0xc378,eax
    9970:	67 66 c7 44 24 04 c1 	mov    DWORD PTR [esp+0x4],0x81c1
    9977:	81 00 00 
    997a:	67 66 c7 04 24 38 00 	mov    DWORD PTR [esp],0x38
    9981:	00 00 
    9983:	66 e8 8d e7 ff ff    	call   8116 <_SetInterrupt>
    9989:	67 66 c7 04 24 21 00 	mov    DWORD PTR [esp],0x21
    9990:	00 00 
    9992:	66 e8 9b e7 ff ff    	call   8133 <_Save_Interrupt>
    9998:	66 a3 34 c3          	mov    ds:0xc334,eax
    999c:	67 66 c7 44 24 04 20 	mov    DWORD PTR [esp+0x4],0x8220
    99a3:	82 00 00 
    99a6:	67 66 c7 04 24 21 00 	mov    DWORD PTR [esp],0x21
    99ad:	00 00 
    99af:	66 e8 61 e7 ff ff    	call   8116 <_SetInterrupt>
    99b5:	90                   	nop
    99b6:	66 c9                	leave  
    99b8:	66 c3                	ret    

000099ba <_Reset_Interrupt>:
    99ba:	66 55                	push   ebp
    99bc:	66 89 e5             	mov    ebp,esp
    99bf:	66 83 ec 08          	sub    esp,0x8
    99c3:	66 a1 00 c3          	mov    eax,ds:0xc300
    99c7:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    99cd:	67 66 c7 04 24 08 00 	mov    DWORD PTR [esp],0x8
    99d4:	00 00 
    99d6:	66 e8 3a e7 ff ff    	call   8116 <_SetInterrupt>
    99dc:	66 a1 04 c3          	mov    eax,ds:0xc304
    99e0:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    99e6:	67 66 c7 04 24 09 00 	mov    DWORD PTR [esp],0x9
    99ed:	00 00 
    99ef:	66 e8 21 e7 ff ff    	call   8116 <_SetInterrupt>
    99f5:	66 a1 68 c3          	mov    eax,ds:0xc368
    99f9:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    99ff:	67 66 c7 04 24 34 00 	mov    DWORD PTR [esp],0x34
    9a06:	00 00 
    9a08:	66 e8 08 e7 ff ff    	call   8116 <_SetInterrupt>
    9a0e:	66 a1 6c c3          	mov    eax,ds:0xc36c
    9a12:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    9a18:	67 66 c7 04 24 35 00 	mov    DWORD PTR [esp],0x35
    9a1f:	00 00 
    9a21:	66 e8 ef e6 ff ff    	call   8116 <_SetInterrupt>
    9a27:	66 a1 70 c3          	mov    eax,ds:0xc370
    9a2b:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    9a31:	67 66 c7 04 24 36 00 	mov    DWORD PTR [esp],0x36
    9a38:	00 00 
    9a3a:	66 e8 d6 e6 ff ff    	call   8116 <_SetInterrupt>
    9a40:	66 a1 74 c3          	mov    eax,ds:0xc374
    9a44:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    9a4a:	67 66 c7 04 24 37 00 	mov    DWORD PTR [esp],0x37
    9a51:	00 00 
    9a53:	66 e8 bd e6 ff ff    	call   8116 <_SetInterrupt>
    9a59:	66 a1 78 c3          	mov    eax,ds:0xc378
    9a5d:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    9a63:	67 66 c7 04 24 38 00 	mov    DWORD PTR [esp],0x38
    9a6a:	00 00 
    9a6c:	66 e8 a4 e6 ff ff    	call   8116 <_SetInterrupt>
    9a72:	66 a1 34 c3          	mov    eax,ds:0xc334
    9a76:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    9a7c:	67 66 c7 04 24 21 00 	mov    DWORD PTR [esp],0x21
    9a83:	00 00 
    9a85:	66 e8 8b e6 ff ff    	call   8116 <_SetInterrupt>
    9a8b:	90                   	nop
    9a8c:	66 c9                	leave  
    9a8e:	66 c3                	ret    

00009a90 <_print>:
    9a90:	66 55                	push   ebp
    9a92:	66 89 e5             	mov    ebp,esp
    9a95:	66 83 ec 18          	sub    esp,0x18
    9a99:	eb 46                	jmp    9ae1 <_print+0x51>
    9a9b:	67 66 c7 44 24 10 01 	mov    DWORD PTR [esp+0x10],0x1
    9aa2:	00 00 00 
    9aa5:	67 66 c7 44 24 0c 4f 	mov    DWORD PTR [esp+0xc],0x4f
    9aac:	00 00 00 
    9aaf:	67 66 c7 44 24 08 17 	mov    DWORD PTR [esp+0x8],0x17
    9ab6:	00 00 00 
    9ab9:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    9ac0:	00 00 00 
    9ac3:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    9aca:	00 00 
    9acc:	66 e8 7d f8 ff ff    	call   934f <_ClearScreen>
    9ad2:	66 a1 e0 c0          	mov    eax,ds:0xc0e0
    9ad6:	66 48                	dec    eax
    9ad8:	66 a3 e0 c0          	mov    ds:0xc0e0,eax
    9adc:	67 66 ff 4d 0c       	dec    DWORD PTR [ebp+0xc]
    9ae1:	67 66 8b 4d 14       	mov    ecx,DWORD PTR [ebp+0x14]
    9ae6:	66 b8 67 66 66 66    	mov    eax,0x66666667
    9aec:	66 f7 e9             	imul   ecx
    9aef:	66 c1 fa 05          	sar    edx,0x5
    9af3:	66 89 c8             	mov    eax,ecx
    9af6:	66 c1 f8 1f          	sar    eax,0x1f
    9afa:	66 29 c2             	sub    edx,eax
    9afd:	67 66 8b 45 0c       	mov    eax,DWORD PTR [ebp+0xc]
    9b02:	66 01 d0             	add    eax,edx
    9b05:	66 83 f8 17          	cmp    eax,0x17
    9b09:	7f 90                	jg     9a9b <_print+0xb>
    9b0b:	67 66 c7 44 24 14 01 	mov    DWORD PTR [esp+0x14],0x1
    9b12:	00 00 00 
    9b15:	67 66 8b 45 18       	mov    eax,DWORD PTR [ebp+0x18]
    9b1a:	67 66 89 44 24 10    	mov    DWORD PTR [esp+0x10],eax
    9b20:	67 66 8b 45 14       	mov    eax,DWORD PTR [ebp+0x14]
    9b25:	67 66 89 44 24 0c    	mov    DWORD PTR [esp+0xc],eax
    9b2b:	67 66 8b 45 10       	mov    eax,DWORD PTR [ebp+0x10]
    9b30:	67 66 89 44 24 08    	mov    DWORD PTR [esp+0x8],eax
    9b36:	67 66 8b 45 0c       	mov    eax,DWORD PTR [ebp+0xc]
    9b3b:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    9b41:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    9b46:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    9b4b:	66 e8 cf f7 ff ff    	call   9320 <_WriteStr>
    9b51:	90                   	nop
    9b52:	66 c9                	leave  
    9b54:	66 c3                	ret    
    9b56:	90                   	nop
    9b57:	90                   	nop
    9b58:	66 90                	xchg   eax,eax
    9b5a:	66 90                	xchg   eax,eax
    9b5c:	66 90                	xchg   eax,eax
    9b5e:	66 90                	xchg   eax,eax

00009b60 <_Init_Process>:
    9b60:	67 8b 44 24 04       	mov    ax,WORD PTR [esp+0x4]
    9b65:	8e c0                	mov    es,ax
    9b67:	b8 ff ff             	mov    ax,0xffff
    9b6a:	89 c7                	mov    di,ax
    9b6c:	26 c7 45 fe 00 00    	mov    WORD PTR es:[di-0x2],0x0
    9b72:	26 c7 45 fc 00 10    	mov    WORD PTR es:[di-0x4],0x1000
    9b78:	26 c7 45 fa 00 01    	mov    WORD PTR es:[di-0x6],0x100
    9b7e:	81 ef 26 00          	sub    di,0x26
    9b82:	67 8b 44 24 04       	mov    ax,WORD PTR [esp+0x4]
    9b87:	26 89 45 fe          	mov    WORD PTR es:[di-0x2],ax
    9b8b:	26 89 45 fc          	mov    WORD PTR es:[di-0x4],ax
    9b8f:	26 89 45 fa          	mov    WORD PTR es:[di-0x6],ax
    9b93:	26 89 45 f8          	mov    WORD PTR es:[di-0x8],ax
    9b97:	26 c7 45 f6 d1 ff    	mov    WORD PTR es:[di-0xa],0xffd1
    9b9d:	c3                   	ret    
    9b9e:	66 90                	xchg   eax,eax

00009ba0 <_Init_ProcessPCB>:
    9ba0:	66 55                	push   ebp
    9ba2:	66 89 e5             	mov    ebp,esp
    9ba5:	66 83 ec 08          	sub    esp,0x8
    9ba9:	67 66 8b 55 08       	mov    edx,DWORD PTR [ebp+0x8]
    9bae:	66 89 d0             	mov    eax,edx
    9bb1:	66 c1 e0 04          	shl    eax,0x4
    9bb5:	66 01 d0             	add    eax,edx
    9bb8:	66 c1 e0 02          	shl    eax,0x2
    9bbc:	66 05 a4 c3 00 00    	add    eax,0xc3a4
    9bc2:	67 c7 00 d1 ff       	mov    WORD PTR [eax],0xffd1
    9bc7:	66 a1 d0 c2          	mov    eax,ds:0xc2d0
    9bcb:	66 89 c2             	mov    edx,eax
    9bce:	67 66 8b 4d 08       	mov    ecx,DWORD PTR [ebp+0x8]
    9bd3:	66 89 c8             	mov    eax,ecx
    9bd6:	66 c1 e0 04          	shl    eax,0x4
    9bda:	66 01 c8             	add    eax,ecx
    9bdd:	66 c1 e0 02          	shl    eax,0x2
    9be1:	66 05 a6 c3 00 00    	add    eax,0xc3a6
    9be7:	67 89 10             	mov    WORD PTR [eax],dx
    9bea:	66 a1 d0 c2          	mov    eax,ds:0xc2d0
    9bee:	66 89 c2             	mov    edx,eax
    9bf1:	67 66 8b 4d 08       	mov    ecx,DWORD PTR [ebp+0x8]
    9bf6:	66 89 c8             	mov    eax,ecx
    9bf9:	66 c1 e0 04          	shl    eax,0x4
    9bfd:	66 01 c8             	add    eax,ecx
    9c00:	66 c1 e0 02          	shl    eax,0x2
    9c04:	66 05 a8 c3 00 00    	add    eax,0xc3a8
    9c0a:	67 89 10             	mov    WORD PTR [eax],dx
    9c0d:	66 a1 d0 c2          	mov    eax,ds:0xc2d0
    9c11:	66 89 c2             	mov    edx,eax
    9c14:	67 66 8b 4d 08       	mov    ecx,DWORD PTR [ebp+0x8]
    9c19:	66 89 c8             	mov    eax,ecx
    9c1c:	66 c1 e0 04          	shl    eax,0x4
    9c20:	66 01 c8             	add    eax,ecx
    9c23:	66 c1 e0 02          	shl    eax,0x2
    9c27:	66 05 aa c3 00 00    	add    eax,0xc3aa
    9c2d:	67 89 10             	mov    WORD PTR [eax],dx
    9c30:	67 66 8b 55 08       	mov    edx,DWORD PTR [ebp+0x8]
    9c35:	66 89 d0             	mov    eax,edx
    9c38:	66 c1 e0 04          	shl    eax,0x4
    9c3c:	66 01 d0             	add    eax,edx
    9c3f:	66 c1 e0 02          	shl    eax,0x2
    9c43:	66 05 b4 c3 00 00    	add    eax,0xc3b4
    9c49:	67 66 c7 00 ff ff 00 	mov    DWORD PTR [eax],0xffff
    9c50:	00 
    9c51:	67 66 8b 55 08       	mov    edx,DWORD PTR [ebp+0x8]
    9c56:	66 89 d0             	mov    eax,edx
    9c59:	66 c1 e0 04          	shl    eax,0x4
    9c5d:	66 01 d0             	add    eax,edx
    9c60:	66 c1 e0 02          	shl    eax,0x2
    9c64:	66 05 b8 c3 00 00    	add    eax,0xc3b8
    9c6a:	67 66 c7 00 d1 ff 00 	mov    DWORD PTR [eax],0xffd1
    9c71:	00 
    9c72:	66 a1 d0 c2          	mov    eax,ds:0xc2d0
    9c76:	66 89 c2             	mov    edx,eax
    9c79:	67 66 8b 4d 08       	mov    ecx,DWORD PTR [ebp+0x8]
    9c7e:	66 89 c8             	mov    eax,ecx
    9c81:	66 c1 e0 04          	shl    eax,0x4
    9c85:	66 01 c8             	add    eax,ecx
    9c88:	66 c1 e0 02          	shl    eax,0x2
    9c8c:	66 05 ce c3 00 00    	add    eax,0xc3ce
    9c92:	67 89 10             	mov    WORD PTR [eax],dx
    9c95:	66 a1 d8 c2          	mov    eax,ds:0xc2d8
    9c99:	66 89 c2             	mov    edx,eax
    9c9c:	67 66 8b 4d 08       	mov    ecx,DWORD PTR [ebp+0x8]
    9ca1:	66 89 c8             	mov    eax,ecx
    9ca4:	66 c1 e0 04          	shl    eax,0x4
    9ca8:	66 01 c8             	add    eax,ecx
    9cab:	66 c1 e0 02          	shl    eax,0x2
    9caf:	66 05 cc c3 00 00    	add    eax,0xc3cc
    9cb5:	67 89 10             	mov    WORD PTR [eax],dx
    9cb8:	67 66 8b 55 08       	mov    edx,DWORD PTR [ebp+0x8]
    9cbd:	66 89 d0             	mov    eax,edx
    9cc0:	66 c1 e0 04          	shl    eax,0x4
    9cc4:	66 01 d0             	add    eax,edx
    9cc7:	66 c1 e0 02          	shl    eax,0x2
    9ccb:	66 05 d0 c3 00 00    	add    eax,0xc3d0
    9cd1:	67 c7 00 00 02       	mov    WORD PTR [eax],0x200
    9cd6:	67 66 8b 55 08       	mov    edx,DWORD PTR [ebp+0x8]
    9cdb:	66 89 d0             	mov    eax,edx
    9cde:	66 c1 e0 04          	shl    eax,0x4
    9ce2:	66 01 d0             	add    eax,edx
    9ce5:	66 c1 e0 02          	shl    eax,0x2
    9ce9:	66 05 d4 c3 00 00    	add    eax,0xc3d4
    9cef:	67 66 c7 00 01 00 00 	mov    DWORD PTR [eax],0x1
    9cf6:	00 
    9cf7:	67 66 8b 55 08       	mov    edx,DWORD PTR [ebp+0x8]
    9cfc:	66 89 d0             	mov    eax,edx
    9cff:	66 c1 e0 04          	shl    eax,0x4
    9d03:	66 01 d0             	add    eax,edx
    9d06:	66 c1 e0 02          	shl    eax,0x2
    9d0a:	66 83 c0 30          	add    eax,0x30
    9d0e:	66 05 a0 c3 00 00    	add    eax,0xc3a0
    9d14:	67 66 8d 50 08       	lea    edx,[eax+0x8]
    9d19:	67 66 8b 45 0c       	mov    eax,DWORD PTR [ebp+0xc]
    9d1e:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    9d24:	67 66 89 14 24       	mov    DWORD PTR [esp],edx
    9d29:	66 e8 d2 f4 ff ff    	call   9201 <_strcpy>
    9d2f:	90                   	nop
    9d30:	66 c9                	leave  
    9d32:	66 c3                	ret    

00009d34 <_Context_Switch>:
    9d34:	66 55                	push   ebp
    9d36:	66 89 e5             	mov    ebp,esp
    9d39:	66 a1 e8 c0          	mov    eax,ds:0xc0e8
    9d3d:	66 40                	inc    eax
    9d3f:	66 25 03 00 00 80    	and    eax,0x80000003
    9d45:	66 85 c0             	test   eax,eax
    9d48:	79 08                	jns    9d52 <_Context_Switch+0x1e>
    9d4a:	66 48                	dec    eax
    9d4c:	66 83 c8 fc          	or     eax,0xfffffffc
    9d50:	66 40                	inc    eax
    9d52:	66 a3 e8 c0          	mov    ds:0xc0e8,eax
    9d56:	eb 1d                	jmp    9d75 <_Context_Switch+0x41>
    9d58:	66 a1 e8 c0          	mov    eax,ds:0xc0e8
    9d5c:	66 40                	inc    eax
    9d5e:	66 25 03 00 00 80    	and    eax,0x80000003
    9d64:	66 85 c0             	test   eax,eax
    9d67:	79 08                	jns    9d71 <_Context_Switch+0x3d>
    9d69:	66 48                	dec    eax
    9d6b:	66 83 c8 fc          	or     eax,0xfffffffc
    9d6f:	66 40                	inc    eax
    9d71:	66 a3 e8 c0          	mov    ds:0xc0e8,eax
    9d75:	66 8b 16 e8 c0       	mov    edx,DWORD PTR ds:0xc0e8
    9d7a:	66 89 d0             	mov    eax,edx
    9d7d:	66 c1 e0 04          	shl    eax,0x4
    9d81:	66 01 d0             	add    eax,edx
    9d84:	66 c1 e0 02          	shl    eax,0x2
    9d88:	66 05 d4 c3 00 00    	add    eax,0xc3d4
    9d8e:	67 66 8b 00          	mov    eax,DWORD PTR [eax]
    9d92:	66 83 f8 01          	cmp    eax,0x1
    9d96:	75 c0                	jne    9d58 <_Context_Switch+0x24>
    9d98:	66 8b 16 e8 c0       	mov    edx,DWORD PTR ds:0xc0e8
    9d9d:	66 89 d0             	mov    eax,edx
    9da0:	66 c1 e0 04          	shl    eax,0x4
    9da4:	66 01 d0             	add    eax,edx
    9da7:	66 c1 e0 02          	shl    eax,0x2
    9dab:	66 05 a0 c3 00 00    	add    eax,0xc3a0
    9db1:	66 83 c0 04          	add    eax,0x4
    9db5:	66 a3 80 c3          	mov    ds:0xc380,eax
    9db9:	90                   	nop
    9dba:	66 5d                	pop    ebp
    9dbc:	66 c3                	ret    
    9dbe:	90                   	nop
    9dbf:	90                   	nop
