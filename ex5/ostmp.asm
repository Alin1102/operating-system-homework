
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
    7e1b:	66 e8 7b 18 00 00    	call   969c <_Init_Interrupt>
    7e21:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    7e28:	00 00 00 
    7e2b:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    7e32:	00 00 
    7e34:	66 e8 39 11 00 00    	call   8f73 <_initial>
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
    7e6b:	66 e8 2e 13 00 00    	call   919f <_ClearScreen>
    7e71:	66 a1 b4 b3          	mov    eax,ds:0xb3b4
    7e75:	67 66 c7 44 24 10 0a 	mov    DWORD PTR [esp+0x10],0xa
    7e7c:	00 00 00 
    7e7f:	67 66 c7 44 24 0c e0 	mov    DWORD PTR [esp+0xc],0x1e0
    7e86:	01 00 00 
    7e89:	67 66 c7 44 24 08 00 	mov    DWORD PTR [esp+0x8],0x0
    7e90:	00 00 00 
    7e93:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    7e9a:	00 00 00 
    7e9d:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    7ea2:	66 e8 38 1a 00 00    	call   98e0 <_print>
    7ea8:	66 e8 16 13 00 00    	call   91c4 <_Listen_Keyboard>
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
    7edf:	66 e8 ba 12 00 00    	call   919f <_ClearScreen>
    7ee5:	66 e8 0a 00 00 00    	call   7ef5 <_Terminal>
    7eeb:	66 b8 00 00 00 00    	mov    eax,0x0
    7ef1:	66 c9                	leave  
    7ef3:	66 c3                	ret    

00007ef5 <_Terminal>:
    7ef5:	66 55                	push   ebp
    7ef7:	66 89 e5             	mov    ebp,esp
    7efa:	66 83 ec 24          	sub    esp,0x24
    7efe:	66 e8 dc 0e 00 00    	call   8de0 <_buildtable>
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
    7f53:	66 e8 94 12 00 00    	call   91ed <_Disk>
    7f59:	66 c7 06 e4 c0 00 00 	mov    DWORD PTR ds:0xc0e4,0x0
    7f60:	00 00 
    7f62:	66 8b 16 e0 c0       	mov    edx,DWORD PTR ds:0xc0e0
    7f67:	66 a1 b8 b3          	mov    eax,ds:0xb3b8
    7f6b:	67 66 c7 44 24 10 0a 	mov    DWORD PTR [esp+0x10],0xa
    7f72:	00 00 00 
    7f75:	67 66 c7 44 24 0c 01 	mov    DWORD PTR [esp+0xc],0x1
    7f7c:	00 00 00 
    7f7f:	67 66 c7 44 24 08 00 	mov    DWORD PTR [esp+0x8],0x0
    7f86:	00 00 00 
    7f89:	67 66 89 54 24 04    	mov    DWORD PTR [esp+0x4],edx
    7f8f:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    7f94:	66 e8 46 19 00 00    	call   98e0 <_print>
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
    7fd0:	66 e8 16 03 00 00    	call   82ec <_Task>
    7fd6:	eb 81                	jmp    7f59 <_Terminal+0x64>

00007fd8 <_Wait_Task>:
    7fd8:	66 55                	push   ebp
    7fda:	66 89 e5             	mov    ebp,esp
    7fdd:	66 83 ec 14          	sub    esp,0x14
    7fe1:	66 e8 dd 11 00 00    	call   91c4 <_Listen_Keyboard>
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
    800d:	66 a1 bc b3          	mov    eax,ds:0xb3bc
    8011:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    8018:	00 00 00 
    801b:	67 66 c7 44 24 0c 01 	mov    DWORD PTR [esp+0xc],0x1
    8022:	00 00 00 
    8025:	67 66 89 4c 24 08    	mov    DWORD PTR [esp+0x8],ecx
    802b:	67 66 89 54 24 04    	mov    DWORD PTR [esp+0x4],edx
    8031:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8036:	66 e8 a4 18 00 00    	call   98e0 <_print>
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
    80b9:	66 e8 21 18 00 00    	call   98e0 <_print>
    80bf:	e9 1f ff             	jmp    7fe1 <_Wait_Task+0x9>
    80c2:	66 8b 16 e0 c0       	mov    edx,DWORD PTR ds:0xc0e0
    80c7:	66 a1 b8 b3          	mov    eax,ds:0xb3b8
    80cb:	67 66 c7 44 24 10 0a 	mov    DWORD PTR [esp+0x10],0xa
    80d2:	00 00 00 
    80d5:	67 66 c7 44 24 0c 01 	mov    DWORD PTR [esp+0xc],0x1
    80dc:	00 00 00 
    80df:	67 66 c7 44 24 08 00 	mov    DWORD PTR [esp+0x8],0x0
    80e6:	00 00 00 
    80e9:	67 66 89 54 24 04    	mov    DWORD PTR [esp+0x4],edx
    80ef:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    80f4:	66 e8 e6 17 00 00    	call   98e0 <_print>
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
    8148:	60                   	pusha  
    8149:	1e                   	push   ds
    814a:	06                   	push   es
    814b:	8c c8                	mov    ax,cs
    814d:	8e d8                	mov    ds,ax
    814f:	9c                   	pushf  
    8150:	ff 1e c0 c2          	call   DWORD PTR ds:0xc2c0
    8154:	e8 35 01             	call   828c <_Show_Time>
    8157:	e9 24 01             	jmp    827e <_Int_hard_ret>

0000815a <_Int09h>:
    815a:	60                   	pusha  
    815b:	1e                   	push   ds
    815c:	06                   	push   es
    815d:	8c c8                	mov    ax,cs
    815f:	8e d8                	mov    ds,ax
    8161:	9c                   	pushf  
    8162:	ff 1e c4 c2          	call   DWORD PTR ds:0xc2c4
    8166:	e4 60                	in     al,0x60
    8168:	3c 01                	cmp    al,0x1
    816a:	0f 8e 57 01          	jle    82c5 <_Show_Type>
    816e:	e9 5d 01             	jmp    82ce <_Show_Typing>

00008171 <_Int34h>:
    8171:	60                   	pusha  
    8172:	1e                   	push   ds
    8173:	06                   	push   es
    8174:	8c c8                	mov    ax,cs
    8176:	8e d8                	mov    ds,ax
    8178:	68 00 00             	push   0x0
    817b:	e8 f6 12             	call   9474 <_Print_34H>
    817e:	e9 07 01             	jmp    8288 <_Int_soft_ret>

00008181 <_Int35h>:
    8181:	60                   	pusha  
    8182:	1e                   	push   ds
    8183:	06                   	push   es
    8184:	8c c8                	mov    ax,cs
    8186:	8e d8                	mov    ds,ax
    8188:	68 00 00             	push   0x0
    818b:	e8 70 13             	call   94fe <_Print_35H>
    818e:	e9 f7 00             	jmp    8288 <_Int_soft_ret>

00008191 <_Int36h>:
    8191:	60                   	pusha  
    8192:	1e                   	push   ds
    8193:	06                   	push   es
    8194:	8c c8                	mov    ax,cs
    8196:	8e d8                	mov    ds,ax
    8198:	68 00 00             	push   0x0
    819b:	e8 ea 13             	call   9588 <_Print_36H>
    819e:	e9 e7 00             	jmp    8288 <_Int_soft_ret>

000081a1 <_Int37h>:
    81a1:	60                   	pusha  
    81a2:	1e                   	push   ds
    81a3:	06                   	push   es
    81a4:	8c c8                	mov    ax,cs
    81a6:	8e d8                	mov    ds,ax
    81a8:	68 00 00             	push   0x0
    81ab:	e8 64 14             	call   9612 <_Print_37H>
    81ae:	e9 d7 00             	jmp    8288 <_Int_soft_ret>

000081b1 <_Int38h>:
    81b1:	60                   	pusha  
    81b2:	1e                   	push   ds
    81b3:	06                   	push   es
    81b4:	16                   	push   ss
    81b5:	81 ec 02 00          	sub    sp,0x2
    81b9:	89 e5                	mov    bp,sp
    81bb:	36 89 66 00          	mov    WORD PTR ss:[bp+0x0],sp
    81bf:	89 e6                	mov    si,sp
    81c1:	b8 00 00             	mov    ax,0x0
    81c4:	8e c0                	mov    es,ax
    81c6:	26 8b 3e 40 c3       	mov    di,WORD PTR es:0xc340
    81cb:	b9 16 00             	mov    cx,0x16
    81ce:	fc                   	cld    
    81cf:	f3 a4                	rep movs BYTE PTR es:[di],BYTE PTR ds:[si]
    81d1:	b8 00 20             	mov    ax,0x2000
    81d4:	8e d0                	mov    ss,ax
    81d6:	b8 ff ff             	mov    ax,0xffff
    81d9:	89 c4                	mov    sp,ax
    81db:	68 00 00             	push   0x0
    81de:	68 00 20             	push   0x2000
    81e1:	68 00 01             	push   0x100
    81e4:	60                   	pusha  
    81e5:	68 00 20             	push   0x2000
    81e8:	68 00 20             	push   0x2000
    81eb:	68 e6 ff             	push   0xffe6
    81ee:	b8 00 00             	mov    ax,0x0
    81f1:	8e d8                	mov    ds,ax
    81f3:	68 00 00             	push   0x0
    81f6:	e8 c1 17             	call   99ba <_Context_Switch>
    81f9:	e9 00 00             	jmp    81fc <_Int38h_Restart>

000081fc <_Int38h_Restart>:
    81fc:	b8 00 00             	mov    ax,0x0
    81ff:	8e d8                	mov    ds,ax
    8201:	8b 2e 40 c3          	mov    bp,WORD PTR ds:0xc340
    8205:	89 ee                	mov    si,bp
    8207:	3e 8e 46 06          	mov    es,WORD PTR ds:[bp+0x6]
    820b:	3e 8b 7e 00          	mov    di,WORD PTR ds:[bp+0x0]
    820f:	b9 16 00             	mov    cx,0x16
    8212:	fc                   	cld    
    8213:	f3 a4                	rep movs BYTE PTR es:[di],BYTE PTR ds:[si]
    8215:	81 ef 1e 00          	sub    di,0x1e
    8219:	8c c0                	mov    ax,es
    821b:	8e d0                	mov    ss,ax
    821d:	89 fc                	mov    sp,di
    821f:	59                   	pop    cx
    8220:	07                   	pop    es
    8221:	1f                   	pop    ds
    8222:	61                   	popa   
    8223:	cf                   	iret   

00008224 <_Int21h>:
    8224:	60                   	pusha  
    8225:	1e                   	push   ds
    8226:	06                   	push   es
    8227:	60                   	pusha  
    8228:	8c c8                	mov    ax,cs
    822a:	8e d8                	mov    ds,ax
    822c:	61                   	popa   
    822d:	80 fc 09             	cmp    ah,0x9
    8230:	74 15                	je     8247 <_Int21h_fn9>
    8232:	80 fc 0a             	cmp    ah,0xa
    8235:	74 1b                	je     8252 <_Int21h_fn10>
    8237:	80 fc 10             	cmp    ah,0x10
    823a:	74 29                	je     8265 <_Int21h_fn16>
    823c:	80 fc 13             	cmp    ah,0x13
    823f:	74 37                	je     8278 <_Int21h_fn19>
    8241:	80 fc 15             	cmp    ah,0x15
    8244:	e9 41 00             	jmp    8288 <_Int_soft_ret>

00008247 <_Int21h_fn9>:
    8247:	b7 00                	mov    bh,0x0
    8249:	b0 01                	mov    al,0x1
    824b:	b4 13                	mov    ah,0x13
    824d:	cd 10                	int    0x10
    824f:	e9 36 00             	jmp    8288 <_Int_soft_ret>

00008252 <_Int21h_fn10>:
    8252:	b4 06                	mov    ah,0x6
    8254:	b0 00                	mov    al,0x0
    8256:	b7 0f                	mov    bh,0xf
    8258:	b2 4f                	mov    dl,0x4f
    825a:	b6 18                	mov    dh,0x18
    825c:	b1 00                	mov    cl,0x0
    825e:	b5 00                	mov    ch,0x0
    8260:	cd 10                	int    0x10
    8262:	e9 23 00             	jmp    8288 <_Int_soft_ret>

00008265 <_Int21h_fn16>:
    8265:	b4 06                	mov    ah,0x6
    8267:	b0 01                	mov    al,0x1
    8269:	b7 0f                	mov    bh,0xf
    826b:	b2 4f                	mov    dl,0x4f
    826d:	b6 18                	mov    dh,0x18
    826f:	b1 00                	mov    cl,0x0
    8271:	b5 00                	mov    ch,0x0
    8273:	cd 10                	int    0x10
    8275:	e9 10 00             	jmp    8288 <_Int_soft_ret>

00008278 <_Int21h_fn19>:
    8278:	e8 53 0f             	call   91ce <_Shutdown>
    827b:	e9 0a 00             	jmp    8288 <_Int_soft_ret>

0000827e <_Int_hard_ret>:
    827e:	b0 20                	mov    al,0x20
    8280:	e6 20                	out    0x20,al
    8282:	e6 a0                	out    0xa0,al
    8284:	07                   	pop    es
    8285:	1f                   	pop    ds
    8286:	61                   	popa   
    8287:	cf                   	iret   

00008288 <_Int_soft_ret>:
    8288:	07                   	pop    es
    8289:	1f                   	pop    ds
    828a:	61                   	popa   
    828b:	cf                   	iret   

0000828c <_Show_Time>:
    828c:	b8 00 b8             	mov    ax,0xb800
    828f:	8e c0                	mov    es,ax
    8291:	fe 06 e1 82          	inc    BYTE PTR ds:0x82e1
    8295:	80 3e e1 82 64       	cmp    BYTE PTR ds:0x82e1,0x64
    829a:	7d 44                	jge    82e0 <_Int08h_Ret>
    829c:	c6 06 e1 82 00       	mov    BYTE PTR ds:0x82e1,0x0
    82a1:	b8 e2 82             	mov    ax,0x82e2
    82a4:	8b 1e e6 82          	mov    bx,WORD PTR ds:0x82e6
    82a8:	81 fb 04 00          	cmp    bx,0x4
    82ac:	7d 29                	jge    82d7 <_Reset_Offset>
    82ae:	01 d8                	add    ax,bx
    82b0:	8b 87 e2 82          	mov    ax,WORD PTR [bx-0x7d1e]
    82b4:	26 a3 9c 0f          	mov    es:0xf9c,ax
    82b8:	81 06 e6 82 01 00    	add    WORD PTR ds:0x82e6,0x1
    82be:	26 c6 06 9d 0f 0f    	mov    BYTE PTR es:0xf9d,0xf
    82c4:	c3                   	ret    

000082c5 <_Show_Type>:
    82c5:	68 00 00             	push   0x0
    82c8:	e8 c8 0f             	call   9293 <_Print_Type>
    82cb:	e9 b0 ff             	jmp    827e <_Int_hard_ret>

000082ce <_Show_Typing>:
    82ce:	68 00 00             	push   0x0
    82d1:	e8 70 0f             	call   9244 <_Print_Typing>
    82d4:	e9 a7 ff             	jmp    827e <_Int_hard_ret>

000082d7 <_Reset_Offset>:
    82d7:	c7 06 e6 82 00 00    	mov    WORD PTR ds:0x82e6,0x0
    82dd:	e9 ac ff             	jmp    828c <_Show_Time>

000082e0 <_Int08h_Ret>:
    82e0:	c3                   	ret    

000082e1 <Time_count>:
	...

000082e2 <Interrupt_Char>:
    82e2:	2d 2f 7c             	sub    ax,0x7c2f
    82e5:	5c                   	pop    sp

000082e6 <Interrupt_Offset>:
	...

000082e7 <_Int08h_Service>:
    82e7:	00 00                	add    BYTE PTR [bx+si],al
    82e9:	00 00                	add    BYTE PTR [bx+si],al
    82eb:	90                   	nop

000082ec <_Task>:
    82ec:	66 55                	push   ebp
    82ee:	66 89 e5             	mov    ebp,esp
    82f1:	66 83 ec 20          	sub    esp,0x20
    82f5:	66 a1 e0 c0          	mov    eax,ds:0xc0e0
    82f9:	66 40                	inc    eax
    82fb:	66 a3 e0 c0          	mov    ds:0xc0e0,eax
    82ff:	66 a1 cc b3          	mov    eax,ds:0xb3cc
    8303:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8308:	66 e8 82 0c 00 00    	call   8f90 <_len>
    830e:	66 89 c2             	mov    edx,eax
    8311:	66 a1 cc b3          	mov    eax,ds:0xb3cc
    8315:	67 66 89 54 24 08    	mov    DWORD PTR [esp+0x8],edx
    831b:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    8321:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    8326:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    832b:	66 e8 95 0c 00 00    	call   8fc6 <_strcmp>
    8331:	66 85 c0             	test   eax,eax
    8334:	74 53                	je     8389 <_Task+0x9d>
    8336:	67 66 c7 44 24 10 00 	mov    DWORD PTR [esp+0x10],0x0
    833d:	00 00 00 
    8340:	67 66 c7 44 24 0c 4f 	mov    DWORD PTR [esp+0xc],0x4f
    8347:	00 00 00 
    834a:	67 66 c7 44 24 08 18 	mov    DWORD PTR [esp+0x8],0x18
    8351:	00 00 00 
    8354:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    835b:	00 00 00 
    835e:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    8365:	00 00 
    8367:	66 e8 32 0e 00 00    	call   919f <_ClearScreen>
    836d:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    8374:	00 00 00 
    8377:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    837e:	00 00 
    8380:	66 e8 ed 0b 00 00    	call   8f73 <_initial>
    8386:	e9 eb 07             	jmp    8b74 <_Task+0x888>
    8389:	66 a1 c8 b3          	mov    eax,ds:0xb3c8
    838d:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8392:	66 e8 f8 0b 00 00    	call   8f90 <_len>
    8398:	66 89 c2             	mov    edx,eax
    839b:	66 a1 c8 b3          	mov    eax,ds:0xb3c8
    839f:	67 66 89 54 24 08    	mov    DWORD PTR [esp+0x8],edx
    83a5:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    83ab:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    83b0:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    83b5:	66 e8 0b 0c 00 00    	call   8fc6 <_strcmp>
    83bb:	66 85 c0             	test   eax,eax
    83be:	74 09                	je     83c9 <_Task+0xdd>
    83c0:	66 e8 08 0e 00 00    	call   91ce <_Shutdown>
    83c6:	e9 ab 07             	jmp    8b74 <_Task+0x888>
    83c9:	66 a1 d4 b3          	mov    eax,ds:0xb3d4
    83cd:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    83d2:	66 e8 b8 0b 00 00    	call   8f90 <_len>
    83d8:	66 89 c2             	mov    edx,eax
    83db:	66 a1 d4 b3          	mov    eax,ds:0xb3d4
    83df:	67 66 89 54 24 08    	mov    DWORD PTR [esp+0x8],edx
    83e5:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    83eb:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    83f0:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    83f5:	66 e8 cb 0b 00 00    	call   8fc6 <_strcmp>
    83fb:	66 85 c0             	test   eax,eax
    83fe:	74 09                	je     8409 <_Task+0x11d>
    8400:	66 e8 e5 0d 00 00    	call   91eb <_Reboot>
    8406:	e9 6b 07             	jmp    8b74 <_Task+0x888>
    8409:	66 a1 dc b3          	mov    eax,ds:0xb3dc
    840d:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8412:	66 e8 78 0b 00 00    	call   8f90 <_len>
    8418:	66 89 c2             	mov    edx,eax
    841b:	66 a1 dc b3          	mov    eax,ds:0xb3dc
    841f:	67 66 89 54 24 08    	mov    DWORD PTR [esp+0x8],edx
    8425:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    842b:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    8430:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8435:	66 e8 8b 0b 00 00    	call   8fc6 <_strcmp>
    843b:	66 85 c0             	test   eax,eax
    843e:	74 7d                	je     84bd <_Task+0x1d1>
    8440:	66 a1 fc b3          	mov    eax,ds:0xb3fc
    8444:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8449:	66 e8 41 0b 00 00    	call   8f90 <_len>
    844f:	66 89 c1             	mov    ecx,eax
    8452:	66 8b 16 e0 c0       	mov    edx,DWORD PTR ds:0xc0e0
    8457:	66 a1 fc b3          	mov    eax,ds:0xb3fc
    845b:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    8462:	00 00 00 
    8465:	67 66 89 4c 24 0c    	mov    DWORD PTR [esp+0xc],ecx
    846b:	67 66 c7 44 24 08 01 	mov    DWORD PTR [esp+0x8],0x1
    8472:	00 00 00 
    8475:	67 66 89 54 24 04    	mov    DWORD PTR [esp+0x4],edx
    847b:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8480:	66 e8 5a 14 00 00    	call   98e0 <_print>
    8486:	66 a1 fc b3          	mov    eax,ds:0xb3fc
    848a:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    848f:	66 e8 fb 0a 00 00    	call   8f90 <_len>
    8495:	66 89 c1             	mov    ecx,eax
    8498:	66 b8 67 66 66 66    	mov    eax,0x66666667
    849e:	66 f7 e9             	imul   ecx
    84a1:	66 c1 fa 05          	sar    edx,0x5
    84a5:	66 89 c8             	mov    eax,ecx
    84a8:	66 c1 f8 1f          	sar    eax,0x1f
    84ac:	66 29 c2             	sub    edx,eax
    84af:	66 a1 e0 c0          	mov    eax,ds:0xc0e0
    84b3:	66 01 d0             	add    eax,edx
    84b6:	66 a3 e0 c0          	mov    ds:0xc0e0,eax
    84ba:	e9 b7 06             	jmp    8b74 <_Task+0x888>
    84bd:	66 a1 e4 b3          	mov    eax,ds:0xb3e4
    84c1:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    84c6:	66 e8 c4 0a 00 00    	call   8f90 <_len>
    84cc:	66 89 c2             	mov    edx,eax
    84cf:	66 a1 e4 b3          	mov    eax,ds:0xb3e4
    84d3:	67 66 89 54 24 08    	mov    DWORD PTR [esp+0x8],edx
    84d9:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    84df:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    84e4:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    84e9:	66 e8 d7 0a 00 00    	call   8fc6 <_strcmp>
    84ef:	66 85 c0             	test   eax,eax
    84f2:	0f 84 db 00          	je     85d1 <_Task+0x2e5>
    84f6:	66 e8 0e 13 00 00    	call   980a <_Reset_Interrupt>
    84fc:	67 66 c7 44 24 10 00 	mov    DWORD PTR [esp+0x10],0x0
    8503:	00 00 00 
    8506:	67 66 c7 44 24 0c 4f 	mov    DWORD PTR [esp+0xc],0x4f
    850d:	00 00 00 
    8510:	67 66 c7 44 24 08 18 	mov    DWORD PTR [esp+0x8],0x18
    8517:	00 00 00 
    851a:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    8521:	00 00 00 
    8524:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    852b:	00 00 
    852d:	66 e8 6c 0c 00 00    	call   919f <_ClearScreen>
    8533:	66 a1 f4 b3          	mov    eax,ds:0xb3f4
    8537:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    853c:	66 e8 4e 0a 00 00    	call   8f90 <_len>
    8542:	66 89 c2             	mov    edx,eax
    8545:	66 a1 f4 b3          	mov    eax,ds:0xb3f4
    8549:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    8550:	00 00 00 
    8553:	67 66 89 54 24 0c    	mov    DWORD PTR [esp+0xc],edx
    8559:	67 66 c7 44 24 08 14 	mov    DWORD PTR [esp+0x8],0x14
    8560:	00 00 00 
    8563:	67 66 c7 44 24 04 0c 	mov    DWORD PTR [esp+0x4],0xc
    856a:	00 00 00 
    856d:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8572:	66 e8 68 13 00 00    	call   98e0 <_print>
    8578:	66 e8 46 0c 00 00    	call   91c4 <_Listen_Keyboard>
    857e:	67 66 c7 44 24 10 00 	mov    DWORD PTR [esp+0x10],0x0
    8585:	00 00 00 
    8588:	67 66 c7 44 24 0c 4f 	mov    DWORD PTR [esp+0xc],0x4f
    858f:	00 00 00 
    8592:	67 66 c7 44 24 08 18 	mov    DWORD PTR [esp+0x8],0x18
    8599:	00 00 00 
    859c:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    85a3:	00 00 00 
    85a6:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    85ad:	00 00 
    85af:	66 e8 ea 0b 00 00    	call   919f <_ClearScreen>
    85b5:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    85bc:	00 00 00 
    85bf:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    85c6:	00 00 
    85c8:	66 e8 a5 09 00 00    	call   8f73 <_initial>
    85ce:	e9 a3 05             	jmp    8b74 <_Task+0x888>
    85d1:	66 a1 e0 b3          	mov    eax,ds:0xb3e0
    85d5:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    85da:	66 e8 b0 09 00 00    	call   8f90 <_len>
    85e0:	66 89 c2             	mov    edx,eax
    85e3:	66 a1 e0 b3          	mov    eax,ds:0xb3e0
    85e7:	67 66 89 54 24 08    	mov    DWORD PTR [esp+0x8],edx
    85ed:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    85f3:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    85f8:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    85fd:	66 e8 c3 09 00 00    	call   8fc6 <_strcmp>
    8603:	66 85 c0             	test   eax,eax
    8606:	0f 84 d6 01          	je     87e0 <_Task+0x4f4>
    860a:	67 66 c7 44 24 10 00 	mov    DWORD PTR [esp+0x10],0x0
    8611:	00 00 00 
    8614:	67 66 c7 44 24 0c 4f 	mov    DWORD PTR [esp+0xc],0x4f
    861b:	00 00 00 
    861e:	67 66 c7 44 24 08 18 	mov    DWORD PTR [esp+0x8],0x18
    8625:	00 00 00 
    8628:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    862f:	00 00 00 
    8632:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    8639:	00 00 
    863b:	66 e8 5e 0b 00 00    	call   919f <_ClearScreen>
    8641:	66 a1 f0 b3          	mov    eax,ds:0xb3f0
    8645:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    864a:	66 e8 40 09 00 00    	call   8f90 <_len>
    8650:	66 89 c2             	mov    edx,eax
    8653:	66 a1 f0 b3          	mov    eax,ds:0xb3f0
    8657:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    865e:	00 00 00 
    8661:	67 66 89 54 24 0c    	mov    DWORD PTR [esp+0xc],edx
    8667:	67 66 c7 44 24 08 0a 	mov    DWORD PTR [esp+0x8],0xa
    866e:	00 00 00 
    8671:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    8678:	00 00 00 
    867b:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8680:	66 e8 5a 12 00 00    	call   98e0 <_print>
    8686:	66 e8 38 0b 00 00    	call   91c4 <_Listen_Keyboard>
    868c:	cd 34                	int    0x34
    868e:	66 e8 30 0b 00 00    	call   91c4 <_Listen_Keyboard>
    8694:	66 a1 f0 b3          	mov    eax,ds:0xb3f0
    8698:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    869d:	66 e8 ed 08 00 00    	call   8f90 <_len>
    86a3:	66 89 c2             	mov    edx,eax
    86a6:	66 a1 f0 b3          	mov    eax,ds:0xb3f0
    86aa:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    86b1:	00 00 00 
    86b4:	67 66 89 54 24 0c    	mov    DWORD PTR [esp+0xc],edx
    86ba:	67 66 c7 44 24 08 0a 	mov    DWORD PTR [esp+0x8],0xa
    86c1:	00 00 00 
    86c4:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    86cb:	00 00 00 
    86ce:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    86d3:	66 e8 07 12 00 00    	call   98e0 <_print>
    86d9:	66 e8 e5 0a 00 00    	call   91c4 <_Listen_Keyboard>
    86df:	cd 35                	int    0x35
    86e1:	66 e8 dd 0a 00 00    	call   91c4 <_Listen_Keyboard>
    86e7:	66 a1 f0 b3          	mov    eax,ds:0xb3f0
    86eb:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    86f0:	66 e8 9a 08 00 00    	call   8f90 <_len>
    86f6:	66 89 c2             	mov    edx,eax
    86f9:	66 a1 f0 b3          	mov    eax,ds:0xb3f0
    86fd:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    8704:	00 00 00 
    8707:	67 66 89 54 24 0c    	mov    DWORD PTR [esp+0xc],edx
    870d:	67 66 c7 44 24 08 0a 	mov    DWORD PTR [esp+0x8],0xa
    8714:	00 00 00 
    8717:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    871e:	00 00 00 
    8721:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8726:	66 e8 b4 11 00 00    	call   98e0 <_print>
    872c:	66 e8 92 0a 00 00    	call   91c4 <_Listen_Keyboard>
    8732:	cd 36                	int    0x36
    8734:	66 e8 8a 0a 00 00    	call   91c4 <_Listen_Keyboard>
    873a:	66 a1 f0 b3          	mov    eax,ds:0xb3f0
    873e:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8743:	66 e8 47 08 00 00    	call   8f90 <_len>
    8749:	66 89 c2             	mov    edx,eax
    874c:	66 a1 f0 b3          	mov    eax,ds:0xb3f0
    8750:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    8757:	00 00 00 
    875a:	67 66 89 54 24 0c    	mov    DWORD PTR [esp+0xc],edx
    8760:	67 66 c7 44 24 08 0a 	mov    DWORD PTR [esp+0x8],0xa
    8767:	00 00 00 
    876a:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    8771:	00 00 00 
    8774:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8779:	66 e8 61 11 00 00    	call   98e0 <_print>
    877f:	66 e8 3f 0a 00 00    	call   91c4 <_Listen_Keyboard>
    8785:	cd 37                	int    0x37
    8787:	66 e8 37 0a 00 00    	call   91c4 <_Listen_Keyboard>
    878d:	67 66 c7 44 24 10 00 	mov    DWORD PTR [esp+0x10],0x0
    8794:	00 00 00 
    8797:	67 66 c7 44 24 0c 4f 	mov    DWORD PTR [esp+0xc],0x4f
    879e:	00 00 00 
    87a1:	67 66 c7 44 24 08 18 	mov    DWORD PTR [esp+0x8],0x18
    87a8:	00 00 00 
    87ab:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    87b2:	00 00 00 
    87b5:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    87bc:	00 00 
    87be:	66 e8 db 09 00 00    	call   919f <_ClearScreen>
    87c4:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    87cb:	00 00 00 
    87ce:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    87d5:	00 00 
    87d7:	66 e8 96 07 00 00    	call   8f73 <_initial>
    87dd:	e9 94 03             	jmp    8b74 <_Task+0x888>
    87e0:	66 a1 d8 b3          	mov    eax,ds:0xb3d8
    87e4:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    87e9:	66 e8 a1 07 00 00    	call   8f90 <_len>
    87ef:	66 89 c2             	mov    edx,eax
    87f2:	66 a1 d8 b3          	mov    eax,ds:0xb3d8
    87f6:	67 66 89 54 24 08    	mov    DWORD PTR [esp+0x8],edx
    87fc:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    8802:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    8807:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    880c:	66 e8 b4 07 00 00    	call   8fc6 <_strcmp>
    8812:	66 85 c0             	test   eax,eax
    8815:	0f 84 ca 00          	je     88e3 <_Task+0x5f7>
    8819:	67 66 c7 44 24 10 00 	mov    DWORD PTR [esp+0x10],0x0
    8820:	00 00 00 
    8823:	67 66 c7 44 24 0c 4f 	mov    DWORD PTR [esp+0xc],0x4f
    882a:	00 00 00 
    882d:	67 66 c7 44 24 08 18 	mov    DWORD PTR [esp+0x8],0x18
    8834:	00 00 00 
    8837:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    883e:	00 00 00 
    8841:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    8848:	00 00 
    884a:	66 e8 4f 09 00 00    	call   919f <_ClearScreen>
    8850:	66 c7 06 e0 c0 00 00 	mov    DWORD PTR ds:0xc0e0,0x0
    8857:	00 00 
    8859:	66 c7 06 e4 c0 00 00 	mov    DWORD PTR ds:0xc0e4,0x0
    8860:	00 00 
    8862:	66 a1 f8 b3          	mov    eax,ds:0xb3f8
    8866:	67 66 c7 44 24 14 01 	mov    DWORD PTR [esp+0x14],0x1
    886d:	00 00 00 
    8870:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    8877:	00 00 00 
    887a:	67 66 c7 44 24 0c d0 	mov    DWORD PTR [esp+0xc],0x7d0
    8881:	07 00 00 
    8884:	67 66 c7 44 24 08 00 	mov    DWORD PTR [esp+0x8],0x0
    888b:	00 00 00 
    888e:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    8895:	00 00 00 
    8898:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    889d:	66 e8 cd 08 00 00    	call   9170 <_WriteStr>
    88a3:	66 e8 1b 09 00 00    	call   91c4 <_Listen_Keyboard>
    88a9:	67 66 c7 44 24 10 00 	mov    DWORD PTR [esp+0x10],0x0
    88b0:	00 00 00 
    88b3:	67 66 c7 44 24 0c 4f 	mov    DWORD PTR [esp+0xc],0x4f
    88ba:	00 00 00 
    88bd:	67 66 c7 44 24 08 18 	mov    DWORD PTR [esp+0x8],0x18
    88c4:	00 00 00 
    88c7:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    88ce:	00 00 00 
    88d1:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    88d8:	00 00 
    88da:	66 e8 bf 08 00 00    	call   919f <_ClearScreen>
    88e0:	e9 91 02             	jmp    8b74 <_Task+0x888>
    88e3:	66 a1 c4 b3          	mov    eax,ds:0xb3c4
    88e7:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    88ec:	66 e8 9e 06 00 00    	call   8f90 <_len>
    88f2:	66 89 c2             	mov    edx,eax
    88f5:	66 a1 c4 b3          	mov    eax,ds:0xb3c4
    88f9:	67 66 89 54 24 08    	mov    DWORD PTR [esp+0x8],edx
    88ff:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    8905:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    890a:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    890f:	66 e8 b1 06 00 00    	call   8fc6 <_strcmp>
    8915:	66 85 c0             	test   eax,eax
    8918:	74 59                	je     8973 <_Task+0x687>
    891a:	66 a1 e8 b3          	mov    eax,ds:0xb3e8
    891e:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8923:	66 e8 67 06 00 00    	call   8f90 <_len>
    8929:	66 89 c1             	mov    ecx,eax
    892c:	66 8b 16 e0 c0       	mov    edx,DWORD PTR ds:0xc0e0
    8931:	66 a1 e8 b3          	mov    eax,ds:0xb3e8
    8935:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    893c:	00 00 00 
    893f:	67 66 89 4c 24 0c    	mov    DWORD PTR [esp+0xc],ecx
    8945:	67 66 c7 44 24 08 01 	mov    DWORD PTR [esp+0x8],0x1
    894c:	00 00 00 
    894f:	67 66 89 54 24 04    	mov    DWORD PTR [esp+0x4],edx
    8955:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    895a:	66 e8 80 0f 00 00    	call   98e0 <_print>
    8960:	66 e8 13 02 00 00    	call   8b79 <_Showtable>
    8966:	66 a1 e0 c0          	mov    eax,ds:0xc0e0
    896a:	66 40                	inc    eax
    896c:	66 a3 e0 c0          	mov    ds:0xc0e0,eax
    8970:	e9 01 02             	jmp    8b74 <_Task+0x888>
    8973:	66 a1 d0 b3          	mov    eax,ds:0xb3d0
    8977:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    897c:	66 e8 0e 06 00 00    	call   8f90 <_len>
    8982:	66 89 c2             	mov    edx,eax
    8985:	66 a1 d0 b3          	mov    eax,ds:0xb3d0
    8989:	67 66 89 54 24 08    	mov    DWORD PTR [esp+0x8],edx
    898f:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    8995:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    899a:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    899f:	66 e8 21 06 00 00    	call   8fc6 <_strcmp>
    89a5:	66 85 c0             	test   eax,eax
    89a8:	0f 84 78 01          	je     8b24 <_Task+0x838>
    89ac:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    89b1:	66 83 c0 02          	add    eax,0x2
    89b5:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    89ba:	66 e8 12 03 00 00    	call   8cd2 <_run_resolve>
    89c0:	67 66 89 45 fc       	mov    DWORD PTR [ebp-0x4],eax
    89c5:	67 66 83 7d fc 00    	cmp    DWORD PTR [ebp-0x4],0x0
    89cb:	0f 8e 03 01          	jle    8ad2 <_Task+0x7e6>
    89cf:	67 66 8b 45 fc       	mov    eax,DWORD PTR [ebp-0x4]
    89d4:	66 b9 12 00 00 00    	mov    ecx,0x12
    89da:	66 99                	cdq    
    89dc:	66 f7 f9             	idiv   ecx
    89df:	66 89 d1             	mov    ecx,edx
    89e2:	66 8b 16 90 c2       	mov    edx,DWORD PTR ds:0xc290
    89e7:	66 a1 88 c2          	mov    eax,ds:0xc288
    89eb:	67 66 c7 44 24 18 00 	mov    DWORD PTR [esp+0x18],0x0
    89f2:	00 00 00 
    89f5:	67 66 c7 44 24 14 01 	mov    DWORD PTR [esp+0x14],0x1
    89fc:	00 00 00 
    89ff:	67 66 89 4c 24 10    	mov    DWORD PTR [esp+0x10],ecx
    8a05:	67 66 c7 44 24 0c 01 	mov    DWORD PTR [esp+0xc],0x1
    8a0c:	00 00 00 
    8a0f:	67 66 c7 44 24 08 01 	mov    DWORD PTR [esp+0x8],0x1
    8a16:	00 00 00 
    8a19:	67 66 89 54 24 04    	mov    DWORD PTR [esp+0x4],edx
    8a1f:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8a24:	66 e8 c3 07 00 00    	call   91ed <_Disk>
    8a2a:	67 66 c7 44 24 10 00 	mov    DWORD PTR [esp+0x10],0x0
    8a31:	00 00 00 
    8a34:	67 66 c7 44 24 0c 4f 	mov    DWORD PTR [esp+0xc],0x4f
    8a3b:	00 00 00 
    8a3e:	67 66 c7 44 24 08 18 	mov    DWORD PTR [esp+0x8],0x18
    8a45:	00 00 00 
    8a48:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    8a4f:	00 00 00 
    8a52:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    8a59:	00 00 
    8a5b:	66 e8 3e 07 00 00    	call   919f <_ClearScreen>
    8a61:	c7 06 64 c3 01 00    	mov    WORD PTR ds:0xc364,0x1
    8a67:	66 c7 06 40 c3 64 c3 	mov    DWORD PTR ds:0xc340,0xc364
    8a6e:	00 00 
    8a70:	66 a1 84 c2          	mov    eax,ds:0xc284
    8a74:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8a79:	66 e8 a2 07 00 00    	call   9221 <_RunProg>
    8a7f:	67 66 c7 44 24 10 00 	mov    DWORD PTR [esp+0x10],0x0
    8a86:	00 00 00 
    8a89:	67 66 c7 44 24 0c 4f 	mov    DWORD PTR [esp+0xc],0x4f
    8a90:	00 00 00 
    8a93:	67 66 c7 44 24 08 18 	mov    DWORD PTR [esp+0x8],0x18
    8a9a:	00 00 00 
    8a9d:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    8aa4:	00 00 00 
    8aa7:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    8aae:	00 00 
    8ab0:	66 e8 e9 06 00 00    	call   919f <_ClearScreen>
    8ab6:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    8abd:	00 00 00 
    8ac0:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    8ac7:	00 00 
    8ac9:	66 e8 a4 04 00 00    	call   8f73 <_initial>
    8acf:	e9 a2 00             	jmp    8b74 <_Task+0x888>
    8ad2:	66 a1 ec b3          	mov    eax,ds:0xb3ec
    8ad6:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8adb:	66 e8 af 04 00 00    	call   8f90 <_len>
    8ae1:	66 89 c1             	mov    ecx,eax
    8ae4:	66 8b 16 e0 c0       	mov    edx,DWORD PTR ds:0xc0e0
    8ae9:	66 a1 ec b3          	mov    eax,ds:0xb3ec
    8aed:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    8af4:	00 00 00 
    8af7:	67 66 89 4c 24 0c    	mov    DWORD PTR [esp+0xc],ecx
    8afd:	67 66 c7 44 24 08 01 	mov    DWORD PTR [esp+0x8],0x1
    8b04:	00 00 00 
    8b07:	67 66 89 54 24 04    	mov    DWORD PTR [esp+0x4],edx
    8b0d:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8b12:	66 e8 c8 0d 00 00    	call   98e0 <_print>
    8b18:	66 a1 e0 c0          	mov    eax,ds:0xc0e0
    8b1c:	66 40                	inc    eax
    8b1e:	66 a3 e0 c0          	mov    ds:0xc0e0,eax
    8b22:	eb 50                	jmp    8b74 <_Task+0x888>
    8b24:	66 a1 c0 b3          	mov    eax,ds:0xb3c0
    8b28:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8b2d:	66 e8 5d 04 00 00    	call   8f90 <_len>
    8b33:	66 89 c1             	mov    ecx,eax
    8b36:	66 8b 16 e0 c0       	mov    edx,DWORD PTR ds:0xc0e0
    8b3b:	66 a1 c0 b3          	mov    eax,ds:0xb3c0
    8b3f:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    8b46:	00 00 00 
    8b49:	67 66 89 4c 24 0c    	mov    DWORD PTR [esp+0xc],ecx
    8b4f:	67 66 c7 44 24 08 01 	mov    DWORD PTR [esp+0x8],0x1
    8b56:	00 00 00 
    8b59:	67 66 89 54 24 04    	mov    DWORD PTR [esp+0x4],edx
    8b5f:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8b64:	66 e8 76 0d 00 00    	call   98e0 <_print>
    8b6a:	66 a1 e0 c0          	mov    eax,ds:0xc0e0
    8b6e:	66 40                	inc    eax
    8b70:	66 a3 e0 c0          	mov    ds:0xc0e0,eax
    8b74:	90                   	nop
    8b75:	66 c9                	leave  
    8b77:	66 c3                	ret    

00008b79 <_Showtable>:
    8b79:	66 55                	push   ebp
    8b7b:	66 89 e5             	mov    ebp,esp
    8b7e:	66 53                	push   ebx
    8b80:	66 83 ec 1c          	sub    esp,0x1c
    8b84:	67 66 c7 45 f4 00 ea 	mov    DWORD PTR [ebp-0xc],0xea00
    8b8b:	00 00 
    8b8d:	67 66 c7 45 f8 00 00 	mov    DWORD PTR [ebp-0x8],0x0
    8b94:	00 00 
    8b96:	e9 18 01             	jmp    8cb1 <_Showtable+0x138>
    8b99:	66 a1 e0 c0          	mov    eax,ds:0xc0e0
    8b9d:	66 40                	inc    eax
    8b9f:	66 a3 e0 c0          	mov    ds:0xc0e0,eax
    8ba3:	67 66 8b 45 f8       	mov    eax,DWORD PTR [ebp-0x8]
    8ba8:	66 c1 e0 04          	shl    eax,0x4
    8bac:	66 89 c2             	mov    edx,eax
    8baf:	67 66 8b 45 f4       	mov    eax,DWORD PTR [ebp-0xc]
    8bb4:	66 01 d0             	add    eax,edx
    8bb7:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8bbc:	66 e8 ce 03 00 00    	call   8f90 <_len>
    8bc2:	66 89 c2             	mov    edx,eax
    8bc5:	66 a1 e0 c0          	mov    eax,ds:0xc0e0
    8bc9:	67 66 8b 4d f8       	mov    ecx,DWORD PTR [ebp-0x8]
    8bce:	66 c1 e1 04          	shl    ecx,0x4
    8bd2:	66 89 cb             	mov    ebx,ecx
    8bd5:	67 66 8b 4d f4       	mov    ecx,DWORD PTR [ebp-0xc]
    8bda:	66 01 d9             	add    ecx,ebx
    8bdd:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    8be4:	00 00 00 
    8be7:	67 66 89 54 24 0c    	mov    DWORD PTR [esp+0xc],edx
    8bed:	67 66 c7 44 24 08 01 	mov    DWORD PTR [esp+0x8],0x1
    8bf4:	00 00 00 
    8bf7:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    8bfd:	67 66 89 0c 24       	mov    DWORD PTR [esp],ecx
    8c02:	66 e8 d8 0c 00 00    	call   98e0 <_print>
    8c08:	66 8b 1e e0 c0       	mov    ebx,DWORD PTR ds:0xc0e0
    8c0d:	67 66 8b 45 f4       	mov    eax,DWORD PTR [ebp-0xc]
    8c12:	67 66 8b 55 f8       	mov    edx,DWORD PTR [ebp-0x8]
    8c17:	66 83 c2 20          	add    edx,0x20
    8c1b:	67 66 8b 04 90       	mov    eax,DWORD PTR [eax+edx*4]
    8c20:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8c25:	66 e8 b9 04 00 00    	call   90e4 <_IntconvStr>
    8c2b:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    8c32:	00 00 00 
    8c35:	67 66 c7 44 24 0c 0a 	mov    DWORD PTR [esp+0xc],0xa
    8c3c:	00 00 00 
    8c3f:	67 66 c7 44 24 08 0b 	mov    DWORD PTR [esp+0x8],0xb
    8c46:	00 00 00 
    8c49:	67 66 89 5c 24 04    	mov    DWORD PTR [esp+0x4],ebx
    8c4f:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8c54:	66 e8 86 0c 00 00    	call   98e0 <_print>
    8c5a:	66 8b 1e e0 c0       	mov    ebx,DWORD PTR ds:0xc0e0
    8c5f:	67 66 8b 45 f4       	mov    eax,DWORD PTR [ebp-0xc]
    8c64:	67 66 8b 55 f8       	mov    edx,DWORD PTR [ebp-0x8]
    8c69:	66 83 c2 28          	add    edx,0x28
    8c6d:	67 66 8b 04 90       	mov    eax,DWORD PTR [eax+edx*4]
    8c72:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8c77:	66 e8 67 04 00 00    	call   90e4 <_IntconvStr>
    8c7d:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    8c84:	00 00 00 
    8c87:	67 66 c7 44 24 0c 0a 	mov    DWORD PTR [esp+0xc],0xa
    8c8e:	00 00 00 
    8c91:	67 66 c7 44 24 08 15 	mov    DWORD PTR [esp+0x8],0x15
    8c98:	00 00 00 
    8c9b:	67 66 89 5c 24 04    	mov    DWORD PTR [esp+0x4],ebx
    8ca1:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8ca6:	66 e8 34 0c 00 00    	call   98e0 <_print>
    8cac:	67 66 ff 45 f8       	inc    DWORD PTR [ebp-0x8]
    8cb1:	67 66 8b 45 f4       	mov    eax,DWORD PTR [ebp-0xc]
    8cb6:	67 66 8b 80 20 01 00 	mov    eax,DWORD PTR [eax+0x120]
    8cbd:	00 
    8cbe:	67 66 3b 45 f8       	cmp    eax,DWORD PTR [ebp-0x8]
    8cc3:	0f 8f d2 fe          	jg     8b99 <_Showtable+0x20>
    8cc7:	90                   	nop
    8cc8:	66 83 c4 1c          	add    esp,0x1c
    8ccc:	66 5b                	pop    ebx
    8cce:	66 5d                	pop    ebp
    8cd0:	66 c3                	ret    

00008cd2 <_run_resolve>:
    8cd2:	66 55                	push   ebp
    8cd4:	66 89 e5             	mov    ebp,esp
    8cd7:	66 83 ec 14          	sub    esp,0x14
    8cdb:	67 66 c7 45 f8 00 ea 	mov    DWORD PTR [ebp-0x8],0xea00
    8ce2:	00 00 
    8ce4:	67 66 c7 45 fc 00 00 	mov    DWORD PTR [ebp-0x4],0x0
    8ceb:	00 00 
    8ced:	e9 d0 00             	jmp    8dc0 <_run_resolve+0xee>
    8cf0:	67 66 8b 45 fc       	mov    eax,DWORD PTR [ebp-0x4]
    8cf5:	66 c1 e0 04          	shl    eax,0x4
    8cf9:	66 89 c2             	mov    edx,eax
    8cfc:	67 66 8b 45 f8       	mov    eax,DWORD PTR [ebp-0x8]
    8d01:	66 01 d0             	add    eax,edx
    8d04:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8d09:	66 e8 81 02 00 00    	call   8f90 <_len>
    8d0f:	67 66 8b 55 fc       	mov    edx,DWORD PTR [ebp-0x4]
    8d14:	66 89 d1             	mov    ecx,edx
    8d17:	66 c1 e1 04          	shl    ecx,0x4
    8d1b:	67 66 8b 55 f8       	mov    edx,DWORD PTR [ebp-0x8]
    8d20:	66 01 ca             	add    edx,ecx
    8d23:	67 66 89 44 24 08    	mov    DWORD PTR [esp+0x8],eax
    8d29:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    8d2e:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    8d34:	67 66 89 14 24       	mov    DWORD PTR [esp],edx
    8d39:	66 e8 87 02 00 00    	call   8fc6 <_strcmp>
    8d3f:	66 85 c0             	test   eax,eax
    8d42:	74 77                	je     8dbb <_run_resolve+0xe9>
    8d44:	67 66 8b 45 f8       	mov    eax,DWORD PTR [ebp-0x8]
    8d49:	67 66 8b 55 fc       	mov    edx,DWORD PTR [ebp-0x4]
    8d4e:	66 83 c2 30          	add    edx,0x30
    8d52:	67 66 8b 04 90       	mov    eax,DWORD PTR [eax+edx*4]
    8d57:	66 a3 88 c2          	mov    ds:0xc288,eax
    8d5b:	67 66 8b 45 f8       	mov    eax,DWORD PTR [ebp-0x8]
    8d60:	67 66 8b 55 fc       	mov    edx,DWORD PTR [ebp-0x4]
    8d65:	66 83 c2 38          	add    edx,0x38
    8d69:	67 66 8b 04 90       	mov    eax,DWORD PTR [eax+edx*4]
    8d6e:	66 a3 90 c2          	mov    ds:0xc290,eax
    8d72:	67 66 8b 45 f8       	mov    eax,DWORD PTR [ebp-0x8]
    8d77:	67 66 8b 55 fc       	mov    edx,DWORD PTR [ebp-0x4]
    8d7c:	66 83 c2 30          	add    edx,0x30
    8d80:	67 66 8b 04 90       	mov    eax,DWORD PTR [eax+edx*4]
    8d85:	66 c1 e0 10          	shl    eax,0x10
    8d89:	66 89 c1             	mov    ecx,eax
    8d8c:	67 66 8b 45 f8       	mov    eax,DWORD PTR [ebp-0x8]
    8d91:	67 66 8b 55 fc       	mov    edx,DWORD PTR [ebp-0x4]
    8d96:	66 83 c2 38          	add    edx,0x38
    8d9a:	67 66 8b 04 90       	mov    eax,DWORD PTR [eax+edx*4]
    8d9f:	66 01 c8             	add    eax,ecx
    8da2:	66 a3 84 c2          	mov    ds:0xc284,eax
    8da6:	67 66 8b 45 f8       	mov    eax,DWORD PTR [ebp-0x8]
    8dab:	67 66 8b 55 fc       	mov    edx,DWORD PTR [ebp-0x4]
    8db0:	66 83 c2 28          	add    edx,0x28
    8db4:	67 66 8b 04 90       	mov    eax,DWORD PTR [eax+edx*4]
    8db9:	eb 21                	jmp    8ddc <_run_resolve+0x10a>
    8dbb:	67 66 ff 45 fc       	inc    DWORD PTR [ebp-0x4]
    8dc0:	67 66 8b 45 f8       	mov    eax,DWORD PTR [ebp-0x8]
    8dc5:	67 66 8b 80 20 01 00 	mov    eax,DWORD PTR [eax+0x120]
    8dcc:	00 
    8dcd:	67 66 3b 45 fc       	cmp    eax,DWORD PTR [ebp-0x4]
    8dd2:	0f 8f 1a ff          	jg     8cf0 <_run_resolve+0x1e>
    8dd6:	66 b8 ff ff ff ff    	mov    eax,0xffffffff
    8ddc:	66 c9                	leave  
    8dde:	66 c3                	ret    

00008de0 <_buildtable>:
    8de0:	66 55                	push   ebp
    8de2:	66 89 e5             	mov    ebp,esp
    8de5:	66 83 ec 1c          	sub    esp,0x1c
    8de9:	67 66 c7 44 24 04 e9 	mov    DWORD PTR [esp+0x4],0xace9
    8df0:	ac 00 00 
    8df3:	67 66 c7 04 24 60 c1 	mov    DWORD PTR [esp],0xc160
    8dfa:	00 00 
    8dfc:	66 e8 41 02 00 00    	call   9043 <_strcpy>
    8e02:	66 c7 06 e0 c1 00 02 	mov    DWORD PTR ds:0xc1e0,0x200
    8e09:	00 00 
    8e0b:	66 c7 06 00 c2 39 00 	mov    DWORD PTR ds:0xc200,0x39
    8e12:	00 00 
    8e14:	66 c7 06 20 c2 00 10 	mov    DWORD PTR ds:0xc220,0x1000
    8e1b:	00 00 
    8e1d:	66 c7 06 40 c2 00 01 	mov    DWORD PTR ds:0xc240,0x100
    8e24:	00 00 
    8e26:	67 66 c7 44 24 04 ef 	mov    DWORD PTR [esp+0x4],0xacef
    8e2d:	ac 00 00 
    8e30:	67 66 c7 04 24 70 c1 	mov    DWORD PTR [esp],0xc170
    8e37:	00 00 
    8e39:	66 e8 04 02 00 00    	call   9043 <_strcpy>
    8e3f:	66 c7 06 e4 c1 00 02 	mov    DWORD PTR ds:0xc1e4,0x200
    8e46:	00 00 
    8e48:	66 c7 06 04 c2 3a 00 	mov    DWORD PTR ds:0xc204,0x3a
    8e4f:	00 00 
    8e51:	66 c7 06 24 c2 00 20 	mov    DWORD PTR ds:0xc224,0x2000
    8e58:	00 00 
    8e5a:	66 c7 06 44 c2 00 01 	mov    DWORD PTR ds:0xc244,0x100
    8e61:	00 00 
    8e63:	67 66 c7 44 24 04 f5 	mov    DWORD PTR [esp+0x4],0xacf5
    8e6a:	ac 00 00 
    8e6d:	67 66 c7 04 24 80 c1 	mov    DWORD PTR [esp],0xc180
    8e74:	00 00 
    8e76:	66 e8 c7 01 00 00    	call   9043 <_strcpy>
    8e7c:	66 c7 06 e8 c1 00 02 	mov    DWORD PTR ds:0xc1e8,0x200
    8e83:	00 00 
    8e85:	66 c7 06 08 c2 3b 00 	mov    DWORD PTR ds:0xc208,0x3b
    8e8c:	00 00 
    8e8e:	66 c7 06 28 c2 00 30 	mov    DWORD PTR ds:0xc228,0x3000
    8e95:	00 00 
    8e97:	66 c7 06 48 c2 00 01 	mov    DWORD PTR ds:0xc248,0x100
    8e9e:	00 00 
    8ea0:	67 66 c7 44 24 04 fb 	mov    DWORD PTR [esp+0x4],0xacfb
    8ea7:	ac 00 00 
    8eaa:	67 66 c7 04 24 90 c1 	mov    DWORD PTR [esp],0xc190
    8eb1:	00 00 
    8eb3:	66 e8 8a 01 00 00    	call   9043 <_strcpy>
    8eb9:	66 c7 06 ec c1 00 02 	mov    DWORD PTR ds:0xc1ec,0x200
    8ec0:	00 00 
    8ec2:	66 c7 06 0c c2 3c 00 	mov    DWORD PTR ds:0xc20c,0x3c
    8ec9:	00 00 
    8ecb:	66 c7 06 2c c2 00 40 	mov    DWORD PTR ds:0xc22c,0x4000
    8ed2:	00 00 
    8ed4:	66 c7 06 4c c2 00 01 	mov    DWORD PTR ds:0xc24c,0x100
    8edb:	00 00 
    8edd:	67 66 c7 44 24 04 01 	mov    DWORD PTR [esp+0x4],0xad01
    8ee4:	ad 00 00 
    8ee7:	67 66 c7 04 24 a0 c1 	mov    DWORD PTR [esp],0xc1a0
    8eee:	00 00 
    8ef0:	66 e8 4d 01 00 00    	call   9043 <_strcpy>
    8ef6:	66 c7 06 f0 c1 00 02 	mov    DWORD PTR ds:0xc1f0,0x200
    8efd:	00 00 
    8eff:	66 c7 06 10 c2 3d 00 	mov    DWORD PTR ds:0xc210,0x3d
    8f06:	00 00 
    8f08:	66 c7 06 30 c2 00 50 	mov    DWORD PTR ds:0xc230,0x5000
    8f0f:	00 00 
    8f11:	66 c7 06 50 c2 00 01 	mov    DWORD PTR ds:0xc250,0x100
    8f18:	00 00 
    8f1a:	66 c7 06 80 c2 05 00 	mov    DWORD PTR ds:0xc280,0x5
    8f21:	00 00 
    8f23:	67 66 c7 44 24 18 01 	mov    DWORD PTR [esp+0x18],0x1
    8f2a:	00 00 00 
    8f2d:	67 66 c7 44 24 14 01 	mov    DWORD PTR [esp+0x14],0x1
    8f34:	00 00 00 
    8f37:	67 66 c7 44 24 10 02 	mov    DWORD PTR [esp+0x10],0x2
    8f3e:	00 00 00 
    8f41:	67 66 c7 44 24 0c 01 	mov    DWORD PTR [esp+0xc],0x1
    8f48:	00 00 00 
    8f4b:	67 66 c7 44 24 08 01 	mov    DWORD PTR [esp+0x8],0x1
    8f52:	00 00 00 
    8f55:	67 66 c7 44 24 04 60 	mov    DWORD PTR [esp+0x4],0xc160
    8f5c:	c1 00 00 
    8f5f:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    8f66:	00 00 
    8f68:	66 e8 7f 02 00 00    	call   91ed <_Disk>
    8f6e:	90                   	nop
    8f6f:	66 c9                	leave  
    8f71:	66 c3                	ret    

00008f73 <_initial>:
    8f73:	66 55                	push   ebp
    8f75:	66 89 e5             	mov    ebp,esp
    8f78:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    8f7d:	66 a3 e0 c0          	mov    ds:0xc0e0,eax
    8f81:	67 66 8b 45 0c       	mov    eax,DWORD PTR [ebp+0xc]
    8f86:	66 a3 e4 c0          	mov    ds:0xc0e4,eax
    8f8a:	90                   	nop
    8f8b:	66 5d                	pop    ebp
    8f8d:	66 c3                	ret    
    8f8f:	90                   	nop

00008f90 <_len>:
    8f90:	66 55                	push   ebp
    8f92:	66 89 e5             	mov    ebp,esp
    8f95:	66 83 ec 04          	sub    esp,0x4
    8f99:	67 66 c7 45 fc 00 00 	mov    DWORD PTR [ebp-0x4],0x0
    8fa0:	00 00 
    8fa2:	eb 05                	jmp    8fa9 <_len+0x19>
    8fa4:	67 66 ff 45 fc       	inc    DWORD PTR [ebp-0x4]
    8fa9:	67 66 8b 55 fc       	mov    edx,DWORD PTR [ebp-0x4]
    8fae:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    8fb3:	66 01 d0             	add    eax,edx
    8fb6:	67 8a 00             	mov    al,BYTE PTR [eax]
    8fb9:	84 c0                	test   al,al
    8fbb:	75 e7                	jne    8fa4 <_len+0x14>
    8fbd:	67 66 8b 45 fc       	mov    eax,DWORD PTR [ebp-0x4]
    8fc2:	66 c9                	leave  
    8fc4:	66 c3                	ret    

00008fc6 <_strcmp>:
    8fc6:	66 55                	push   ebp
    8fc8:	66 89 e5             	mov    ebp,esp
    8fcb:	66 83 ec 04          	sub    esp,0x4
    8fcf:	67 66 8b 45 0c       	mov    eax,DWORD PTR [ebp+0xc]
    8fd4:	67 8a 00             	mov    al,BYTE PTR [eax]
    8fd7:	3c 2e                	cmp    al,0x2e
    8fd9:	75 16                	jne    8ff1 <_strcmp+0x2b>
    8fdb:	67 66 8b 45 0c       	mov    eax,DWORD PTR [ebp+0xc]
    8fe0:	66 40                	inc    eax
    8fe2:	67 8a 00             	mov    al,BYTE PTR [eax]
    8fe5:	3c 2f                	cmp    al,0x2f
    8fe7:	75 08                	jne    8ff1 <_strcmp+0x2b>
    8fe9:	66 b8 01 00 00 00    	mov    eax,0x1
    8fef:	eb 4e                	jmp    903f <_strcmp+0x79>
    8ff1:	67 66 c7 45 fc 00 00 	mov    DWORD PTR [ebp-0x4],0x0
    8ff8:	00 00 
    8ffa:	eb 31                	jmp    902d <_strcmp+0x67>
    8ffc:	67 66 8b 55 fc       	mov    edx,DWORD PTR [ebp-0x4]
    9001:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    9006:	66 01 d0             	add    eax,edx
    9009:	67 8a 10             	mov    dl,BYTE PTR [eax]
    900c:	67 66 8b 4d fc       	mov    ecx,DWORD PTR [ebp-0x4]
    9011:	67 66 8b 45 0c       	mov    eax,DWORD PTR [ebp+0xc]
    9016:	66 01 c8             	add    eax,ecx
    9019:	67 8a 00             	mov    al,BYTE PTR [eax]
    901c:	38 c2                	cmp    dl,al
    901e:	74 08                	je     9028 <_strcmp+0x62>
    9020:	66 b8 00 00 00 00    	mov    eax,0x0
    9026:	eb 17                	jmp    903f <_strcmp+0x79>
    9028:	67 66 ff 45 fc       	inc    DWORD PTR [ebp-0x4]
    902d:	67 66 8b 45 fc       	mov    eax,DWORD PTR [ebp-0x4]
    9032:	67 66 3b 45 10       	cmp    eax,DWORD PTR [ebp+0x10]
    9037:	7e c3                	jle    8ffc <_strcmp+0x36>
    9039:	66 b8 01 00 00 00    	mov    eax,0x1
    903f:	66 c9                	leave  
    9041:	66 c3                	ret    

00009043 <_strcpy>:
    9043:	66 55                	push   ebp
    9045:	66 89 e5             	mov    ebp,esp
    9048:	90                   	nop
    9049:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    904e:	67 66 8d 50 01       	lea    edx,[eax+0x1]
    9053:	67 66 89 55 08       	mov    DWORD PTR [ebp+0x8],edx
    9058:	67 66 8b 55 0c       	mov    edx,DWORD PTR [ebp+0xc]
    905d:	67 66 8d 4a 01       	lea    ecx,[edx+0x1]
    9062:	67 66 89 4d 0c       	mov    DWORD PTR [ebp+0xc],ecx
    9067:	67 8a 12             	mov    dl,BYTE PTR [edx]
    906a:	67 88 10             	mov    BYTE PTR [eax],dl
    906d:	67 8a 00             	mov    al,BYTE PTR [eax]
    9070:	84 c0                	test   al,al
    9072:	75 d5                	jne    9049 <_strcpy+0x6>
    9074:	90                   	nop
    9075:	66 5d                	pop    ebp
    9077:	66 c3                	ret    

00009079 <_StrConvInt>:
    9079:	66 55                	push   ebp
    907b:	66 89 e5             	mov    ebp,esp
    907e:	66 83 ec 08          	sub    esp,0x8
    9082:	67 66 c7 45 fc 00 00 	mov    DWORD PTR [ebp-0x4],0x0
    9089:	00 00 
    908b:	67 66 8b 45 0c       	mov    eax,DWORD PTR [ebp+0xc]
    9090:	66 48                	dec    eax
    9092:	67 66 89 45 f8       	mov    DWORD PTR [ebp-0x8],eax
    9097:	eb 39                	jmp    90d2 <_StrConvInt+0x59>
    9099:	67 66 8b 55 fc       	mov    edx,DWORD PTR [ebp-0x4]
    909e:	66 89 d0             	mov    eax,edx
    90a1:	66 c1 e0 02          	shl    eax,0x2
    90a5:	66 01 d0             	add    eax,edx
    90a8:	66 01 c0             	add    eax,eax
    90ab:	67 66 89 45 fc       	mov    DWORD PTR [ebp-0x4],eax
    90b0:	67 66 8b 55 f8       	mov    edx,DWORD PTR [ebp-0x8]
    90b5:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    90ba:	66 01 d0             	add    eax,edx
    90bd:	67 8a 00             	mov    al,BYTE PTR [eax]
    90c0:	66 0f be c0          	movsx  eax,al
    90c4:	66 83 e8 30          	sub    eax,0x30
    90c8:	67 66 01 45 fc       	add    DWORD PTR [ebp-0x4],eax
    90cd:	67 66 ff 4d f8       	dec    DWORD PTR [ebp-0x8]
    90d2:	67 66 83 7d f8 00    	cmp    DWORD PTR [ebp-0x8],0x0
    90d8:	79 bf                	jns    9099 <_StrConvInt+0x20>
    90da:	66 b8 17 00 00 00    	mov    eax,0x17
    90e0:	66 c9                	leave  
    90e2:	66 c3                	ret    

000090e4 <_IntconvStr>:
    90e4:	66 55                	push   ebp
    90e6:	66 89 e5             	mov    ebp,esp
    90e9:	66 83 ec 04          	sub    esp,0x4
    90ed:	67 66 c7 45 fc 03 00 	mov    DWORD PTR [ebp-0x4],0x3
    90f4:	00 00 
    90f6:	eb 50                	jmp    9148 <_IntconvStr+0x64>
    90f8:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    90fd:	66 b9 0a 00 00 00    	mov    ecx,0xa
    9103:	66 99                	cdq    
    9105:	66 f7 f9             	idiv   ecx
    9108:	66 89 d0             	mov    eax,edx
    910b:	66 83 c0 30          	add    eax,0x30
    910f:	88 c2                	mov    dl,al
    9111:	67 66 8b 45 fc       	mov    eax,DWORD PTR [ebp-0x4]
    9116:	66 05 8c c2 00 00    	add    eax,0xc28c
    911c:	67 88 10             	mov    BYTE PTR [eax],dl
    911f:	67 66 ff 4d fc       	dec    DWORD PTR [ebp-0x4]
    9124:	67 66 8b 4d 08       	mov    ecx,DWORD PTR [ebp+0x8]
    9129:	66 b8 67 66 66 66    	mov    eax,0x66666667
    912f:	66 f7 e9             	imul   ecx
    9132:	66 c1 fa 02          	sar    edx,0x2
    9136:	66 89 c8             	mov    eax,ecx
    9139:	66 c1 f8 1f          	sar    eax,0x1f
    913d:	66 29 c2             	sub    edx,eax
    9140:	66 89 d0             	mov    eax,edx
    9143:	67 66 89 45 08       	mov    DWORD PTR [ebp+0x8],eax
    9148:	67 66 83 7d 08 00    	cmp    DWORD PTR [ebp+0x8],0x0
    914e:	7f a8                	jg     90f8 <_IntconvStr+0x14>
    9150:	67 66 8b 45 fc       	mov    eax,DWORD PTR [ebp-0x4]
    9155:	66 40                	inc    eax
    9157:	66 05 8c c2 00 00    	add    eax,0xc28c
    915d:	66 c9                	leave  
    915f:	66 c3                	ret    
    9161:	90                   	nop
    9162:	90                   	nop
    9163:	90                   	nop
    9164:	66 90                	xchg   eax,eax
    9166:	66 90                	xchg   eax,eax
    9168:	66 90                	xchg   eax,eax
    916a:	66 90                	xchg   eax,eax
    916c:	66 90                	xchg   eax,eax
    916e:	66 90                	xchg   eax,eax

00009170 <_WriteStr>:
    9170:	66 55                	push   ebp
    9172:	66 89 e5             	mov    ebp,esp
    9175:	8c c8                	mov    ax,cs
    9177:	8e d8                	mov    ds,ax
    9179:	8e c0                	mov    es,ax
    917b:	67 8a 5d 18          	mov    bl,BYTE PTR [ebp+0x18]
    917f:	67 8b 4d 14          	mov    cx,WORD PTR [ebp+0x14]
    9183:	67 8a 55 10          	mov    dl,BYTE PTR [ebp+0x10]
    9187:	67 8a 75 0c          	mov    dh,BYTE PTR [ebp+0xc]
    918b:	67 8b 45 1c          	mov    ax,WORD PTR [ebp+0x1c]
    918f:	67 8b 6d 08          	mov    bp,WORD PTR [ebp+0x8]
    9193:	b7 00                	mov    bh,0x0
    9195:	b4 13                	mov    ah,0x13
    9197:	cd 10                	int    0x10
    9199:	66 5d                	pop    ebp
    919b:	66 59                	pop    ecx
    919d:	ff e1                	jmp    cx

0000919f <_ClearScreen>:
    919f:	66 55                	push   ebp
    91a1:	66 89 e5             	mov    ebp,esp
    91a4:	b4 06                	mov    ah,0x6
    91a6:	67 8a 45 18          	mov    al,BYTE PTR [ebp+0x18]
    91aa:	b7 0f                	mov    bh,0xf
    91ac:	67 8a 55 14          	mov    dl,BYTE PTR [ebp+0x14]
    91b0:	67 8a 75 10          	mov    dh,BYTE PTR [ebp+0x10]
    91b4:	67 8a 4d 0c          	mov    cl,BYTE PTR [ebp+0xc]
    91b8:	67 8a 6d 08          	mov    ch,BYTE PTR [ebp+0x8]
    91bc:	cd 10                	int    0x10
    91be:	66 5d                	pop    ebp
    91c0:	66 59                	pop    ecx
    91c2:	ff e1                	jmp    cx

000091c4 <_Listen_Keyboard>:
    91c4:	b4 00                	mov    ah,0x0
    91c6:	cd 16                	int    0x16
    91c8:	b4 00                	mov    ah,0x0
    91ca:	66 59                	pop    ecx
    91cc:	ff e1                	jmp    cx

000091ce <_Shutdown>:
    91ce:	b8 01 53             	mov    ax,0x5301
    91d1:	31 db                	xor    bx,bx
    91d3:	cd 15                	int    0x15
    91d5:	b8 0e 53             	mov    ax,0x530e
    91d8:	b9 02 01             	mov    cx,0x102
    91db:	cd 15                	int    0x15
    91dd:	b8 07 53             	mov    ax,0x5307
    91e0:	b3 01                	mov    bl,0x1
    91e2:	b9 03 00             	mov    cx,0x3
    91e5:	cd 15                	int    0x15
    91e7:	66 59                	pop    ecx
    91e9:	ff e1                	jmp    cx

000091eb <_Reboot>:
    91eb:	cd 19                	int    0x19

000091ed <_Disk>:
    91ed:	66 55                	push   ebp
    91ef:	66 89 e5             	mov    ebp,esp
    91f2:	8c c8                	mov    ax,cs
    91f4:	8e d8                	mov    ds,ax
    91f6:	67 8b 45 08          	mov    ax,WORD PTR [ebp+0x8]
    91fa:	8e c0                	mov    es,ax
    91fc:	67 8b 5d 0c          	mov    bx,WORD PTR [ebp+0xc]
    9200:	67 8a 4d 18          	mov    cl,BYTE PTR [ebp+0x18]
    9204:	67 8a 65 20          	mov    ah,BYTE PTR [ebp+0x20]
    9208:	80 c4 02             	add    ah,0x2
    920b:	67 8a 45 1c          	mov    al,BYTE PTR [ebp+0x1c]
    920f:	b2 00                	mov    dl,0x0
    9211:	67 8a 75 14          	mov    dh,BYTE PTR [ebp+0x14]
    9215:	67 8a 6d 10          	mov    ch,BYTE PTR [ebp+0x10]
    9219:	cd 13                	int    0x13
    921b:	66 5d                	pop    ebp
    921d:	66 59                	pop    ecx
    921f:	ff e1                	jmp    cx

00009221 <_RunProg>:
    9221:	67 8b 5c 24 04       	mov    bx,WORD PTR [esp+0x4]
    9226:	67 ff 5c 24 04       	call   DWORD PTR [esp+0x4]
    922b:	8c c8                	mov    ax,cs
    922d:	8e d8                	mov    ds,ax
    922f:	66 59                	pop    ecx
    9231:	ff e1                	jmp    cx

00009233 <_ClearCursor>:
    9233:	b4 09                	mov    ah,0x9
    9235:	b0 00                	mov    al,0x0
    9237:	b7 00                	mov    bh,0x0
    9239:	b3 0f                	mov    bl,0xf
    923b:	b9 01 00             	mov    cx,0x1
    923e:	cd 10                	int    0x10
    9240:	66 59                	pop    ecx
    9242:	ff e1                	jmp    cx

00009244 <_Print_Typing>:
    9244:	66 55                	push   ebp
    9246:	66 89 e5             	mov    ebp,esp
    9249:	66 83 ec 18          	sub    esp,0x18
    924d:	66 a1 00 b4          	mov    eax,ds:0xb400
    9251:	67 66 c7 44 24 14 00 	mov    DWORD PTR [esp+0x14],0x0
    9258:	00 00 00 
    925b:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    9262:	00 00 00 
    9265:	67 66 c7 44 24 0c 09 	mov    DWORD PTR [esp+0xc],0x9
    926c:	00 00 00 
    926f:	67 66 c7 44 24 08 00 	mov    DWORD PTR [esp+0x8],0x0
    9276:	00 00 00 
    9279:	67 66 c7 44 24 04 18 	mov    DWORD PTR [esp+0x4],0x18
    9280:	00 00 00 
    9283:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    9288:	66 e8 e2 fe ff ff    	call   9170 <_WriteStr>
    928e:	90                   	nop
    928f:	66 c9                	leave  
    9291:	66 c3                	ret    

00009293 <_Print_Type>:
    9293:	66 55                	push   ebp
    9295:	66 89 e5             	mov    ebp,esp
    9298:	66 83 ec 18          	sub    esp,0x18
    929c:	66 a1 04 b4          	mov    eax,ds:0xb404
    92a0:	67 66 c7 44 24 14 00 	mov    DWORD PTR [esp+0x14],0x0
    92a7:	00 00 00 
    92aa:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    92b1:	00 00 00 
    92b4:	67 66 c7 44 24 0c 09 	mov    DWORD PTR [esp+0xc],0x9
    92bb:	00 00 00 
    92be:	67 66 c7 44 24 08 00 	mov    DWORD PTR [esp+0x8],0x0
    92c5:	00 00 00 
    92c8:	67 66 c7 44 24 04 18 	mov    DWORD PTR [esp+0x4],0x18
    92cf:	00 00 00 
    92d2:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    92d7:	66 e8 93 fe ff ff    	call   9170 <_WriteStr>
    92dd:	90                   	nop
    92de:	66 c9                	leave  
    92e0:	66 c3                	ret    

000092e2 <_Print_Frame>:
    92e2:	66 55                	push   ebp
    92e4:	66 89 e5             	mov    ebp,esp
    92e7:	66 83 ec 20          	sub    esp,0x20
    92eb:	67 66 8b 45 0c       	mov    eax,DWORD PTR [ebp+0xc]
    92f0:	67 66 89 45 fc       	mov    DWORD PTR [ebp-0x4],eax
    92f5:	e9 a7 00             	jmp    939f <_Print_Frame+0xbd>
    92f8:	66 a1 08 b4          	mov    eax,ds:0xb408
    92fc:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    9301:	66 e8 89 fc ff ff    	call   8f90 <_len>
    9307:	66 89 c2             	mov    edx,eax
    930a:	66 a1 08 b4          	mov    eax,ds:0xb408
    930e:	67 66 c7 44 24 14 01 	mov    DWORD PTR [esp+0x14],0x1
    9315:	00 00 00 
    9318:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    931f:	00 00 00 
    9322:	67 66 89 54 24 0c    	mov    DWORD PTR [esp+0xc],edx
    9328:	67 66 8b 55 fc       	mov    edx,DWORD PTR [ebp-0x4]
    932d:	67 66 89 54 24 08    	mov    DWORD PTR [esp+0x8],edx
    9333:	67 66 8b 55 08       	mov    edx,DWORD PTR [ebp+0x8]
    9338:	67 66 89 54 24 04    	mov    DWORD PTR [esp+0x4],edx
    933e:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    9343:	66 e8 27 fe ff ff    	call   9170 <_WriteStr>
    9349:	66 a1 08 b4          	mov    eax,ds:0xb408
    934d:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    9352:	66 e8 38 fc ff ff    	call   8f90 <_len>
    9358:	66 89 c2             	mov    edx,eax
    935b:	66 a1 08 b4          	mov    eax,ds:0xb408
    935f:	67 66 c7 44 24 14 01 	mov    DWORD PTR [esp+0x14],0x1
    9366:	00 00 00 
    9369:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    9370:	00 00 00 
    9373:	67 66 89 54 24 0c    	mov    DWORD PTR [esp+0xc],edx
    9379:	67 66 8b 55 fc       	mov    edx,DWORD PTR [ebp-0x4]
    937e:	67 66 89 54 24 08    	mov    DWORD PTR [esp+0x8],edx
    9384:	67 66 8b 55 10       	mov    edx,DWORD PTR [ebp+0x10]
    9389:	67 66 89 54 24 04    	mov    DWORD PTR [esp+0x4],edx
    938f:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    9394:	66 e8 d6 fd ff ff    	call   9170 <_WriteStr>
    939a:	67 66 ff 45 fc       	inc    DWORD PTR [ebp-0x4]
    939f:	67 66 8b 45 fc       	mov    eax,DWORD PTR [ebp-0x4]
    93a4:	67 66 3b 45 14       	cmp    eax,DWORD PTR [ebp+0x14]
    93a9:	0f 8e 4b ff          	jle    92f8 <_Print_Frame+0x16>
    93ad:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    93b2:	67 66 89 45 f8       	mov    DWORD PTR [ebp-0x8],eax
    93b7:	e9 a7 00             	jmp    9461 <_Print_Frame+0x17f>
    93ba:	66 a1 08 b4          	mov    eax,ds:0xb408
    93be:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    93c3:	66 e8 c7 fb ff ff    	call   8f90 <_len>
    93c9:	66 89 c2             	mov    edx,eax
    93cc:	66 a1 08 b4          	mov    eax,ds:0xb408
    93d0:	67 66 c7 44 24 14 01 	mov    DWORD PTR [esp+0x14],0x1
    93d7:	00 00 00 
    93da:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    93e1:	00 00 00 
    93e4:	67 66 89 54 24 0c    	mov    DWORD PTR [esp+0xc],edx
    93ea:	67 66 8b 55 0c       	mov    edx,DWORD PTR [ebp+0xc]
    93ef:	67 66 89 54 24 08    	mov    DWORD PTR [esp+0x8],edx
    93f5:	67 66 8b 55 f8       	mov    edx,DWORD PTR [ebp-0x8]
    93fa:	67 66 89 54 24 04    	mov    DWORD PTR [esp+0x4],edx
    9400:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    9405:	66 e8 65 fd ff ff    	call   9170 <_WriteStr>
    940b:	66 a1 08 b4          	mov    eax,ds:0xb408
    940f:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    9414:	66 e8 76 fb ff ff    	call   8f90 <_len>
    941a:	66 89 c2             	mov    edx,eax
    941d:	66 a1 08 b4          	mov    eax,ds:0xb408
    9421:	67 66 c7 44 24 14 01 	mov    DWORD PTR [esp+0x14],0x1
    9428:	00 00 00 
    942b:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    9432:	00 00 00 
    9435:	67 66 89 54 24 0c    	mov    DWORD PTR [esp+0xc],edx
    943b:	67 66 8b 55 14       	mov    edx,DWORD PTR [ebp+0x14]
    9440:	67 66 89 54 24 08    	mov    DWORD PTR [esp+0x8],edx
    9446:	67 66 8b 55 f8       	mov    edx,DWORD PTR [ebp-0x8]
    944b:	67 66 89 54 24 04    	mov    DWORD PTR [esp+0x4],edx
    9451:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    9456:	66 e8 14 fd ff ff    	call   9170 <_WriteStr>
    945c:	67 66 ff 45 f8       	inc    DWORD PTR [ebp-0x8]
    9461:	67 66 8b 45 f8       	mov    eax,DWORD PTR [ebp-0x8]
    9466:	67 66 3b 45 10       	cmp    eax,DWORD PTR [ebp+0x10]
    946b:	0f 8e 4b ff          	jle    93ba <_Print_Frame+0xd8>
    946f:	90                   	nop
    9470:	66 c9                	leave  
    9472:	66 c3                	ret    

00009474 <_Print_34H>:
    9474:	66 55                	push   ebp
    9476:	66 89 e5             	mov    ebp,esp
    9479:	66 83 ec 18          	sub    esp,0x18
    947d:	67 66 c7 44 24 0c 28 	mov    DWORD PTR [esp+0xc],0x28
    9484:	00 00 00 
    9487:	67 66 c7 44 24 08 0c 	mov    DWORD PTR [esp+0x8],0xc
    948e:	00 00 00 
    9491:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    9498:	00 00 00 
    949b:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    94a2:	00 00 
    94a4:	66 e8 38 fe ff ff    	call   92e2 <_Print_Frame>
    94aa:	66 a1 0c b4          	mov    eax,ds:0xb40c
    94ae:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    94b3:	66 e8 d7 fa ff ff    	call   8f90 <_len>
    94b9:	66 89 c2             	mov    edx,eax
    94bc:	66 a1 0c b4          	mov    eax,ds:0xb40c
    94c0:	67 66 c7 44 24 14 01 	mov    DWORD PTR [esp+0x14],0x1
    94c7:	00 00 00 
    94ca:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    94d1:	00 00 00 
    94d4:	67 66 89 54 24 0c    	mov    DWORD PTR [esp+0xc],edx
    94da:	67 66 c7 44 24 08 14 	mov    DWORD PTR [esp+0x8],0x14
    94e1:	00 00 00 
    94e4:	67 66 c7 44 24 04 0a 	mov    DWORD PTR [esp+0x4],0xa
    94eb:	00 00 00 
    94ee:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    94f3:	66 e8 77 fc ff ff    	call   9170 <_WriteStr>
    94f9:	90                   	nop
    94fa:	66 c9                	leave  
    94fc:	66 c3                	ret    

000094fe <_Print_35H>:
    94fe:	66 55                	push   ebp
    9500:	66 89 e5             	mov    ebp,esp
    9503:	66 83 ec 18          	sub    esp,0x18
    9507:	67 66 c7 44 24 0c 4f 	mov    DWORD PTR [esp+0xc],0x4f
    950e:	00 00 00 
    9511:	67 66 c7 44 24 08 0c 	mov    DWORD PTR [esp+0x8],0xc
    9518:	00 00 00 
    951b:	67 66 c7 44 24 04 28 	mov    DWORD PTR [esp+0x4],0x28
    9522:	00 00 00 
    9525:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    952c:	00 00 
    952e:	66 e8 ae fd ff ff    	call   92e2 <_Print_Frame>
    9534:	66 a1 10 b4          	mov    eax,ds:0xb410
    9538:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    953d:	66 e8 4d fa ff ff    	call   8f90 <_len>
    9543:	66 89 c2             	mov    edx,eax
    9546:	66 a1 10 b4          	mov    eax,ds:0xb410
    954a:	67 66 c7 44 24 14 01 	mov    DWORD PTR [esp+0x14],0x1
    9551:	00 00 00 
    9554:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    955b:	00 00 00 
    955e:	67 66 89 54 24 0c    	mov    DWORD PTR [esp+0xc],edx
    9564:	67 66 c7 44 24 08 3c 	mov    DWORD PTR [esp+0x8],0x3c
    956b:	00 00 00 
    956e:	67 66 c7 44 24 04 0a 	mov    DWORD PTR [esp+0x4],0xa
    9575:	00 00 00 
    9578:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    957d:	66 e8 ed fb ff ff    	call   9170 <_WriteStr>
    9583:	90                   	nop
    9584:	66 c9                	leave  
    9586:	66 c3                	ret    

00009588 <_Print_36H>:
    9588:	66 55                	push   ebp
    958a:	66 89 e5             	mov    ebp,esp
    958d:	66 83 ec 18          	sub    esp,0x18
    9591:	67 66 c7 44 24 0c 28 	mov    DWORD PTR [esp+0xc],0x28
    9598:	00 00 00 
    959b:	67 66 c7 44 24 08 17 	mov    DWORD PTR [esp+0x8],0x17
    95a2:	00 00 00 
    95a5:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    95ac:	00 00 00 
    95af:	67 66 c7 04 24 0c 00 	mov    DWORD PTR [esp],0xc
    95b6:	00 00 
    95b8:	66 e8 24 fd ff ff    	call   92e2 <_Print_Frame>
    95be:	66 a1 14 b4          	mov    eax,ds:0xb414
    95c2:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    95c7:	66 e8 c3 f9 ff ff    	call   8f90 <_len>
    95cd:	66 89 c2             	mov    edx,eax
    95d0:	66 a1 14 b4          	mov    eax,ds:0xb414
    95d4:	67 66 c7 44 24 14 01 	mov    DWORD PTR [esp+0x14],0x1
    95db:	00 00 00 
    95de:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    95e5:	00 00 00 
    95e8:	67 66 89 54 24 0c    	mov    DWORD PTR [esp+0xc],edx
    95ee:	67 66 c7 44 24 08 14 	mov    DWORD PTR [esp+0x8],0x14
    95f5:	00 00 00 
    95f8:	67 66 c7 44 24 04 14 	mov    DWORD PTR [esp+0x4],0x14
    95ff:	00 00 00 
    9602:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    9607:	66 e8 63 fb ff ff    	call   9170 <_WriteStr>
    960d:	90                   	nop
    960e:	66 c9                	leave  
    9610:	66 c3                	ret    

00009612 <_Print_37H>:
    9612:	66 55                	push   ebp
    9614:	66 89 e5             	mov    ebp,esp
    9617:	66 83 ec 18          	sub    esp,0x18
    961b:	67 66 c7 44 24 0c 4f 	mov    DWORD PTR [esp+0xc],0x4f
    9622:	00 00 00 
    9625:	67 66 c7 44 24 08 17 	mov    DWORD PTR [esp+0x8],0x17
    962c:	00 00 00 
    962f:	67 66 c7 44 24 04 28 	mov    DWORD PTR [esp+0x4],0x28
    9636:	00 00 00 
    9639:	67 66 c7 04 24 0c 00 	mov    DWORD PTR [esp],0xc
    9640:	00 00 
    9642:	66 e8 9a fc ff ff    	call   92e2 <_Print_Frame>
    9648:	66 a1 18 b4          	mov    eax,ds:0xb418
    964c:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    9651:	66 e8 39 f9 ff ff    	call   8f90 <_len>
    9657:	66 89 c2             	mov    edx,eax
    965a:	66 a1 18 b4          	mov    eax,ds:0xb418
    965e:	67 66 c7 44 24 14 01 	mov    DWORD PTR [esp+0x14],0x1
    9665:	00 00 00 
    9668:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    966f:	00 00 00 
    9672:	67 66 89 54 24 0c    	mov    DWORD PTR [esp+0xc],edx
    9678:	67 66 c7 44 24 08 3c 	mov    DWORD PTR [esp+0x8],0x3c
    967f:	00 00 00 
    9682:	67 66 c7 44 24 04 14 	mov    DWORD PTR [esp+0x4],0x14
    9689:	00 00 00 
    968c:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    9691:	66 e8 d9 fa ff ff    	call   9170 <_WriteStr>
    9697:	90                   	nop
    9698:	66 c9                	leave  
    969a:	66 c3                	ret    

0000969c <_Init_Interrupt>:
    969c:	66 55                	push   ebp
    969e:	66 89 e5             	mov    ebp,esp
    96a1:	66 83 ec 08          	sub    esp,0x8
    96a5:	67 66 c7 04 24 08 00 	mov    DWORD PTR [esp],0x8
    96ac:	00 00 
    96ae:	66 e8 7f ea ff ff    	call   8133 <_Save_Interrupt>
    96b4:	66 a3 c0 c2          	mov    ds:0xc2c0,eax
    96b8:	67 66 c7 44 24 04 48 	mov    DWORD PTR [esp+0x4],0x8148
    96bf:	81 00 00 
    96c2:	67 66 c7 04 24 08 00 	mov    DWORD PTR [esp],0x8
    96c9:	00 00 
    96cb:	66 e8 45 ea ff ff    	call   8116 <_SetInterrupt>
    96d1:	67 66 c7 04 24 09 00 	mov    DWORD PTR [esp],0x9
    96d8:	00 00 
    96da:	66 e8 53 ea ff ff    	call   8133 <_Save_Interrupt>
    96e0:	66 a3 c4 c2          	mov    ds:0xc2c4,eax
    96e4:	67 66 c7 44 24 04 5a 	mov    DWORD PTR [esp+0x4],0x815a
    96eb:	81 00 00 
    96ee:	67 66 c7 04 24 09 00 	mov    DWORD PTR [esp],0x9
    96f5:	00 00 
    96f7:	66 e8 19 ea ff ff    	call   8116 <_SetInterrupt>
    96fd:	67 66 c7 04 24 34 00 	mov    DWORD PTR [esp],0x34
    9704:	00 00 
    9706:	66 e8 27 ea ff ff    	call   8133 <_Save_Interrupt>
    970c:	66 a3 28 c3          	mov    ds:0xc328,eax
    9710:	67 66 c7 44 24 04 71 	mov    DWORD PTR [esp+0x4],0x8171
    9717:	81 00 00 
    971a:	67 66 c7 04 24 34 00 	mov    DWORD PTR [esp],0x34
    9721:	00 00 
    9723:	66 e8 ed e9 ff ff    	call   8116 <_SetInterrupt>
    9729:	67 66 c7 04 24 35 00 	mov    DWORD PTR [esp],0x35
    9730:	00 00 
    9732:	66 e8 fb e9 ff ff    	call   8133 <_Save_Interrupt>
    9738:	66 a3 2c c3          	mov    ds:0xc32c,eax
    973c:	67 66 c7 44 24 04 81 	mov    DWORD PTR [esp+0x4],0x8181
    9743:	81 00 00 
    9746:	67 66 c7 04 24 35 00 	mov    DWORD PTR [esp],0x35
    974d:	00 00 
    974f:	66 e8 c1 e9 ff ff    	call   8116 <_SetInterrupt>
    9755:	67 66 c7 04 24 36 00 	mov    DWORD PTR [esp],0x36
    975c:	00 00 
    975e:	66 e8 cf e9 ff ff    	call   8133 <_Save_Interrupt>
    9764:	66 a3 30 c3          	mov    ds:0xc330,eax
    9768:	67 66 c7 44 24 04 91 	mov    DWORD PTR [esp+0x4],0x8191
    976f:	81 00 00 
    9772:	67 66 c7 04 24 36 00 	mov    DWORD PTR [esp],0x36
    9779:	00 00 
    977b:	66 e8 95 e9 ff ff    	call   8116 <_SetInterrupt>
    9781:	67 66 c7 04 24 37 00 	mov    DWORD PTR [esp],0x37
    9788:	00 00 
    978a:	66 e8 a3 e9 ff ff    	call   8133 <_Save_Interrupt>
    9790:	66 a3 34 c3          	mov    ds:0xc334,eax
    9794:	67 66 c7 44 24 04 a1 	mov    DWORD PTR [esp+0x4],0x81a1
    979b:	81 00 00 
    979e:	67 66 c7 04 24 37 00 	mov    DWORD PTR [esp],0x37
    97a5:	00 00 
    97a7:	66 e8 69 e9 ff ff    	call   8116 <_SetInterrupt>
    97ad:	67 66 c7 04 24 38 00 	mov    DWORD PTR [esp],0x38
    97b4:	00 00 
    97b6:	66 e8 77 e9 ff ff    	call   8133 <_Save_Interrupt>
    97bc:	66 a3 38 c3          	mov    ds:0xc338,eax
    97c0:	67 66 c7 44 24 04 b1 	mov    DWORD PTR [esp+0x4],0x81b1
    97c7:	81 00 00 
    97ca:	67 66 c7 04 24 38 00 	mov    DWORD PTR [esp],0x38
    97d1:	00 00 
    97d3:	66 e8 3d e9 ff ff    	call   8116 <_SetInterrupt>
    97d9:	67 66 c7 04 24 21 00 	mov    DWORD PTR [esp],0x21
    97e0:	00 00 
    97e2:	66 e8 4b e9 ff ff    	call   8133 <_Save_Interrupt>
    97e8:	66 a3 f4 c2          	mov    ds:0xc2f4,eax
    97ec:	67 66 c7 44 24 04 24 	mov    DWORD PTR [esp+0x4],0x8224
    97f3:	82 00 00 
    97f6:	67 66 c7 04 24 21 00 	mov    DWORD PTR [esp],0x21
    97fd:	00 00 
    97ff:	66 e8 11 e9 ff ff    	call   8116 <_SetInterrupt>
    9805:	90                   	nop
    9806:	66 c9                	leave  
    9808:	66 c3                	ret    

0000980a <_Reset_Interrupt>:
    980a:	66 55                	push   ebp
    980c:	66 89 e5             	mov    ebp,esp
    980f:	66 83 ec 08          	sub    esp,0x8
    9813:	66 a1 c0 c2          	mov    eax,ds:0xc2c0
    9817:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    981d:	67 66 c7 04 24 08 00 	mov    DWORD PTR [esp],0x8
    9824:	00 00 
    9826:	66 e8 ea e8 ff ff    	call   8116 <_SetInterrupt>
    982c:	66 a1 c4 c2          	mov    eax,ds:0xc2c4
    9830:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    9836:	67 66 c7 04 24 09 00 	mov    DWORD PTR [esp],0x9
    983d:	00 00 
    983f:	66 e8 d1 e8 ff ff    	call   8116 <_SetInterrupt>
    9845:	66 a1 28 c3          	mov    eax,ds:0xc328
    9849:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    984f:	67 66 c7 04 24 34 00 	mov    DWORD PTR [esp],0x34
    9856:	00 00 
    9858:	66 e8 b8 e8 ff ff    	call   8116 <_SetInterrupt>
    985e:	66 a1 2c c3          	mov    eax,ds:0xc32c
    9862:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    9868:	67 66 c7 04 24 35 00 	mov    DWORD PTR [esp],0x35
    986f:	00 00 
    9871:	66 e8 9f e8 ff ff    	call   8116 <_SetInterrupt>
    9877:	66 a1 30 c3          	mov    eax,ds:0xc330
    987b:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    9881:	67 66 c7 04 24 36 00 	mov    DWORD PTR [esp],0x36
    9888:	00 00 
    988a:	66 e8 86 e8 ff ff    	call   8116 <_SetInterrupt>
    9890:	66 a1 34 c3          	mov    eax,ds:0xc334
    9894:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    989a:	67 66 c7 04 24 37 00 	mov    DWORD PTR [esp],0x37
    98a1:	00 00 
    98a3:	66 e8 6d e8 ff ff    	call   8116 <_SetInterrupt>
    98a9:	66 a1 38 c3          	mov    eax,ds:0xc338
    98ad:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    98b3:	67 66 c7 04 24 38 00 	mov    DWORD PTR [esp],0x38
    98ba:	00 00 
    98bc:	66 e8 54 e8 ff ff    	call   8116 <_SetInterrupt>
    98c2:	66 a1 f4 c2          	mov    eax,ds:0xc2f4
    98c6:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    98cc:	67 66 c7 04 24 21 00 	mov    DWORD PTR [esp],0x21
    98d3:	00 00 
    98d5:	66 e8 3b e8 ff ff    	call   8116 <_SetInterrupt>
    98db:	90                   	nop
    98dc:	66 c9                	leave  
    98de:	66 c3                	ret    

000098e0 <_print>:
    98e0:	66 55                	push   ebp
    98e2:	66 89 e5             	mov    ebp,esp
    98e5:	66 83 ec 18          	sub    esp,0x18
    98e9:	eb 46                	jmp    9931 <_print+0x51>
    98eb:	67 66 c7 44 24 10 01 	mov    DWORD PTR [esp+0x10],0x1
    98f2:	00 00 00 
    98f5:	67 66 c7 44 24 0c 4f 	mov    DWORD PTR [esp+0xc],0x4f
    98fc:	00 00 00 
    98ff:	67 66 c7 44 24 08 17 	mov    DWORD PTR [esp+0x8],0x17
    9906:	00 00 00 
    9909:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    9910:	00 00 00 
    9913:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    991a:	00 00 
    991c:	66 e8 7d f8 ff ff    	call   919f <_ClearScreen>
    9922:	66 a1 e0 c0          	mov    eax,ds:0xc0e0
    9926:	66 48                	dec    eax
    9928:	66 a3 e0 c0          	mov    ds:0xc0e0,eax
    992c:	67 66 ff 4d 0c       	dec    DWORD PTR [ebp+0xc]
    9931:	67 66 8b 4d 14       	mov    ecx,DWORD PTR [ebp+0x14]
    9936:	66 b8 67 66 66 66    	mov    eax,0x66666667
    993c:	66 f7 e9             	imul   ecx
    993f:	66 c1 fa 05          	sar    edx,0x5
    9943:	66 89 c8             	mov    eax,ecx
    9946:	66 c1 f8 1f          	sar    eax,0x1f
    994a:	66 29 c2             	sub    edx,eax
    994d:	67 66 8b 45 0c       	mov    eax,DWORD PTR [ebp+0xc]
    9952:	66 01 d0             	add    eax,edx
    9955:	66 83 f8 17          	cmp    eax,0x17
    9959:	7f 90                	jg     98eb <_print+0xb>
    995b:	67 66 c7 44 24 14 01 	mov    DWORD PTR [esp+0x14],0x1
    9962:	00 00 00 
    9965:	67 66 8b 45 18       	mov    eax,DWORD PTR [ebp+0x18]
    996a:	67 66 89 44 24 10    	mov    DWORD PTR [esp+0x10],eax
    9970:	67 66 8b 45 14       	mov    eax,DWORD PTR [ebp+0x14]
    9975:	67 66 89 44 24 0c    	mov    DWORD PTR [esp+0xc],eax
    997b:	67 66 8b 45 10       	mov    eax,DWORD PTR [ebp+0x10]
    9980:	67 66 89 44 24 08    	mov    DWORD PTR [esp+0x8],eax
    9986:	67 66 8b 45 0c       	mov    eax,DWORD PTR [ebp+0xc]
    998b:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    9991:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    9996:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    999b:	66 e8 cf f7 ff ff    	call   9170 <_WriteStr>
    99a1:	90                   	nop
    99a2:	66 c9                	leave  
    99a4:	66 c3                	ret    
    99a6:	90                   	nop
    99a7:	90                   	nop
    99a8:	66 90                	xchg   eax,eax
    99aa:	66 90                	xchg   eax,eax
    99ac:	66 90                	xchg   eax,eax
    99ae:	66 90                	xchg   eax,eax

000099b0 <_Create_Process>:
    99b0:	66 55                	push   ebp
    99b2:	66 89 e5             	mov    ebp,esp
    99b5:	90                   	nop
    99b6:	66 5d                	pop    ebp
    99b8:	66 c3                	ret    

000099ba <_Context_Switch>:
    99ba:	66 55                	push   ebp
    99bc:	66 89 e5             	mov    ebp,esp
    99bf:	c7 06 8a c3 00 20    	mov    WORD PTR ds:0xc38a,0x2000
    99c5:	c7 06 88 c3 e6 ff    	mov    WORD PTR ds:0xc388,0xffe6
    99cb:	c7 06 8e c3 00 20    	mov    WORD PTR ds:0xc38e,0x2000
    99d1:	c7 06 96 c3 e6 ff    	mov    WORD PTR ds:0xc396,0xffe6
    99d7:	c7 06 8e c3 00 20    	mov    WORD PTR ds:0xc38e,0x2000
    99dd:	66 c7 06 40 c3 88 c3 	mov    DWORD PTR ds:0xc340,0xc388
    99e4:	00 00 
    99e6:	90                   	nop
    99e7:	66 5d                	pop    ebp
    99e9:	66 c3                	ret    
    99eb:	90                   	nop
