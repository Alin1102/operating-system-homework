
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
    7e1b:	66 e8 4b 18 00 00    	call   966c <_Init_Interrupt>
    7e21:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    7e28:	00 00 00 
    7e2b:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    7e32:	00 00 
    7e34:	66 e8 11 11 00 00    	call   8f4b <_initial>
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
    7e6b:	66 e8 fe 12 00 00    	call   916f <_ClearScreen>
    7e71:	66 a1 94 b3          	mov    eax,ds:0xb394
    7e75:	67 66 c7 44 24 10 0a 	mov    DWORD PTR [esp+0x10],0xa
    7e7c:	00 00 00 
    7e7f:	67 66 c7 44 24 0c e0 	mov    DWORD PTR [esp+0xc],0x1e0
    7e86:	01 00 00 
    7e89:	67 66 c7 44 24 08 00 	mov    DWORD PTR [esp+0x8],0x0
    7e90:	00 00 00 
    7e93:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    7e9a:	00 00 00 
    7e9d:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    7ea2:	66 e8 08 1a 00 00    	call   98b0 <_print>
    7ea8:	66 e8 e6 12 00 00    	call   9194 <_Listen_Keyboard>
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
    7edf:	66 e8 8a 12 00 00    	call   916f <_ClearScreen>
    7ee5:	66 e8 0a 00 00 00    	call   7ef5 <_Terminal>
    7eeb:	66 b8 00 00 00 00    	mov    eax,0x0
    7ef1:	66 c9                	leave  
    7ef3:	66 c3                	ret    

00007ef5 <_Terminal>:
    7ef5:	66 55                	push   ebp
    7ef7:	66 89 e5             	mov    ebp,esp
    7efa:	66 83 ec 24          	sub    esp,0x24
    7efe:	66 e8 b4 0e 00 00    	call   8db8 <_buildtable>
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
    7f53:	66 e8 64 12 00 00    	call   91bd <_Disk>
    7f59:	66 c7 06 e4 c0 00 00 	mov    DWORD PTR ds:0xc0e4,0x0
    7f60:	00 00 
    7f62:	66 8b 16 e0 c0       	mov    edx,DWORD PTR ds:0xc0e0
    7f67:	66 a1 98 b3          	mov    eax,ds:0xb398
    7f6b:	67 66 c7 44 24 10 0a 	mov    DWORD PTR [esp+0x10],0xa
    7f72:	00 00 00 
    7f75:	67 66 c7 44 24 0c 01 	mov    DWORD PTR [esp+0xc],0x1
    7f7c:	00 00 00 
    7f7f:	67 66 c7 44 24 08 00 	mov    DWORD PTR [esp+0x8],0x0
    7f86:	00 00 00 
    7f89:	67 66 89 54 24 04    	mov    DWORD PTR [esp+0x4],edx
    7f8f:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    7f94:	66 e8 16 19 00 00    	call   98b0 <_print>
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
    7fd0:	66 e8 ee 02 00 00    	call   82c4 <_Task>
    7fd6:	eb 81                	jmp    7f59 <_Terminal+0x64>

00007fd8 <_Wait_Task>:
    7fd8:	66 55                	push   ebp
    7fda:	66 89 e5             	mov    ebp,esp
    7fdd:	66 83 ec 14          	sub    esp,0x14
    7fe1:	66 e8 ad 11 00 00    	call   9194 <_Listen_Keyboard>
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
    800d:	66 a1 9c b3          	mov    eax,ds:0xb39c
    8011:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    8018:	00 00 00 
    801b:	67 66 c7 44 24 0c 01 	mov    DWORD PTR [esp+0xc],0x1
    8022:	00 00 00 
    8025:	67 66 89 4c 24 08    	mov    DWORD PTR [esp+0x8],ecx
    802b:	67 66 89 54 24 04    	mov    DWORD PTR [esp+0x4],edx
    8031:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8036:	66 e8 74 18 00 00    	call   98b0 <_print>
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
    80b9:	66 e8 f1 17 00 00    	call   98b0 <_print>
    80bf:	e9 1f ff             	jmp    7fe1 <_Wait_Task+0x9>
    80c2:	66 8b 16 e0 c0       	mov    edx,DWORD PTR ds:0xc0e0
    80c7:	66 a1 98 b3          	mov    eax,ds:0xb398
    80cb:	67 66 c7 44 24 10 0a 	mov    DWORD PTR [esp+0x10],0xa
    80d2:	00 00 00 
    80d5:	67 66 c7 44 24 0c 01 	mov    DWORD PTR [esp+0xc],0x1
    80dc:	00 00 00 
    80df:	67 66 c7 44 24 08 00 	mov    DWORD PTR [esp+0x8],0x0
    80e6:	00 00 00 
    80e9:	67 66 89 54 24 04    	mov    DWORD PTR [esp+0x4],edx
    80ef:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    80f4:	66 e8 b6 17 00 00    	call   98b0 <_print>
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
    8154:	e8 0d 01             	call   8264 <_Show_Time>
    8157:	e9 fc 00             	jmp    8256 <_Int_hard_ret>

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
    816a:	0f 8e 2f 01          	jle    829d <_Show_Type>
    816e:	e9 35 01             	jmp    82a6 <_Show_Typing>

00008171 <_Int34h>:
    8171:	60                   	pusha  
    8172:	1e                   	push   ds
    8173:	06                   	push   es
    8174:	8c c8                	mov    ax,cs
    8176:	8e d8                	mov    ds,ax
    8178:	68 00 00             	push   0x0
    817b:	e8 c6 12             	call   9444 <_Print_34H>
    817e:	e9 df 00             	jmp    8260 <_Int_soft_ret>

00008181 <_Int35h>:
    8181:	60                   	pusha  
    8182:	1e                   	push   ds
    8183:	06                   	push   es
    8184:	8c c8                	mov    ax,cs
    8186:	8e d8                	mov    ds,ax
    8188:	68 00 00             	push   0x0
    818b:	e8 40 13             	call   94ce <_Print_35H>
    818e:	e9 cf 00             	jmp    8260 <_Int_soft_ret>

00008191 <_Int36h>:
    8191:	60                   	pusha  
    8192:	1e                   	push   ds
    8193:	06                   	push   es
    8194:	8c c8                	mov    ax,cs
    8196:	8e d8                	mov    ds,ax
    8198:	68 00 00             	push   0x0
    819b:	e8 ba 13             	call   9558 <_Print_36H>
    819e:	e9 bf 00             	jmp    8260 <_Int_soft_ret>

000081a1 <_Int37h>:
    81a1:	60                   	pusha  
    81a2:	1e                   	push   ds
    81a3:	06                   	push   es
    81a4:	8c c8                	mov    ax,cs
    81a6:	8e d8                	mov    ds,ax
    81a8:	68 00 00             	push   0x0
    81ab:	e8 34 14             	call   95e2 <_Print_37H>
    81ae:	e9 af 00             	jmp    8260 <_Int_soft_ret>

000081b1 <_Int38h>:
    81b1:	60                   	pusha  
    81b2:	1e                   	push   ds
    81b3:	06                   	push   es
    81b4:	81 ec 02 00          	sub    sp,0x2
    81b8:	89 e5                	mov    bp,sp
    81ba:	36 89 66 00          	mov    WORD PTR ss:[bp+0x0],sp
    81be:	89 e6                	mov    si,sp
    81c0:	b8 00 00             	mov    ax,0x0
    81c3:	8e c0                	mov    es,ax
    81c5:	26 8b 3e 40 c3       	mov    di,WORD PTR es:0xc340
    81ca:	b9 1e 00             	mov    cx,0x1e
    81cd:	fc                   	cld    
    81ce:	f3 a4                	rep movs BYTE PTR es:[di],BYTE PTR ds:[si]
    81d0:	e9 00 00             	jmp    81d3 <_Int38h_Restart>

000081d3 <_Int38h_Restart>:
    81d3:	b8 00 00             	mov    ax,0x0
    81d6:	8e d8                	mov    ds,ax
    81d8:	8b 2e 40 c3          	mov    bp,WORD PTR ds:0xc340
    81dc:	89 ee                	mov    si,bp
    81de:	3e 8e 46 02          	mov    es,WORD PTR ds:[bp+0x2]
    81e2:	3e 8b 7e 00          	mov    di,WORD PTR ds:[bp+0x0]
    81e6:	b9 1e 00             	mov    cx,0x1e
    81e9:	fc                   	cld    
    81ea:	f3 a4                	rep movs BYTE PTR es:[di],BYTE PTR ds:[si]
    81ec:	81 ef 1e 00          	sub    di,0x1e
    81f0:	8c c0                	mov    ax,es
    81f2:	8e d0                	mov    ss,ax
    81f4:	89 fc                	mov    sp,di
    81f6:	59                   	pop    cx
    81f7:	59                   	pop    cx
    81f8:	07                   	pop    es
    81f9:	1f                   	pop    ds
    81fa:	61                   	popa   
    81fb:	cf                   	iret   

000081fc <_Int21h>:
    81fc:	60                   	pusha  
    81fd:	1e                   	push   ds
    81fe:	06                   	push   es
    81ff:	60                   	pusha  
    8200:	8c c8                	mov    ax,cs
    8202:	8e d8                	mov    ds,ax
    8204:	61                   	popa   
    8205:	80 fc 09             	cmp    ah,0x9
    8208:	74 15                	je     821f <_Int21h_fn9>
    820a:	80 fc 0a             	cmp    ah,0xa
    820d:	74 1b                	je     822a <_Int21h_fn10>
    820f:	80 fc 10             	cmp    ah,0x10
    8212:	74 29                	je     823d <_Int21h_fn16>
    8214:	80 fc 13             	cmp    ah,0x13
    8217:	74 37                	je     8250 <_Int21h_fn19>
    8219:	80 fc 15             	cmp    ah,0x15
    821c:	e9 41 00             	jmp    8260 <_Int_soft_ret>

0000821f <_Int21h_fn9>:
    821f:	b7 00                	mov    bh,0x0
    8221:	b0 01                	mov    al,0x1
    8223:	b4 13                	mov    ah,0x13
    8225:	cd 10                	int    0x10
    8227:	e9 36 00             	jmp    8260 <_Int_soft_ret>

0000822a <_Int21h_fn10>:
    822a:	b4 06                	mov    ah,0x6
    822c:	b0 00                	mov    al,0x0
    822e:	b7 0f                	mov    bh,0xf
    8230:	b2 4f                	mov    dl,0x4f
    8232:	b6 18                	mov    dh,0x18
    8234:	b1 00                	mov    cl,0x0
    8236:	b5 00                	mov    ch,0x0
    8238:	cd 10                	int    0x10
    823a:	e9 23 00             	jmp    8260 <_Int_soft_ret>

0000823d <_Int21h_fn16>:
    823d:	b4 06                	mov    ah,0x6
    823f:	b0 01                	mov    al,0x1
    8241:	b7 0f                	mov    bh,0xf
    8243:	b2 4f                	mov    dl,0x4f
    8245:	b6 18                	mov    dh,0x18
    8247:	b1 00                	mov    cl,0x0
    8249:	b5 00                	mov    ch,0x0
    824b:	cd 10                	int    0x10
    824d:	e9 10 00             	jmp    8260 <_Int_soft_ret>

00008250 <_Int21h_fn19>:
    8250:	e8 4b 0f             	call   919e <_Shutdown>
    8253:	e9 0a 00             	jmp    8260 <_Int_soft_ret>

00008256 <_Int_hard_ret>:
    8256:	b0 20                	mov    al,0x20
    8258:	e6 20                	out    0x20,al
    825a:	e6 a0                	out    0xa0,al
    825c:	07                   	pop    es
    825d:	1f                   	pop    ds
    825e:	61                   	popa   
    825f:	cf                   	iret   

00008260 <_Int_soft_ret>:
    8260:	07                   	pop    es
    8261:	1f                   	pop    ds
    8262:	61                   	popa   
    8263:	cf                   	iret   

00008264 <_Show_Time>:
    8264:	b8 00 b8             	mov    ax,0xb800
    8267:	8e c0                	mov    es,ax
    8269:	fe 06 b9 82          	inc    BYTE PTR ds:0x82b9
    826d:	80 3e b9 82 64       	cmp    BYTE PTR ds:0x82b9,0x64
    8272:	7d 44                	jge    82b8 <_Int08h_Ret>
    8274:	c6 06 b9 82 00       	mov    BYTE PTR ds:0x82b9,0x0
    8279:	b8 ba 82             	mov    ax,0x82ba
    827c:	8b 1e be 82          	mov    bx,WORD PTR ds:0x82be
    8280:	81 fb 04 00          	cmp    bx,0x4
    8284:	7d 29                	jge    82af <_Reset_Offset>
    8286:	01 d8                	add    ax,bx
    8288:	8b 87 ba 82          	mov    ax,WORD PTR [bx-0x7d46]
    828c:	26 a3 9c 0f          	mov    es:0xf9c,ax
    8290:	81 06 be 82 01 00    	add    WORD PTR ds:0x82be,0x1
    8296:	26 c6 06 9d 0f 0f    	mov    BYTE PTR es:0xf9d,0xf
    829c:	c3                   	ret    

0000829d <_Show_Type>:
    829d:	68 00 00             	push   0x0
    82a0:	e8 c0 0f             	call   9263 <_Print_Type>
    82a3:	e9 b0 ff             	jmp    8256 <_Int_hard_ret>

000082a6 <_Show_Typing>:
    82a6:	68 00 00             	push   0x0
    82a9:	e8 68 0f             	call   9214 <_Print_Typing>
    82ac:	e9 a7 ff             	jmp    8256 <_Int_hard_ret>

000082af <_Reset_Offset>:
    82af:	c7 06 be 82 00 00    	mov    WORD PTR ds:0x82be,0x0
    82b5:	e9 ac ff             	jmp    8264 <_Show_Time>

000082b8 <_Int08h_Ret>:
    82b8:	c3                   	ret    

000082b9 <Time_count>:
	...

000082ba <Interrupt_Char>:
    82ba:	2d 2f 7c             	sub    ax,0x7c2f
    82bd:	5c                   	pop    sp

000082be <Interrupt_Offset>:
	...

000082bf <_Int08h_Service>:
    82bf:	00 00                	add    BYTE PTR [bx+si],al
    82c1:	00 00                	add    BYTE PTR [bx+si],al
    82c3:	90                   	nop

000082c4 <_Task>:
    82c4:	66 55                	push   ebp
    82c6:	66 89 e5             	mov    ebp,esp
    82c9:	66 83 ec 20          	sub    esp,0x20
    82cd:	66 a1 e0 c0          	mov    eax,ds:0xc0e0
    82d1:	66 40                	inc    eax
    82d3:	66 a3 e0 c0          	mov    ds:0xc0e0,eax
    82d7:	66 a1 ac b3          	mov    eax,ds:0xb3ac
    82db:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    82e0:	66 e8 82 0c 00 00    	call   8f68 <_len>
    82e6:	66 89 c2             	mov    edx,eax
    82e9:	66 a1 ac b3          	mov    eax,ds:0xb3ac
    82ed:	67 66 89 54 24 08    	mov    DWORD PTR [esp+0x8],edx
    82f3:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    82f9:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    82fe:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8303:	66 e8 95 0c 00 00    	call   8f9e <_strcmp>
    8309:	66 85 c0             	test   eax,eax
    830c:	74 53                	je     8361 <_Task+0x9d>
    830e:	67 66 c7 44 24 10 00 	mov    DWORD PTR [esp+0x10],0x0
    8315:	00 00 00 
    8318:	67 66 c7 44 24 0c 4f 	mov    DWORD PTR [esp+0xc],0x4f
    831f:	00 00 00 
    8322:	67 66 c7 44 24 08 18 	mov    DWORD PTR [esp+0x8],0x18
    8329:	00 00 00 
    832c:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    8333:	00 00 00 
    8336:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    833d:	00 00 
    833f:	66 e8 2a 0e 00 00    	call   916f <_ClearScreen>
    8345:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    834c:	00 00 00 
    834f:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    8356:	00 00 
    8358:	66 e8 ed 0b 00 00    	call   8f4b <_initial>
    835e:	e9 eb 07             	jmp    8b4c <_Task+0x888>
    8361:	66 a1 a8 b3          	mov    eax,ds:0xb3a8
    8365:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    836a:	66 e8 f8 0b 00 00    	call   8f68 <_len>
    8370:	66 89 c2             	mov    edx,eax
    8373:	66 a1 a8 b3          	mov    eax,ds:0xb3a8
    8377:	67 66 89 54 24 08    	mov    DWORD PTR [esp+0x8],edx
    837d:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    8383:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    8388:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    838d:	66 e8 0b 0c 00 00    	call   8f9e <_strcmp>
    8393:	66 85 c0             	test   eax,eax
    8396:	74 09                	je     83a1 <_Task+0xdd>
    8398:	66 e8 00 0e 00 00    	call   919e <_Shutdown>
    839e:	e9 ab 07             	jmp    8b4c <_Task+0x888>
    83a1:	66 a1 b4 b3          	mov    eax,ds:0xb3b4
    83a5:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    83aa:	66 e8 b8 0b 00 00    	call   8f68 <_len>
    83b0:	66 89 c2             	mov    edx,eax
    83b3:	66 a1 b4 b3          	mov    eax,ds:0xb3b4
    83b7:	67 66 89 54 24 08    	mov    DWORD PTR [esp+0x8],edx
    83bd:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    83c3:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    83c8:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    83cd:	66 e8 cb 0b 00 00    	call   8f9e <_strcmp>
    83d3:	66 85 c0             	test   eax,eax
    83d6:	74 09                	je     83e1 <_Task+0x11d>
    83d8:	66 e8 dd 0d 00 00    	call   91bb <_Reboot>
    83de:	e9 6b 07             	jmp    8b4c <_Task+0x888>
    83e1:	66 a1 bc b3          	mov    eax,ds:0xb3bc
    83e5:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    83ea:	66 e8 78 0b 00 00    	call   8f68 <_len>
    83f0:	66 89 c2             	mov    edx,eax
    83f3:	66 a1 bc b3          	mov    eax,ds:0xb3bc
    83f7:	67 66 89 54 24 08    	mov    DWORD PTR [esp+0x8],edx
    83fd:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    8403:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    8408:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    840d:	66 e8 8b 0b 00 00    	call   8f9e <_strcmp>
    8413:	66 85 c0             	test   eax,eax
    8416:	74 7d                	je     8495 <_Task+0x1d1>
    8418:	66 a1 dc b3          	mov    eax,ds:0xb3dc
    841c:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8421:	66 e8 41 0b 00 00    	call   8f68 <_len>
    8427:	66 89 c1             	mov    ecx,eax
    842a:	66 8b 16 e0 c0       	mov    edx,DWORD PTR ds:0xc0e0
    842f:	66 a1 dc b3          	mov    eax,ds:0xb3dc
    8433:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    843a:	00 00 00 
    843d:	67 66 89 4c 24 0c    	mov    DWORD PTR [esp+0xc],ecx
    8443:	67 66 c7 44 24 08 01 	mov    DWORD PTR [esp+0x8],0x1
    844a:	00 00 00 
    844d:	67 66 89 54 24 04    	mov    DWORD PTR [esp+0x4],edx
    8453:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8458:	66 e8 52 14 00 00    	call   98b0 <_print>
    845e:	66 a1 dc b3          	mov    eax,ds:0xb3dc
    8462:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8467:	66 e8 fb 0a 00 00    	call   8f68 <_len>
    846d:	66 89 c1             	mov    ecx,eax
    8470:	66 b8 67 66 66 66    	mov    eax,0x66666667
    8476:	66 f7 e9             	imul   ecx
    8479:	66 c1 fa 05          	sar    edx,0x5
    847d:	66 89 c8             	mov    eax,ecx
    8480:	66 c1 f8 1f          	sar    eax,0x1f
    8484:	66 29 c2             	sub    edx,eax
    8487:	66 a1 e0 c0          	mov    eax,ds:0xc0e0
    848b:	66 01 d0             	add    eax,edx
    848e:	66 a3 e0 c0          	mov    ds:0xc0e0,eax
    8492:	e9 b7 06             	jmp    8b4c <_Task+0x888>
    8495:	66 a1 c4 b3          	mov    eax,ds:0xb3c4
    8499:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    849e:	66 e8 c4 0a 00 00    	call   8f68 <_len>
    84a4:	66 89 c2             	mov    edx,eax
    84a7:	66 a1 c4 b3          	mov    eax,ds:0xb3c4
    84ab:	67 66 89 54 24 08    	mov    DWORD PTR [esp+0x8],edx
    84b1:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    84b7:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    84bc:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    84c1:	66 e8 d7 0a 00 00    	call   8f9e <_strcmp>
    84c7:	66 85 c0             	test   eax,eax
    84ca:	0f 84 db 00          	je     85a9 <_Task+0x2e5>
    84ce:	66 e8 06 13 00 00    	call   97da <_Reset_Interrupt>
    84d4:	67 66 c7 44 24 10 00 	mov    DWORD PTR [esp+0x10],0x0
    84db:	00 00 00 
    84de:	67 66 c7 44 24 0c 4f 	mov    DWORD PTR [esp+0xc],0x4f
    84e5:	00 00 00 
    84e8:	67 66 c7 44 24 08 18 	mov    DWORD PTR [esp+0x8],0x18
    84ef:	00 00 00 
    84f2:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    84f9:	00 00 00 
    84fc:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    8503:	00 00 
    8505:	66 e8 64 0c 00 00    	call   916f <_ClearScreen>
    850b:	66 a1 d4 b3          	mov    eax,ds:0xb3d4
    850f:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8514:	66 e8 4e 0a 00 00    	call   8f68 <_len>
    851a:	66 89 c2             	mov    edx,eax
    851d:	66 a1 d4 b3          	mov    eax,ds:0xb3d4
    8521:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    8528:	00 00 00 
    852b:	67 66 89 54 24 0c    	mov    DWORD PTR [esp+0xc],edx
    8531:	67 66 c7 44 24 08 14 	mov    DWORD PTR [esp+0x8],0x14
    8538:	00 00 00 
    853b:	67 66 c7 44 24 04 0c 	mov    DWORD PTR [esp+0x4],0xc
    8542:	00 00 00 
    8545:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    854a:	66 e8 60 13 00 00    	call   98b0 <_print>
    8550:	66 e8 3e 0c 00 00    	call   9194 <_Listen_Keyboard>
    8556:	67 66 c7 44 24 10 00 	mov    DWORD PTR [esp+0x10],0x0
    855d:	00 00 00 
    8560:	67 66 c7 44 24 0c 4f 	mov    DWORD PTR [esp+0xc],0x4f
    8567:	00 00 00 
    856a:	67 66 c7 44 24 08 18 	mov    DWORD PTR [esp+0x8],0x18
    8571:	00 00 00 
    8574:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    857b:	00 00 00 
    857e:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    8585:	00 00 
    8587:	66 e8 e2 0b 00 00    	call   916f <_ClearScreen>
    858d:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    8594:	00 00 00 
    8597:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    859e:	00 00 
    85a0:	66 e8 a5 09 00 00    	call   8f4b <_initial>
    85a6:	e9 a3 05             	jmp    8b4c <_Task+0x888>
    85a9:	66 a1 c0 b3          	mov    eax,ds:0xb3c0
    85ad:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    85b2:	66 e8 b0 09 00 00    	call   8f68 <_len>
    85b8:	66 89 c2             	mov    edx,eax
    85bb:	66 a1 c0 b3          	mov    eax,ds:0xb3c0
    85bf:	67 66 89 54 24 08    	mov    DWORD PTR [esp+0x8],edx
    85c5:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    85cb:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    85d0:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    85d5:	66 e8 c3 09 00 00    	call   8f9e <_strcmp>
    85db:	66 85 c0             	test   eax,eax
    85de:	0f 84 d6 01          	je     87b8 <_Task+0x4f4>
    85e2:	67 66 c7 44 24 10 00 	mov    DWORD PTR [esp+0x10],0x0
    85e9:	00 00 00 
    85ec:	67 66 c7 44 24 0c 4f 	mov    DWORD PTR [esp+0xc],0x4f
    85f3:	00 00 00 
    85f6:	67 66 c7 44 24 08 18 	mov    DWORD PTR [esp+0x8],0x18
    85fd:	00 00 00 
    8600:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    8607:	00 00 00 
    860a:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    8611:	00 00 
    8613:	66 e8 56 0b 00 00    	call   916f <_ClearScreen>
    8619:	66 a1 d0 b3          	mov    eax,ds:0xb3d0
    861d:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8622:	66 e8 40 09 00 00    	call   8f68 <_len>
    8628:	66 89 c2             	mov    edx,eax
    862b:	66 a1 d0 b3          	mov    eax,ds:0xb3d0
    862f:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    8636:	00 00 00 
    8639:	67 66 89 54 24 0c    	mov    DWORD PTR [esp+0xc],edx
    863f:	67 66 c7 44 24 08 0a 	mov    DWORD PTR [esp+0x8],0xa
    8646:	00 00 00 
    8649:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    8650:	00 00 00 
    8653:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8658:	66 e8 52 12 00 00    	call   98b0 <_print>
    865e:	66 e8 30 0b 00 00    	call   9194 <_Listen_Keyboard>
    8664:	cd 34                	int    0x34
    8666:	66 e8 28 0b 00 00    	call   9194 <_Listen_Keyboard>
    866c:	66 a1 d0 b3          	mov    eax,ds:0xb3d0
    8670:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8675:	66 e8 ed 08 00 00    	call   8f68 <_len>
    867b:	66 89 c2             	mov    edx,eax
    867e:	66 a1 d0 b3          	mov    eax,ds:0xb3d0
    8682:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    8689:	00 00 00 
    868c:	67 66 89 54 24 0c    	mov    DWORD PTR [esp+0xc],edx
    8692:	67 66 c7 44 24 08 0a 	mov    DWORD PTR [esp+0x8],0xa
    8699:	00 00 00 
    869c:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    86a3:	00 00 00 
    86a6:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    86ab:	66 e8 ff 11 00 00    	call   98b0 <_print>
    86b1:	66 e8 dd 0a 00 00    	call   9194 <_Listen_Keyboard>
    86b7:	cd 35                	int    0x35
    86b9:	66 e8 d5 0a 00 00    	call   9194 <_Listen_Keyboard>
    86bf:	66 a1 d0 b3          	mov    eax,ds:0xb3d0
    86c3:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    86c8:	66 e8 9a 08 00 00    	call   8f68 <_len>
    86ce:	66 89 c2             	mov    edx,eax
    86d1:	66 a1 d0 b3          	mov    eax,ds:0xb3d0
    86d5:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    86dc:	00 00 00 
    86df:	67 66 89 54 24 0c    	mov    DWORD PTR [esp+0xc],edx
    86e5:	67 66 c7 44 24 08 0a 	mov    DWORD PTR [esp+0x8],0xa
    86ec:	00 00 00 
    86ef:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    86f6:	00 00 00 
    86f9:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    86fe:	66 e8 ac 11 00 00    	call   98b0 <_print>
    8704:	66 e8 8a 0a 00 00    	call   9194 <_Listen_Keyboard>
    870a:	cd 36                	int    0x36
    870c:	66 e8 82 0a 00 00    	call   9194 <_Listen_Keyboard>
    8712:	66 a1 d0 b3          	mov    eax,ds:0xb3d0
    8716:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    871b:	66 e8 47 08 00 00    	call   8f68 <_len>
    8721:	66 89 c2             	mov    edx,eax
    8724:	66 a1 d0 b3          	mov    eax,ds:0xb3d0
    8728:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    872f:	00 00 00 
    8732:	67 66 89 54 24 0c    	mov    DWORD PTR [esp+0xc],edx
    8738:	67 66 c7 44 24 08 0a 	mov    DWORD PTR [esp+0x8],0xa
    873f:	00 00 00 
    8742:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    8749:	00 00 00 
    874c:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8751:	66 e8 59 11 00 00    	call   98b0 <_print>
    8757:	66 e8 37 0a 00 00    	call   9194 <_Listen_Keyboard>
    875d:	cd 37                	int    0x37
    875f:	66 e8 2f 0a 00 00    	call   9194 <_Listen_Keyboard>
    8765:	67 66 c7 44 24 10 00 	mov    DWORD PTR [esp+0x10],0x0
    876c:	00 00 00 
    876f:	67 66 c7 44 24 0c 4f 	mov    DWORD PTR [esp+0xc],0x4f
    8776:	00 00 00 
    8779:	67 66 c7 44 24 08 18 	mov    DWORD PTR [esp+0x8],0x18
    8780:	00 00 00 
    8783:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    878a:	00 00 00 
    878d:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    8794:	00 00 
    8796:	66 e8 d3 09 00 00    	call   916f <_ClearScreen>
    879c:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    87a3:	00 00 00 
    87a6:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    87ad:	00 00 
    87af:	66 e8 96 07 00 00    	call   8f4b <_initial>
    87b5:	e9 94 03             	jmp    8b4c <_Task+0x888>
    87b8:	66 a1 b8 b3          	mov    eax,ds:0xb3b8
    87bc:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    87c1:	66 e8 a1 07 00 00    	call   8f68 <_len>
    87c7:	66 89 c2             	mov    edx,eax
    87ca:	66 a1 b8 b3          	mov    eax,ds:0xb3b8
    87ce:	67 66 89 54 24 08    	mov    DWORD PTR [esp+0x8],edx
    87d4:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    87da:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    87df:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    87e4:	66 e8 b4 07 00 00    	call   8f9e <_strcmp>
    87ea:	66 85 c0             	test   eax,eax
    87ed:	0f 84 ca 00          	je     88bb <_Task+0x5f7>
    87f1:	67 66 c7 44 24 10 00 	mov    DWORD PTR [esp+0x10],0x0
    87f8:	00 00 00 
    87fb:	67 66 c7 44 24 0c 4f 	mov    DWORD PTR [esp+0xc],0x4f
    8802:	00 00 00 
    8805:	67 66 c7 44 24 08 18 	mov    DWORD PTR [esp+0x8],0x18
    880c:	00 00 00 
    880f:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    8816:	00 00 00 
    8819:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    8820:	00 00 
    8822:	66 e8 47 09 00 00    	call   916f <_ClearScreen>
    8828:	66 c7 06 e0 c0 00 00 	mov    DWORD PTR ds:0xc0e0,0x0
    882f:	00 00 
    8831:	66 c7 06 e4 c0 00 00 	mov    DWORD PTR ds:0xc0e4,0x0
    8838:	00 00 
    883a:	66 a1 d8 b3          	mov    eax,ds:0xb3d8
    883e:	67 66 c7 44 24 14 01 	mov    DWORD PTR [esp+0x14],0x1
    8845:	00 00 00 
    8848:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    884f:	00 00 00 
    8852:	67 66 c7 44 24 0c d0 	mov    DWORD PTR [esp+0xc],0x7d0
    8859:	07 00 00 
    885c:	67 66 c7 44 24 08 00 	mov    DWORD PTR [esp+0x8],0x0
    8863:	00 00 00 
    8866:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    886d:	00 00 00 
    8870:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8875:	66 e8 c5 08 00 00    	call   9140 <_WriteStr>
    887b:	66 e8 13 09 00 00    	call   9194 <_Listen_Keyboard>
    8881:	67 66 c7 44 24 10 00 	mov    DWORD PTR [esp+0x10],0x0
    8888:	00 00 00 
    888b:	67 66 c7 44 24 0c 4f 	mov    DWORD PTR [esp+0xc],0x4f
    8892:	00 00 00 
    8895:	67 66 c7 44 24 08 18 	mov    DWORD PTR [esp+0x8],0x18
    889c:	00 00 00 
    889f:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    88a6:	00 00 00 
    88a9:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    88b0:	00 00 
    88b2:	66 e8 b7 08 00 00    	call   916f <_ClearScreen>
    88b8:	e9 91 02             	jmp    8b4c <_Task+0x888>
    88bb:	66 a1 a4 b3          	mov    eax,ds:0xb3a4
    88bf:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    88c4:	66 e8 9e 06 00 00    	call   8f68 <_len>
    88ca:	66 89 c2             	mov    edx,eax
    88cd:	66 a1 a4 b3          	mov    eax,ds:0xb3a4
    88d1:	67 66 89 54 24 08    	mov    DWORD PTR [esp+0x8],edx
    88d7:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    88dd:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    88e2:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    88e7:	66 e8 b1 06 00 00    	call   8f9e <_strcmp>
    88ed:	66 85 c0             	test   eax,eax
    88f0:	74 59                	je     894b <_Task+0x687>
    88f2:	66 a1 c8 b3          	mov    eax,ds:0xb3c8
    88f6:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    88fb:	66 e8 67 06 00 00    	call   8f68 <_len>
    8901:	66 89 c1             	mov    ecx,eax
    8904:	66 8b 16 e0 c0       	mov    edx,DWORD PTR ds:0xc0e0
    8909:	66 a1 c8 b3          	mov    eax,ds:0xb3c8
    890d:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    8914:	00 00 00 
    8917:	67 66 89 4c 24 0c    	mov    DWORD PTR [esp+0xc],ecx
    891d:	67 66 c7 44 24 08 01 	mov    DWORD PTR [esp+0x8],0x1
    8924:	00 00 00 
    8927:	67 66 89 54 24 04    	mov    DWORD PTR [esp+0x4],edx
    892d:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8932:	66 e8 78 0f 00 00    	call   98b0 <_print>
    8938:	66 e8 13 02 00 00    	call   8b51 <_Showtable>
    893e:	66 a1 e0 c0          	mov    eax,ds:0xc0e0
    8942:	66 40                	inc    eax
    8944:	66 a3 e0 c0          	mov    ds:0xc0e0,eax
    8948:	e9 01 02             	jmp    8b4c <_Task+0x888>
    894b:	66 a1 b0 b3          	mov    eax,ds:0xb3b0
    894f:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8954:	66 e8 0e 06 00 00    	call   8f68 <_len>
    895a:	66 89 c2             	mov    edx,eax
    895d:	66 a1 b0 b3          	mov    eax,ds:0xb3b0
    8961:	67 66 89 54 24 08    	mov    DWORD PTR [esp+0x8],edx
    8967:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    896d:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    8972:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8977:	66 e8 21 06 00 00    	call   8f9e <_strcmp>
    897d:	66 85 c0             	test   eax,eax
    8980:	0f 84 78 01          	je     8afc <_Task+0x838>
    8984:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    8989:	66 83 c0 02          	add    eax,0x2
    898d:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8992:	66 e8 12 03 00 00    	call   8caa <_run_resolve>
    8998:	67 66 89 45 fc       	mov    DWORD PTR [ebp-0x4],eax
    899d:	67 66 83 7d fc 00    	cmp    DWORD PTR [ebp-0x4],0x0
    89a3:	0f 8e 03 01          	jle    8aaa <_Task+0x7e6>
    89a7:	67 66 8b 45 fc       	mov    eax,DWORD PTR [ebp-0x4]
    89ac:	66 b9 12 00 00 00    	mov    ecx,0x12
    89b2:	66 99                	cdq    
    89b4:	66 f7 f9             	idiv   ecx
    89b7:	66 89 d1             	mov    ecx,edx
    89ba:	66 8b 16 90 c2       	mov    edx,DWORD PTR ds:0xc290
    89bf:	66 a1 88 c2          	mov    eax,ds:0xc288
    89c3:	67 66 c7 44 24 18 00 	mov    DWORD PTR [esp+0x18],0x0
    89ca:	00 00 00 
    89cd:	67 66 c7 44 24 14 01 	mov    DWORD PTR [esp+0x14],0x1
    89d4:	00 00 00 
    89d7:	67 66 89 4c 24 10    	mov    DWORD PTR [esp+0x10],ecx
    89dd:	67 66 c7 44 24 0c 01 	mov    DWORD PTR [esp+0xc],0x1
    89e4:	00 00 00 
    89e7:	67 66 c7 44 24 08 01 	mov    DWORD PTR [esp+0x8],0x1
    89ee:	00 00 00 
    89f1:	67 66 89 54 24 04    	mov    DWORD PTR [esp+0x4],edx
    89f7:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    89fc:	66 e8 bb 07 00 00    	call   91bd <_Disk>
    8a02:	67 66 c7 44 24 10 00 	mov    DWORD PTR [esp+0x10],0x0
    8a09:	00 00 00 
    8a0c:	67 66 c7 44 24 0c 4f 	mov    DWORD PTR [esp+0xc],0x4f
    8a13:	00 00 00 
    8a16:	67 66 c7 44 24 08 18 	mov    DWORD PTR [esp+0x8],0x18
    8a1d:	00 00 00 
    8a20:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    8a27:	00 00 00 
    8a2a:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    8a31:	00 00 
    8a33:	66 e8 36 07 00 00    	call   916f <_ClearScreen>
    8a39:	c7 06 64 c3 01 00    	mov    WORD PTR ds:0xc364,0x1
    8a3f:	66 c7 06 40 c3 64 c3 	mov    DWORD PTR ds:0xc340,0xc364
    8a46:	00 00 
    8a48:	66 a1 84 c2          	mov    eax,ds:0xc284
    8a4c:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8a51:	66 e8 9a 07 00 00    	call   91f1 <_RunProg>
    8a57:	67 66 c7 44 24 10 00 	mov    DWORD PTR [esp+0x10],0x0
    8a5e:	00 00 00 
    8a61:	67 66 c7 44 24 0c 4f 	mov    DWORD PTR [esp+0xc],0x4f
    8a68:	00 00 00 
    8a6b:	67 66 c7 44 24 08 18 	mov    DWORD PTR [esp+0x8],0x18
    8a72:	00 00 00 
    8a75:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    8a7c:	00 00 00 
    8a7f:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    8a86:	00 00 
    8a88:	66 e8 e1 06 00 00    	call   916f <_ClearScreen>
    8a8e:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    8a95:	00 00 00 
    8a98:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    8a9f:	00 00 
    8aa1:	66 e8 a4 04 00 00    	call   8f4b <_initial>
    8aa7:	e9 a2 00             	jmp    8b4c <_Task+0x888>
    8aaa:	66 a1 cc b3          	mov    eax,ds:0xb3cc
    8aae:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8ab3:	66 e8 af 04 00 00    	call   8f68 <_len>
    8ab9:	66 89 c1             	mov    ecx,eax
    8abc:	66 8b 16 e0 c0       	mov    edx,DWORD PTR ds:0xc0e0
    8ac1:	66 a1 cc b3          	mov    eax,ds:0xb3cc
    8ac5:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    8acc:	00 00 00 
    8acf:	67 66 89 4c 24 0c    	mov    DWORD PTR [esp+0xc],ecx
    8ad5:	67 66 c7 44 24 08 01 	mov    DWORD PTR [esp+0x8],0x1
    8adc:	00 00 00 
    8adf:	67 66 89 54 24 04    	mov    DWORD PTR [esp+0x4],edx
    8ae5:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8aea:	66 e8 c0 0d 00 00    	call   98b0 <_print>
    8af0:	66 a1 e0 c0          	mov    eax,ds:0xc0e0
    8af4:	66 40                	inc    eax
    8af6:	66 a3 e0 c0          	mov    ds:0xc0e0,eax
    8afa:	eb 50                	jmp    8b4c <_Task+0x888>
    8afc:	66 a1 a0 b3          	mov    eax,ds:0xb3a0
    8b00:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8b05:	66 e8 5d 04 00 00    	call   8f68 <_len>
    8b0b:	66 89 c1             	mov    ecx,eax
    8b0e:	66 8b 16 e0 c0       	mov    edx,DWORD PTR ds:0xc0e0
    8b13:	66 a1 a0 b3          	mov    eax,ds:0xb3a0
    8b17:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    8b1e:	00 00 00 
    8b21:	67 66 89 4c 24 0c    	mov    DWORD PTR [esp+0xc],ecx
    8b27:	67 66 c7 44 24 08 01 	mov    DWORD PTR [esp+0x8],0x1
    8b2e:	00 00 00 
    8b31:	67 66 89 54 24 04    	mov    DWORD PTR [esp+0x4],edx
    8b37:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8b3c:	66 e8 6e 0d 00 00    	call   98b0 <_print>
    8b42:	66 a1 e0 c0          	mov    eax,ds:0xc0e0
    8b46:	66 40                	inc    eax
    8b48:	66 a3 e0 c0          	mov    ds:0xc0e0,eax
    8b4c:	90                   	nop
    8b4d:	66 c9                	leave  
    8b4f:	66 c3                	ret    

00008b51 <_Showtable>:
    8b51:	66 55                	push   ebp
    8b53:	66 89 e5             	mov    ebp,esp
    8b56:	66 53                	push   ebx
    8b58:	66 83 ec 1c          	sub    esp,0x1c
    8b5c:	67 66 c7 45 f4 00 ea 	mov    DWORD PTR [ebp-0xc],0xea00
    8b63:	00 00 
    8b65:	67 66 c7 45 f8 00 00 	mov    DWORD PTR [ebp-0x8],0x0
    8b6c:	00 00 
    8b6e:	e9 18 01             	jmp    8c89 <_Showtable+0x138>
    8b71:	66 a1 e0 c0          	mov    eax,ds:0xc0e0
    8b75:	66 40                	inc    eax
    8b77:	66 a3 e0 c0          	mov    ds:0xc0e0,eax
    8b7b:	67 66 8b 45 f8       	mov    eax,DWORD PTR [ebp-0x8]
    8b80:	66 c1 e0 04          	shl    eax,0x4
    8b84:	66 89 c2             	mov    edx,eax
    8b87:	67 66 8b 45 f4       	mov    eax,DWORD PTR [ebp-0xc]
    8b8c:	66 01 d0             	add    eax,edx
    8b8f:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8b94:	66 e8 ce 03 00 00    	call   8f68 <_len>
    8b9a:	66 89 c2             	mov    edx,eax
    8b9d:	66 a1 e0 c0          	mov    eax,ds:0xc0e0
    8ba1:	67 66 8b 4d f8       	mov    ecx,DWORD PTR [ebp-0x8]
    8ba6:	66 c1 e1 04          	shl    ecx,0x4
    8baa:	66 89 cb             	mov    ebx,ecx
    8bad:	67 66 8b 4d f4       	mov    ecx,DWORD PTR [ebp-0xc]
    8bb2:	66 01 d9             	add    ecx,ebx
    8bb5:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    8bbc:	00 00 00 
    8bbf:	67 66 89 54 24 0c    	mov    DWORD PTR [esp+0xc],edx
    8bc5:	67 66 c7 44 24 08 01 	mov    DWORD PTR [esp+0x8],0x1
    8bcc:	00 00 00 
    8bcf:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    8bd5:	67 66 89 0c 24       	mov    DWORD PTR [esp],ecx
    8bda:	66 e8 d0 0c 00 00    	call   98b0 <_print>
    8be0:	66 8b 1e e0 c0       	mov    ebx,DWORD PTR ds:0xc0e0
    8be5:	67 66 8b 45 f4       	mov    eax,DWORD PTR [ebp-0xc]
    8bea:	67 66 8b 55 f8       	mov    edx,DWORD PTR [ebp-0x8]
    8bef:	66 83 c2 20          	add    edx,0x20
    8bf3:	67 66 8b 04 90       	mov    eax,DWORD PTR [eax+edx*4]
    8bf8:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8bfd:	66 e8 b9 04 00 00    	call   90bc <_IntconvStr>
    8c03:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    8c0a:	00 00 00 
    8c0d:	67 66 c7 44 24 0c 0a 	mov    DWORD PTR [esp+0xc],0xa
    8c14:	00 00 00 
    8c17:	67 66 c7 44 24 08 0b 	mov    DWORD PTR [esp+0x8],0xb
    8c1e:	00 00 00 
    8c21:	67 66 89 5c 24 04    	mov    DWORD PTR [esp+0x4],ebx
    8c27:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8c2c:	66 e8 7e 0c 00 00    	call   98b0 <_print>
    8c32:	66 8b 1e e0 c0       	mov    ebx,DWORD PTR ds:0xc0e0
    8c37:	67 66 8b 45 f4       	mov    eax,DWORD PTR [ebp-0xc]
    8c3c:	67 66 8b 55 f8       	mov    edx,DWORD PTR [ebp-0x8]
    8c41:	66 83 c2 28          	add    edx,0x28
    8c45:	67 66 8b 04 90       	mov    eax,DWORD PTR [eax+edx*4]
    8c4a:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8c4f:	66 e8 67 04 00 00    	call   90bc <_IntconvStr>
    8c55:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    8c5c:	00 00 00 
    8c5f:	67 66 c7 44 24 0c 0a 	mov    DWORD PTR [esp+0xc],0xa
    8c66:	00 00 00 
    8c69:	67 66 c7 44 24 08 15 	mov    DWORD PTR [esp+0x8],0x15
    8c70:	00 00 00 
    8c73:	67 66 89 5c 24 04    	mov    DWORD PTR [esp+0x4],ebx
    8c79:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8c7e:	66 e8 2c 0c 00 00    	call   98b0 <_print>
    8c84:	67 66 ff 45 f8       	inc    DWORD PTR [ebp-0x8]
    8c89:	67 66 8b 45 f4       	mov    eax,DWORD PTR [ebp-0xc]
    8c8e:	67 66 8b 80 20 01 00 	mov    eax,DWORD PTR [eax+0x120]
    8c95:	00 
    8c96:	67 66 3b 45 f8       	cmp    eax,DWORD PTR [ebp-0x8]
    8c9b:	0f 8f d2 fe          	jg     8b71 <_Showtable+0x20>
    8c9f:	90                   	nop
    8ca0:	66 83 c4 1c          	add    esp,0x1c
    8ca4:	66 5b                	pop    ebx
    8ca6:	66 5d                	pop    ebp
    8ca8:	66 c3                	ret    

00008caa <_run_resolve>:
    8caa:	66 55                	push   ebp
    8cac:	66 89 e5             	mov    ebp,esp
    8caf:	66 83 ec 14          	sub    esp,0x14
    8cb3:	67 66 c7 45 f8 00 ea 	mov    DWORD PTR [ebp-0x8],0xea00
    8cba:	00 00 
    8cbc:	67 66 c7 45 fc 00 00 	mov    DWORD PTR [ebp-0x4],0x0
    8cc3:	00 00 
    8cc5:	e9 d0 00             	jmp    8d98 <_run_resolve+0xee>
    8cc8:	67 66 8b 45 fc       	mov    eax,DWORD PTR [ebp-0x4]
    8ccd:	66 c1 e0 04          	shl    eax,0x4
    8cd1:	66 89 c2             	mov    edx,eax
    8cd4:	67 66 8b 45 f8       	mov    eax,DWORD PTR [ebp-0x8]
    8cd9:	66 01 d0             	add    eax,edx
    8cdc:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8ce1:	66 e8 81 02 00 00    	call   8f68 <_len>
    8ce7:	67 66 8b 55 fc       	mov    edx,DWORD PTR [ebp-0x4]
    8cec:	66 89 d1             	mov    ecx,edx
    8cef:	66 c1 e1 04          	shl    ecx,0x4
    8cf3:	67 66 8b 55 f8       	mov    edx,DWORD PTR [ebp-0x8]
    8cf8:	66 01 ca             	add    edx,ecx
    8cfb:	67 66 89 44 24 08    	mov    DWORD PTR [esp+0x8],eax
    8d01:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    8d06:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    8d0c:	67 66 89 14 24       	mov    DWORD PTR [esp],edx
    8d11:	66 e8 87 02 00 00    	call   8f9e <_strcmp>
    8d17:	66 85 c0             	test   eax,eax
    8d1a:	74 77                	je     8d93 <_run_resolve+0xe9>
    8d1c:	67 66 8b 45 f8       	mov    eax,DWORD PTR [ebp-0x8]
    8d21:	67 66 8b 55 fc       	mov    edx,DWORD PTR [ebp-0x4]
    8d26:	66 83 c2 30          	add    edx,0x30
    8d2a:	67 66 8b 04 90       	mov    eax,DWORD PTR [eax+edx*4]
    8d2f:	66 a3 88 c2          	mov    ds:0xc288,eax
    8d33:	67 66 8b 45 f8       	mov    eax,DWORD PTR [ebp-0x8]
    8d38:	67 66 8b 55 fc       	mov    edx,DWORD PTR [ebp-0x4]
    8d3d:	66 83 c2 38          	add    edx,0x38
    8d41:	67 66 8b 04 90       	mov    eax,DWORD PTR [eax+edx*4]
    8d46:	66 a3 90 c2          	mov    ds:0xc290,eax
    8d4a:	67 66 8b 45 f8       	mov    eax,DWORD PTR [ebp-0x8]
    8d4f:	67 66 8b 55 fc       	mov    edx,DWORD PTR [ebp-0x4]
    8d54:	66 83 c2 30          	add    edx,0x30
    8d58:	67 66 8b 04 90       	mov    eax,DWORD PTR [eax+edx*4]
    8d5d:	66 c1 e0 10          	shl    eax,0x10
    8d61:	66 89 c1             	mov    ecx,eax
    8d64:	67 66 8b 45 f8       	mov    eax,DWORD PTR [ebp-0x8]
    8d69:	67 66 8b 55 fc       	mov    edx,DWORD PTR [ebp-0x4]
    8d6e:	66 83 c2 38          	add    edx,0x38
    8d72:	67 66 8b 04 90       	mov    eax,DWORD PTR [eax+edx*4]
    8d77:	66 01 c8             	add    eax,ecx
    8d7a:	66 a3 84 c2          	mov    ds:0xc284,eax
    8d7e:	67 66 8b 45 f8       	mov    eax,DWORD PTR [ebp-0x8]
    8d83:	67 66 8b 55 fc       	mov    edx,DWORD PTR [ebp-0x4]
    8d88:	66 83 c2 28          	add    edx,0x28
    8d8c:	67 66 8b 04 90       	mov    eax,DWORD PTR [eax+edx*4]
    8d91:	eb 21                	jmp    8db4 <_run_resolve+0x10a>
    8d93:	67 66 ff 45 fc       	inc    DWORD PTR [ebp-0x4]
    8d98:	67 66 8b 45 f8       	mov    eax,DWORD PTR [ebp-0x8]
    8d9d:	67 66 8b 80 20 01 00 	mov    eax,DWORD PTR [eax+0x120]
    8da4:	00 
    8da5:	67 66 3b 45 fc       	cmp    eax,DWORD PTR [ebp-0x4]
    8daa:	0f 8f 1a ff          	jg     8cc8 <_run_resolve+0x1e>
    8dae:	66 b8 ff ff ff ff    	mov    eax,0xffffffff
    8db4:	66 c9                	leave  
    8db6:	66 c3                	ret    

00008db8 <_buildtable>:
    8db8:	66 55                	push   ebp
    8dba:	66 89 e5             	mov    ebp,esp
    8dbd:	66 83 ec 1c          	sub    esp,0x1c
    8dc1:	67 66 c7 44 24 04 e9 	mov    DWORD PTR [esp+0x4],0xace9
    8dc8:	ac 00 00 
    8dcb:	67 66 c7 04 24 60 c1 	mov    DWORD PTR [esp],0xc160
    8dd2:	00 00 
    8dd4:	66 e8 41 02 00 00    	call   901b <_strcpy>
    8dda:	66 c7 06 e0 c1 00 02 	mov    DWORD PTR ds:0xc1e0,0x200
    8de1:	00 00 
    8de3:	66 c7 06 00 c2 39 00 	mov    DWORD PTR ds:0xc200,0x39
    8dea:	00 00 
    8dec:	66 c7 06 20 c2 00 10 	mov    DWORD PTR ds:0xc220,0x1000
    8df3:	00 00 
    8df5:	66 c7 06 40 c2 00 01 	mov    DWORD PTR ds:0xc240,0x100
    8dfc:	00 00 
    8dfe:	67 66 c7 44 24 04 ef 	mov    DWORD PTR [esp+0x4],0xacef
    8e05:	ac 00 00 
    8e08:	67 66 c7 04 24 70 c1 	mov    DWORD PTR [esp],0xc170
    8e0f:	00 00 
    8e11:	66 e8 04 02 00 00    	call   901b <_strcpy>
    8e17:	66 c7 06 e4 c1 00 02 	mov    DWORD PTR ds:0xc1e4,0x200
    8e1e:	00 00 
    8e20:	66 c7 06 04 c2 3a 00 	mov    DWORD PTR ds:0xc204,0x3a
    8e27:	00 00 
    8e29:	66 c7 06 24 c2 00 20 	mov    DWORD PTR ds:0xc224,0x2000
    8e30:	00 00 
    8e32:	66 c7 06 44 c2 00 01 	mov    DWORD PTR ds:0xc244,0x100
    8e39:	00 00 
    8e3b:	67 66 c7 44 24 04 f5 	mov    DWORD PTR [esp+0x4],0xacf5
    8e42:	ac 00 00 
    8e45:	67 66 c7 04 24 80 c1 	mov    DWORD PTR [esp],0xc180
    8e4c:	00 00 
    8e4e:	66 e8 c7 01 00 00    	call   901b <_strcpy>
    8e54:	66 c7 06 e8 c1 00 02 	mov    DWORD PTR ds:0xc1e8,0x200
    8e5b:	00 00 
    8e5d:	66 c7 06 08 c2 3b 00 	mov    DWORD PTR ds:0xc208,0x3b
    8e64:	00 00 
    8e66:	66 c7 06 28 c2 00 30 	mov    DWORD PTR ds:0xc228,0x3000
    8e6d:	00 00 
    8e6f:	66 c7 06 48 c2 00 01 	mov    DWORD PTR ds:0xc248,0x100
    8e76:	00 00 
    8e78:	67 66 c7 44 24 04 fb 	mov    DWORD PTR [esp+0x4],0xacfb
    8e7f:	ac 00 00 
    8e82:	67 66 c7 04 24 90 c1 	mov    DWORD PTR [esp],0xc190
    8e89:	00 00 
    8e8b:	66 e8 8a 01 00 00    	call   901b <_strcpy>
    8e91:	66 c7 06 ec c1 00 02 	mov    DWORD PTR ds:0xc1ec,0x200
    8e98:	00 00 
    8e9a:	66 c7 06 0c c2 3c 00 	mov    DWORD PTR ds:0xc20c,0x3c
    8ea1:	00 00 
    8ea3:	66 c7 06 2c c2 00 40 	mov    DWORD PTR ds:0xc22c,0x4000
    8eaa:	00 00 
    8eac:	66 c7 06 4c c2 00 01 	mov    DWORD PTR ds:0xc24c,0x100
    8eb3:	00 00 
    8eb5:	67 66 c7 44 24 04 01 	mov    DWORD PTR [esp+0x4],0xad01
    8ebc:	ad 00 00 
    8ebf:	67 66 c7 04 24 a0 c1 	mov    DWORD PTR [esp],0xc1a0
    8ec6:	00 00 
    8ec8:	66 e8 4d 01 00 00    	call   901b <_strcpy>
    8ece:	66 c7 06 f0 c1 00 02 	mov    DWORD PTR ds:0xc1f0,0x200
    8ed5:	00 00 
    8ed7:	66 c7 06 10 c2 3d 00 	mov    DWORD PTR ds:0xc210,0x3d
    8ede:	00 00 
    8ee0:	66 c7 06 30 c2 00 50 	mov    DWORD PTR ds:0xc230,0x5000
    8ee7:	00 00 
    8ee9:	66 c7 06 50 c2 00 01 	mov    DWORD PTR ds:0xc250,0x100
    8ef0:	00 00 
    8ef2:	66 c7 06 80 c2 05 00 	mov    DWORD PTR ds:0xc280,0x5
    8ef9:	00 00 
    8efb:	67 66 c7 44 24 18 01 	mov    DWORD PTR [esp+0x18],0x1
    8f02:	00 00 00 
    8f05:	67 66 c7 44 24 14 01 	mov    DWORD PTR [esp+0x14],0x1
    8f0c:	00 00 00 
    8f0f:	67 66 c7 44 24 10 02 	mov    DWORD PTR [esp+0x10],0x2
    8f16:	00 00 00 
    8f19:	67 66 c7 44 24 0c 01 	mov    DWORD PTR [esp+0xc],0x1
    8f20:	00 00 00 
    8f23:	67 66 c7 44 24 08 01 	mov    DWORD PTR [esp+0x8],0x1
    8f2a:	00 00 00 
    8f2d:	67 66 c7 44 24 04 60 	mov    DWORD PTR [esp+0x4],0xc160
    8f34:	c1 00 00 
    8f37:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    8f3e:	00 00 
    8f40:	66 e8 77 02 00 00    	call   91bd <_Disk>
    8f46:	90                   	nop
    8f47:	66 c9                	leave  
    8f49:	66 c3                	ret    

00008f4b <_initial>:
    8f4b:	66 55                	push   ebp
    8f4d:	66 89 e5             	mov    ebp,esp
    8f50:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    8f55:	66 a3 e0 c0          	mov    ds:0xc0e0,eax
    8f59:	67 66 8b 45 0c       	mov    eax,DWORD PTR [ebp+0xc]
    8f5e:	66 a3 e4 c0          	mov    ds:0xc0e4,eax
    8f62:	90                   	nop
    8f63:	66 5d                	pop    ebp
    8f65:	66 c3                	ret    
    8f67:	90                   	nop

00008f68 <_len>:
    8f68:	66 55                	push   ebp
    8f6a:	66 89 e5             	mov    ebp,esp
    8f6d:	66 83 ec 04          	sub    esp,0x4
    8f71:	67 66 c7 45 fc 00 00 	mov    DWORD PTR [ebp-0x4],0x0
    8f78:	00 00 
    8f7a:	eb 05                	jmp    8f81 <_len+0x19>
    8f7c:	67 66 ff 45 fc       	inc    DWORD PTR [ebp-0x4]
    8f81:	67 66 8b 55 fc       	mov    edx,DWORD PTR [ebp-0x4]
    8f86:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    8f8b:	66 01 d0             	add    eax,edx
    8f8e:	67 8a 00             	mov    al,BYTE PTR [eax]
    8f91:	84 c0                	test   al,al
    8f93:	75 e7                	jne    8f7c <_len+0x14>
    8f95:	67 66 8b 45 fc       	mov    eax,DWORD PTR [ebp-0x4]
    8f9a:	66 c9                	leave  
    8f9c:	66 c3                	ret    

00008f9e <_strcmp>:
    8f9e:	66 55                	push   ebp
    8fa0:	66 89 e5             	mov    ebp,esp
    8fa3:	66 83 ec 04          	sub    esp,0x4
    8fa7:	67 66 8b 45 0c       	mov    eax,DWORD PTR [ebp+0xc]
    8fac:	67 8a 00             	mov    al,BYTE PTR [eax]
    8faf:	3c 2e                	cmp    al,0x2e
    8fb1:	75 16                	jne    8fc9 <_strcmp+0x2b>
    8fb3:	67 66 8b 45 0c       	mov    eax,DWORD PTR [ebp+0xc]
    8fb8:	66 40                	inc    eax
    8fba:	67 8a 00             	mov    al,BYTE PTR [eax]
    8fbd:	3c 2f                	cmp    al,0x2f
    8fbf:	75 08                	jne    8fc9 <_strcmp+0x2b>
    8fc1:	66 b8 01 00 00 00    	mov    eax,0x1
    8fc7:	eb 4e                	jmp    9017 <_strcmp+0x79>
    8fc9:	67 66 c7 45 fc 00 00 	mov    DWORD PTR [ebp-0x4],0x0
    8fd0:	00 00 
    8fd2:	eb 31                	jmp    9005 <_strcmp+0x67>
    8fd4:	67 66 8b 55 fc       	mov    edx,DWORD PTR [ebp-0x4]
    8fd9:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    8fde:	66 01 d0             	add    eax,edx
    8fe1:	67 8a 10             	mov    dl,BYTE PTR [eax]
    8fe4:	67 66 8b 4d fc       	mov    ecx,DWORD PTR [ebp-0x4]
    8fe9:	67 66 8b 45 0c       	mov    eax,DWORD PTR [ebp+0xc]
    8fee:	66 01 c8             	add    eax,ecx
    8ff1:	67 8a 00             	mov    al,BYTE PTR [eax]
    8ff4:	38 c2                	cmp    dl,al
    8ff6:	74 08                	je     9000 <_strcmp+0x62>
    8ff8:	66 b8 00 00 00 00    	mov    eax,0x0
    8ffe:	eb 17                	jmp    9017 <_strcmp+0x79>
    9000:	67 66 ff 45 fc       	inc    DWORD PTR [ebp-0x4]
    9005:	67 66 8b 45 fc       	mov    eax,DWORD PTR [ebp-0x4]
    900a:	67 66 3b 45 10       	cmp    eax,DWORD PTR [ebp+0x10]
    900f:	7e c3                	jle    8fd4 <_strcmp+0x36>
    9011:	66 b8 01 00 00 00    	mov    eax,0x1
    9017:	66 c9                	leave  
    9019:	66 c3                	ret    

0000901b <_strcpy>:
    901b:	66 55                	push   ebp
    901d:	66 89 e5             	mov    ebp,esp
    9020:	90                   	nop
    9021:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    9026:	67 66 8d 50 01       	lea    edx,[eax+0x1]
    902b:	67 66 89 55 08       	mov    DWORD PTR [ebp+0x8],edx
    9030:	67 66 8b 55 0c       	mov    edx,DWORD PTR [ebp+0xc]
    9035:	67 66 8d 4a 01       	lea    ecx,[edx+0x1]
    903a:	67 66 89 4d 0c       	mov    DWORD PTR [ebp+0xc],ecx
    903f:	67 8a 12             	mov    dl,BYTE PTR [edx]
    9042:	67 88 10             	mov    BYTE PTR [eax],dl
    9045:	67 8a 00             	mov    al,BYTE PTR [eax]
    9048:	84 c0                	test   al,al
    904a:	75 d5                	jne    9021 <_strcpy+0x6>
    904c:	90                   	nop
    904d:	66 5d                	pop    ebp
    904f:	66 c3                	ret    

00009051 <_StrConvInt>:
    9051:	66 55                	push   ebp
    9053:	66 89 e5             	mov    ebp,esp
    9056:	66 83 ec 08          	sub    esp,0x8
    905a:	67 66 c7 45 fc 00 00 	mov    DWORD PTR [ebp-0x4],0x0
    9061:	00 00 
    9063:	67 66 8b 45 0c       	mov    eax,DWORD PTR [ebp+0xc]
    9068:	66 48                	dec    eax
    906a:	67 66 89 45 f8       	mov    DWORD PTR [ebp-0x8],eax
    906f:	eb 39                	jmp    90aa <_StrConvInt+0x59>
    9071:	67 66 8b 55 fc       	mov    edx,DWORD PTR [ebp-0x4]
    9076:	66 89 d0             	mov    eax,edx
    9079:	66 c1 e0 02          	shl    eax,0x2
    907d:	66 01 d0             	add    eax,edx
    9080:	66 01 c0             	add    eax,eax
    9083:	67 66 89 45 fc       	mov    DWORD PTR [ebp-0x4],eax
    9088:	67 66 8b 55 f8       	mov    edx,DWORD PTR [ebp-0x8]
    908d:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    9092:	66 01 d0             	add    eax,edx
    9095:	67 8a 00             	mov    al,BYTE PTR [eax]
    9098:	66 0f be c0          	movsx  eax,al
    909c:	66 83 e8 30          	sub    eax,0x30
    90a0:	67 66 01 45 fc       	add    DWORD PTR [ebp-0x4],eax
    90a5:	67 66 ff 4d f8       	dec    DWORD PTR [ebp-0x8]
    90aa:	67 66 83 7d f8 00    	cmp    DWORD PTR [ebp-0x8],0x0
    90b0:	79 bf                	jns    9071 <_StrConvInt+0x20>
    90b2:	66 b8 17 00 00 00    	mov    eax,0x17
    90b8:	66 c9                	leave  
    90ba:	66 c3                	ret    

000090bc <_IntconvStr>:
    90bc:	66 55                	push   ebp
    90be:	66 89 e5             	mov    ebp,esp
    90c1:	66 83 ec 04          	sub    esp,0x4
    90c5:	67 66 c7 45 fc 03 00 	mov    DWORD PTR [ebp-0x4],0x3
    90cc:	00 00 
    90ce:	eb 50                	jmp    9120 <_IntconvStr+0x64>
    90d0:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    90d5:	66 b9 0a 00 00 00    	mov    ecx,0xa
    90db:	66 99                	cdq    
    90dd:	66 f7 f9             	idiv   ecx
    90e0:	66 89 d0             	mov    eax,edx
    90e3:	66 83 c0 30          	add    eax,0x30
    90e7:	88 c2                	mov    dl,al
    90e9:	67 66 8b 45 fc       	mov    eax,DWORD PTR [ebp-0x4]
    90ee:	66 05 8c c2 00 00    	add    eax,0xc28c
    90f4:	67 88 10             	mov    BYTE PTR [eax],dl
    90f7:	67 66 ff 4d fc       	dec    DWORD PTR [ebp-0x4]
    90fc:	67 66 8b 4d 08       	mov    ecx,DWORD PTR [ebp+0x8]
    9101:	66 b8 67 66 66 66    	mov    eax,0x66666667
    9107:	66 f7 e9             	imul   ecx
    910a:	66 c1 fa 02          	sar    edx,0x2
    910e:	66 89 c8             	mov    eax,ecx
    9111:	66 c1 f8 1f          	sar    eax,0x1f
    9115:	66 29 c2             	sub    edx,eax
    9118:	66 89 d0             	mov    eax,edx
    911b:	67 66 89 45 08       	mov    DWORD PTR [ebp+0x8],eax
    9120:	67 66 83 7d 08 00    	cmp    DWORD PTR [ebp+0x8],0x0
    9126:	7f a8                	jg     90d0 <_IntconvStr+0x14>
    9128:	67 66 8b 45 fc       	mov    eax,DWORD PTR [ebp-0x4]
    912d:	66 40                	inc    eax
    912f:	66 05 8c c2 00 00    	add    eax,0xc28c
    9135:	66 c9                	leave  
    9137:	66 c3                	ret    
    9139:	90                   	nop
    913a:	90                   	nop
    913b:	90                   	nop
    913c:	66 90                	xchg   eax,eax
    913e:	66 90                	xchg   eax,eax

00009140 <_WriteStr>:
    9140:	66 55                	push   ebp
    9142:	66 89 e5             	mov    ebp,esp
    9145:	8c c8                	mov    ax,cs
    9147:	8e d8                	mov    ds,ax
    9149:	8e c0                	mov    es,ax
    914b:	67 8a 5d 18          	mov    bl,BYTE PTR [ebp+0x18]
    914f:	67 8b 4d 14          	mov    cx,WORD PTR [ebp+0x14]
    9153:	67 8a 55 10          	mov    dl,BYTE PTR [ebp+0x10]
    9157:	67 8a 75 0c          	mov    dh,BYTE PTR [ebp+0xc]
    915b:	67 8b 45 1c          	mov    ax,WORD PTR [ebp+0x1c]
    915f:	67 8b 6d 08          	mov    bp,WORD PTR [ebp+0x8]
    9163:	b7 00                	mov    bh,0x0
    9165:	b4 13                	mov    ah,0x13
    9167:	cd 10                	int    0x10
    9169:	66 5d                	pop    ebp
    916b:	66 59                	pop    ecx
    916d:	ff e1                	jmp    cx

0000916f <_ClearScreen>:
    916f:	66 55                	push   ebp
    9171:	66 89 e5             	mov    ebp,esp
    9174:	b4 06                	mov    ah,0x6
    9176:	67 8a 45 18          	mov    al,BYTE PTR [ebp+0x18]
    917a:	b7 0f                	mov    bh,0xf
    917c:	67 8a 55 14          	mov    dl,BYTE PTR [ebp+0x14]
    9180:	67 8a 75 10          	mov    dh,BYTE PTR [ebp+0x10]
    9184:	67 8a 4d 0c          	mov    cl,BYTE PTR [ebp+0xc]
    9188:	67 8a 6d 08          	mov    ch,BYTE PTR [ebp+0x8]
    918c:	cd 10                	int    0x10
    918e:	66 5d                	pop    ebp
    9190:	66 59                	pop    ecx
    9192:	ff e1                	jmp    cx

00009194 <_Listen_Keyboard>:
    9194:	b4 00                	mov    ah,0x0
    9196:	cd 16                	int    0x16
    9198:	b4 00                	mov    ah,0x0
    919a:	66 59                	pop    ecx
    919c:	ff e1                	jmp    cx

0000919e <_Shutdown>:
    919e:	b8 01 53             	mov    ax,0x5301
    91a1:	31 db                	xor    bx,bx
    91a3:	cd 15                	int    0x15
    91a5:	b8 0e 53             	mov    ax,0x530e
    91a8:	b9 02 01             	mov    cx,0x102
    91ab:	cd 15                	int    0x15
    91ad:	b8 07 53             	mov    ax,0x5307
    91b0:	b3 01                	mov    bl,0x1
    91b2:	b9 03 00             	mov    cx,0x3
    91b5:	cd 15                	int    0x15
    91b7:	66 59                	pop    ecx
    91b9:	ff e1                	jmp    cx

000091bb <_Reboot>:
    91bb:	cd 19                	int    0x19

000091bd <_Disk>:
    91bd:	66 55                	push   ebp
    91bf:	66 89 e5             	mov    ebp,esp
    91c2:	8c c8                	mov    ax,cs
    91c4:	8e d8                	mov    ds,ax
    91c6:	67 8b 45 08          	mov    ax,WORD PTR [ebp+0x8]
    91ca:	8e c0                	mov    es,ax
    91cc:	67 8b 5d 0c          	mov    bx,WORD PTR [ebp+0xc]
    91d0:	67 8a 4d 18          	mov    cl,BYTE PTR [ebp+0x18]
    91d4:	67 8a 65 20          	mov    ah,BYTE PTR [ebp+0x20]
    91d8:	80 c4 02             	add    ah,0x2
    91db:	67 8a 45 1c          	mov    al,BYTE PTR [ebp+0x1c]
    91df:	b2 00                	mov    dl,0x0
    91e1:	67 8a 75 14          	mov    dh,BYTE PTR [ebp+0x14]
    91e5:	67 8a 6d 10          	mov    ch,BYTE PTR [ebp+0x10]
    91e9:	cd 13                	int    0x13
    91eb:	66 5d                	pop    ebp
    91ed:	66 59                	pop    ecx
    91ef:	ff e1                	jmp    cx

000091f1 <_RunProg>:
    91f1:	67 8b 5c 24 04       	mov    bx,WORD PTR [esp+0x4]
    91f6:	67 ff 5c 24 04       	call   DWORD PTR [esp+0x4]
    91fb:	8c c8                	mov    ax,cs
    91fd:	8e d8                	mov    ds,ax
    91ff:	66 59                	pop    ecx
    9201:	ff e1                	jmp    cx

00009203 <_ClearCursor>:
    9203:	b4 09                	mov    ah,0x9
    9205:	b0 00                	mov    al,0x0
    9207:	b7 00                	mov    bh,0x0
    9209:	b3 0f                	mov    bl,0xf
    920b:	b9 01 00             	mov    cx,0x1
    920e:	cd 10                	int    0x10
    9210:	66 59                	pop    ecx
    9212:	ff e1                	jmp    cx

00009214 <_Print_Typing>:
    9214:	66 55                	push   ebp
    9216:	66 89 e5             	mov    ebp,esp
    9219:	66 83 ec 18          	sub    esp,0x18
    921d:	66 a1 e0 b3          	mov    eax,ds:0xb3e0
    9221:	67 66 c7 44 24 14 00 	mov    DWORD PTR [esp+0x14],0x0
    9228:	00 00 00 
    922b:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    9232:	00 00 00 
    9235:	67 66 c7 44 24 0c 09 	mov    DWORD PTR [esp+0xc],0x9
    923c:	00 00 00 
    923f:	67 66 c7 44 24 08 00 	mov    DWORD PTR [esp+0x8],0x0
    9246:	00 00 00 
    9249:	67 66 c7 44 24 04 18 	mov    DWORD PTR [esp+0x4],0x18
    9250:	00 00 00 
    9253:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    9258:	66 e8 e2 fe ff ff    	call   9140 <_WriteStr>
    925e:	90                   	nop
    925f:	66 c9                	leave  
    9261:	66 c3                	ret    

00009263 <_Print_Type>:
    9263:	66 55                	push   ebp
    9265:	66 89 e5             	mov    ebp,esp
    9268:	66 83 ec 18          	sub    esp,0x18
    926c:	66 a1 e4 b3          	mov    eax,ds:0xb3e4
    9270:	67 66 c7 44 24 14 00 	mov    DWORD PTR [esp+0x14],0x0
    9277:	00 00 00 
    927a:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    9281:	00 00 00 
    9284:	67 66 c7 44 24 0c 09 	mov    DWORD PTR [esp+0xc],0x9
    928b:	00 00 00 
    928e:	67 66 c7 44 24 08 00 	mov    DWORD PTR [esp+0x8],0x0
    9295:	00 00 00 
    9298:	67 66 c7 44 24 04 18 	mov    DWORD PTR [esp+0x4],0x18
    929f:	00 00 00 
    92a2:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    92a7:	66 e8 93 fe ff ff    	call   9140 <_WriteStr>
    92ad:	90                   	nop
    92ae:	66 c9                	leave  
    92b0:	66 c3                	ret    

000092b2 <_Print_Frame>:
    92b2:	66 55                	push   ebp
    92b4:	66 89 e5             	mov    ebp,esp
    92b7:	66 83 ec 20          	sub    esp,0x20
    92bb:	67 66 8b 45 0c       	mov    eax,DWORD PTR [ebp+0xc]
    92c0:	67 66 89 45 fc       	mov    DWORD PTR [ebp-0x4],eax
    92c5:	e9 a7 00             	jmp    936f <_Print_Frame+0xbd>
    92c8:	66 a1 e8 b3          	mov    eax,ds:0xb3e8
    92cc:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    92d1:	66 e8 91 fc ff ff    	call   8f68 <_len>
    92d7:	66 89 c2             	mov    edx,eax
    92da:	66 a1 e8 b3          	mov    eax,ds:0xb3e8
    92de:	67 66 c7 44 24 14 01 	mov    DWORD PTR [esp+0x14],0x1
    92e5:	00 00 00 
    92e8:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    92ef:	00 00 00 
    92f2:	67 66 89 54 24 0c    	mov    DWORD PTR [esp+0xc],edx
    92f8:	67 66 8b 55 fc       	mov    edx,DWORD PTR [ebp-0x4]
    92fd:	67 66 89 54 24 08    	mov    DWORD PTR [esp+0x8],edx
    9303:	67 66 8b 55 08       	mov    edx,DWORD PTR [ebp+0x8]
    9308:	67 66 89 54 24 04    	mov    DWORD PTR [esp+0x4],edx
    930e:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    9313:	66 e8 27 fe ff ff    	call   9140 <_WriteStr>
    9319:	66 a1 e8 b3          	mov    eax,ds:0xb3e8
    931d:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    9322:	66 e8 40 fc ff ff    	call   8f68 <_len>
    9328:	66 89 c2             	mov    edx,eax
    932b:	66 a1 e8 b3          	mov    eax,ds:0xb3e8
    932f:	67 66 c7 44 24 14 01 	mov    DWORD PTR [esp+0x14],0x1
    9336:	00 00 00 
    9339:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    9340:	00 00 00 
    9343:	67 66 89 54 24 0c    	mov    DWORD PTR [esp+0xc],edx
    9349:	67 66 8b 55 fc       	mov    edx,DWORD PTR [ebp-0x4]
    934e:	67 66 89 54 24 08    	mov    DWORD PTR [esp+0x8],edx
    9354:	67 66 8b 55 10       	mov    edx,DWORD PTR [ebp+0x10]
    9359:	67 66 89 54 24 04    	mov    DWORD PTR [esp+0x4],edx
    935f:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    9364:	66 e8 d6 fd ff ff    	call   9140 <_WriteStr>
    936a:	67 66 ff 45 fc       	inc    DWORD PTR [ebp-0x4]
    936f:	67 66 8b 45 fc       	mov    eax,DWORD PTR [ebp-0x4]
    9374:	67 66 3b 45 14       	cmp    eax,DWORD PTR [ebp+0x14]
    9379:	0f 8e 4b ff          	jle    92c8 <_Print_Frame+0x16>
    937d:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    9382:	67 66 89 45 f8       	mov    DWORD PTR [ebp-0x8],eax
    9387:	e9 a7 00             	jmp    9431 <_Print_Frame+0x17f>
    938a:	66 a1 e8 b3          	mov    eax,ds:0xb3e8
    938e:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    9393:	66 e8 cf fb ff ff    	call   8f68 <_len>
    9399:	66 89 c2             	mov    edx,eax
    939c:	66 a1 e8 b3          	mov    eax,ds:0xb3e8
    93a0:	67 66 c7 44 24 14 01 	mov    DWORD PTR [esp+0x14],0x1
    93a7:	00 00 00 
    93aa:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    93b1:	00 00 00 
    93b4:	67 66 89 54 24 0c    	mov    DWORD PTR [esp+0xc],edx
    93ba:	67 66 8b 55 0c       	mov    edx,DWORD PTR [ebp+0xc]
    93bf:	67 66 89 54 24 08    	mov    DWORD PTR [esp+0x8],edx
    93c5:	67 66 8b 55 f8       	mov    edx,DWORD PTR [ebp-0x8]
    93ca:	67 66 89 54 24 04    	mov    DWORD PTR [esp+0x4],edx
    93d0:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    93d5:	66 e8 65 fd ff ff    	call   9140 <_WriteStr>
    93db:	66 a1 e8 b3          	mov    eax,ds:0xb3e8
    93df:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    93e4:	66 e8 7e fb ff ff    	call   8f68 <_len>
    93ea:	66 89 c2             	mov    edx,eax
    93ed:	66 a1 e8 b3          	mov    eax,ds:0xb3e8
    93f1:	67 66 c7 44 24 14 01 	mov    DWORD PTR [esp+0x14],0x1
    93f8:	00 00 00 
    93fb:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    9402:	00 00 00 
    9405:	67 66 89 54 24 0c    	mov    DWORD PTR [esp+0xc],edx
    940b:	67 66 8b 55 14       	mov    edx,DWORD PTR [ebp+0x14]
    9410:	67 66 89 54 24 08    	mov    DWORD PTR [esp+0x8],edx
    9416:	67 66 8b 55 f8       	mov    edx,DWORD PTR [ebp-0x8]
    941b:	67 66 89 54 24 04    	mov    DWORD PTR [esp+0x4],edx
    9421:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    9426:	66 e8 14 fd ff ff    	call   9140 <_WriteStr>
    942c:	67 66 ff 45 f8       	inc    DWORD PTR [ebp-0x8]
    9431:	67 66 8b 45 f8       	mov    eax,DWORD PTR [ebp-0x8]
    9436:	67 66 3b 45 10       	cmp    eax,DWORD PTR [ebp+0x10]
    943b:	0f 8e 4b ff          	jle    938a <_Print_Frame+0xd8>
    943f:	90                   	nop
    9440:	66 c9                	leave  
    9442:	66 c3                	ret    

00009444 <_Print_34H>:
    9444:	66 55                	push   ebp
    9446:	66 89 e5             	mov    ebp,esp
    9449:	66 83 ec 18          	sub    esp,0x18
    944d:	67 66 c7 44 24 0c 28 	mov    DWORD PTR [esp+0xc],0x28
    9454:	00 00 00 
    9457:	67 66 c7 44 24 08 0c 	mov    DWORD PTR [esp+0x8],0xc
    945e:	00 00 00 
    9461:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    9468:	00 00 00 
    946b:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    9472:	00 00 
    9474:	66 e8 38 fe ff ff    	call   92b2 <_Print_Frame>
    947a:	66 a1 ec b3          	mov    eax,ds:0xb3ec
    947e:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    9483:	66 e8 df fa ff ff    	call   8f68 <_len>
    9489:	66 89 c2             	mov    edx,eax
    948c:	66 a1 ec b3          	mov    eax,ds:0xb3ec
    9490:	67 66 c7 44 24 14 01 	mov    DWORD PTR [esp+0x14],0x1
    9497:	00 00 00 
    949a:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    94a1:	00 00 00 
    94a4:	67 66 89 54 24 0c    	mov    DWORD PTR [esp+0xc],edx
    94aa:	67 66 c7 44 24 08 14 	mov    DWORD PTR [esp+0x8],0x14
    94b1:	00 00 00 
    94b4:	67 66 c7 44 24 04 0a 	mov    DWORD PTR [esp+0x4],0xa
    94bb:	00 00 00 
    94be:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    94c3:	66 e8 77 fc ff ff    	call   9140 <_WriteStr>
    94c9:	90                   	nop
    94ca:	66 c9                	leave  
    94cc:	66 c3                	ret    

000094ce <_Print_35H>:
    94ce:	66 55                	push   ebp
    94d0:	66 89 e5             	mov    ebp,esp
    94d3:	66 83 ec 18          	sub    esp,0x18
    94d7:	67 66 c7 44 24 0c 4f 	mov    DWORD PTR [esp+0xc],0x4f
    94de:	00 00 00 
    94e1:	67 66 c7 44 24 08 0c 	mov    DWORD PTR [esp+0x8],0xc
    94e8:	00 00 00 
    94eb:	67 66 c7 44 24 04 28 	mov    DWORD PTR [esp+0x4],0x28
    94f2:	00 00 00 
    94f5:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    94fc:	00 00 
    94fe:	66 e8 ae fd ff ff    	call   92b2 <_Print_Frame>
    9504:	66 a1 f0 b3          	mov    eax,ds:0xb3f0
    9508:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    950d:	66 e8 55 fa ff ff    	call   8f68 <_len>
    9513:	66 89 c2             	mov    edx,eax
    9516:	66 a1 f0 b3          	mov    eax,ds:0xb3f0
    951a:	67 66 c7 44 24 14 01 	mov    DWORD PTR [esp+0x14],0x1
    9521:	00 00 00 
    9524:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    952b:	00 00 00 
    952e:	67 66 89 54 24 0c    	mov    DWORD PTR [esp+0xc],edx
    9534:	67 66 c7 44 24 08 3c 	mov    DWORD PTR [esp+0x8],0x3c
    953b:	00 00 00 
    953e:	67 66 c7 44 24 04 0a 	mov    DWORD PTR [esp+0x4],0xa
    9545:	00 00 00 
    9548:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    954d:	66 e8 ed fb ff ff    	call   9140 <_WriteStr>
    9553:	90                   	nop
    9554:	66 c9                	leave  
    9556:	66 c3                	ret    

00009558 <_Print_36H>:
    9558:	66 55                	push   ebp
    955a:	66 89 e5             	mov    ebp,esp
    955d:	66 83 ec 18          	sub    esp,0x18
    9561:	67 66 c7 44 24 0c 28 	mov    DWORD PTR [esp+0xc],0x28
    9568:	00 00 00 
    956b:	67 66 c7 44 24 08 17 	mov    DWORD PTR [esp+0x8],0x17
    9572:	00 00 00 
    9575:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    957c:	00 00 00 
    957f:	67 66 c7 04 24 0c 00 	mov    DWORD PTR [esp],0xc
    9586:	00 00 
    9588:	66 e8 24 fd ff ff    	call   92b2 <_Print_Frame>
    958e:	66 a1 f4 b3          	mov    eax,ds:0xb3f4
    9592:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    9597:	66 e8 cb f9 ff ff    	call   8f68 <_len>
    959d:	66 89 c2             	mov    edx,eax
    95a0:	66 a1 f4 b3          	mov    eax,ds:0xb3f4
    95a4:	67 66 c7 44 24 14 01 	mov    DWORD PTR [esp+0x14],0x1
    95ab:	00 00 00 
    95ae:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    95b5:	00 00 00 
    95b8:	67 66 89 54 24 0c    	mov    DWORD PTR [esp+0xc],edx
    95be:	67 66 c7 44 24 08 14 	mov    DWORD PTR [esp+0x8],0x14
    95c5:	00 00 00 
    95c8:	67 66 c7 44 24 04 14 	mov    DWORD PTR [esp+0x4],0x14
    95cf:	00 00 00 
    95d2:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    95d7:	66 e8 63 fb ff ff    	call   9140 <_WriteStr>
    95dd:	90                   	nop
    95de:	66 c9                	leave  
    95e0:	66 c3                	ret    

000095e2 <_Print_37H>:
    95e2:	66 55                	push   ebp
    95e4:	66 89 e5             	mov    ebp,esp
    95e7:	66 83 ec 18          	sub    esp,0x18
    95eb:	67 66 c7 44 24 0c 4f 	mov    DWORD PTR [esp+0xc],0x4f
    95f2:	00 00 00 
    95f5:	67 66 c7 44 24 08 17 	mov    DWORD PTR [esp+0x8],0x17
    95fc:	00 00 00 
    95ff:	67 66 c7 44 24 04 28 	mov    DWORD PTR [esp+0x4],0x28
    9606:	00 00 00 
    9609:	67 66 c7 04 24 0c 00 	mov    DWORD PTR [esp],0xc
    9610:	00 00 
    9612:	66 e8 9a fc ff ff    	call   92b2 <_Print_Frame>
    9618:	66 a1 f8 b3          	mov    eax,ds:0xb3f8
    961c:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    9621:	66 e8 41 f9 ff ff    	call   8f68 <_len>
    9627:	66 89 c2             	mov    edx,eax
    962a:	66 a1 f8 b3          	mov    eax,ds:0xb3f8
    962e:	67 66 c7 44 24 14 01 	mov    DWORD PTR [esp+0x14],0x1
    9635:	00 00 00 
    9638:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    963f:	00 00 00 
    9642:	67 66 89 54 24 0c    	mov    DWORD PTR [esp+0xc],edx
    9648:	67 66 c7 44 24 08 3c 	mov    DWORD PTR [esp+0x8],0x3c
    964f:	00 00 00 
    9652:	67 66 c7 44 24 04 14 	mov    DWORD PTR [esp+0x4],0x14
    9659:	00 00 00 
    965c:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    9661:	66 e8 d9 fa ff ff    	call   9140 <_WriteStr>
    9667:	90                   	nop
    9668:	66 c9                	leave  
    966a:	66 c3                	ret    

0000966c <_Init_Interrupt>:
    966c:	66 55                	push   ebp
    966e:	66 89 e5             	mov    ebp,esp
    9671:	66 83 ec 08          	sub    esp,0x8
    9675:	67 66 c7 04 24 08 00 	mov    DWORD PTR [esp],0x8
    967c:	00 00 
    967e:	66 e8 af ea ff ff    	call   8133 <_Save_Interrupt>
    9684:	66 a3 c0 c2          	mov    ds:0xc2c0,eax
    9688:	67 66 c7 44 24 04 48 	mov    DWORD PTR [esp+0x4],0x8148
    968f:	81 00 00 
    9692:	67 66 c7 04 24 08 00 	mov    DWORD PTR [esp],0x8
    9699:	00 00 
    969b:	66 e8 75 ea ff ff    	call   8116 <_SetInterrupt>
    96a1:	67 66 c7 04 24 09 00 	mov    DWORD PTR [esp],0x9
    96a8:	00 00 
    96aa:	66 e8 83 ea ff ff    	call   8133 <_Save_Interrupt>
    96b0:	66 a3 c4 c2          	mov    ds:0xc2c4,eax
    96b4:	67 66 c7 44 24 04 5a 	mov    DWORD PTR [esp+0x4],0x815a
    96bb:	81 00 00 
    96be:	67 66 c7 04 24 09 00 	mov    DWORD PTR [esp],0x9
    96c5:	00 00 
    96c7:	66 e8 49 ea ff ff    	call   8116 <_SetInterrupt>
    96cd:	67 66 c7 04 24 34 00 	mov    DWORD PTR [esp],0x34
    96d4:	00 00 
    96d6:	66 e8 57 ea ff ff    	call   8133 <_Save_Interrupt>
    96dc:	66 a3 28 c3          	mov    ds:0xc328,eax
    96e0:	67 66 c7 44 24 04 71 	mov    DWORD PTR [esp+0x4],0x8171
    96e7:	81 00 00 
    96ea:	67 66 c7 04 24 34 00 	mov    DWORD PTR [esp],0x34
    96f1:	00 00 
    96f3:	66 e8 1d ea ff ff    	call   8116 <_SetInterrupt>
    96f9:	67 66 c7 04 24 35 00 	mov    DWORD PTR [esp],0x35
    9700:	00 00 
    9702:	66 e8 2b ea ff ff    	call   8133 <_Save_Interrupt>
    9708:	66 a3 2c c3          	mov    ds:0xc32c,eax
    970c:	67 66 c7 44 24 04 81 	mov    DWORD PTR [esp+0x4],0x8181
    9713:	81 00 00 
    9716:	67 66 c7 04 24 35 00 	mov    DWORD PTR [esp],0x35
    971d:	00 00 
    971f:	66 e8 f1 e9 ff ff    	call   8116 <_SetInterrupt>
    9725:	67 66 c7 04 24 36 00 	mov    DWORD PTR [esp],0x36
    972c:	00 00 
    972e:	66 e8 ff e9 ff ff    	call   8133 <_Save_Interrupt>
    9734:	66 a3 30 c3          	mov    ds:0xc330,eax
    9738:	67 66 c7 44 24 04 91 	mov    DWORD PTR [esp+0x4],0x8191
    973f:	81 00 00 
    9742:	67 66 c7 04 24 36 00 	mov    DWORD PTR [esp],0x36
    9749:	00 00 
    974b:	66 e8 c5 e9 ff ff    	call   8116 <_SetInterrupt>
    9751:	67 66 c7 04 24 37 00 	mov    DWORD PTR [esp],0x37
    9758:	00 00 
    975a:	66 e8 d3 e9 ff ff    	call   8133 <_Save_Interrupt>
    9760:	66 a3 34 c3          	mov    ds:0xc334,eax
    9764:	67 66 c7 44 24 04 a1 	mov    DWORD PTR [esp+0x4],0x81a1
    976b:	81 00 00 
    976e:	67 66 c7 04 24 37 00 	mov    DWORD PTR [esp],0x37
    9775:	00 00 
    9777:	66 e8 99 e9 ff ff    	call   8116 <_SetInterrupt>
    977d:	67 66 c7 04 24 38 00 	mov    DWORD PTR [esp],0x38
    9784:	00 00 
    9786:	66 e8 a7 e9 ff ff    	call   8133 <_Save_Interrupt>
    978c:	66 a3 38 c3          	mov    ds:0xc338,eax
    9790:	67 66 c7 44 24 04 b1 	mov    DWORD PTR [esp+0x4],0x81b1
    9797:	81 00 00 
    979a:	67 66 c7 04 24 38 00 	mov    DWORD PTR [esp],0x38
    97a1:	00 00 
    97a3:	66 e8 6d e9 ff ff    	call   8116 <_SetInterrupt>
    97a9:	67 66 c7 04 24 21 00 	mov    DWORD PTR [esp],0x21
    97b0:	00 00 
    97b2:	66 e8 7b e9 ff ff    	call   8133 <_Save_Interrupt>
    97b8:	66 a3 f4 c2          	mov    ds:0xc2f4,eax
    97bc:	67 66 c7 44 24 04 fc 	mov    DWORD PTR [esp+0x4],0x81fc
    97c3:	81 00 00 
    97c6:	67 66 c7 04 24 21 00 	mov    DWORD PTR [esp],0x21
    97cd:	00 00 
    97cf:	66 e8 41 e9 ff ff    	call   8116 <_SetInterrupt>
    97d5:	90                   	nop
    97d6:	66 c9                	leave  
    97d8:	66 c3                	ret    

000097da <_Reset_Interrupt>:
    97da:	66 55                	push   ebp
    97dc:	66 89 e5             	mov    ebp,esp
    97df:	66 83 ec 08          	sub    esp,0x8
    97e3:	66 a1 c0 c2          	mov    eax,ds:0xc2c0
    97e7:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    97ed:	67 66 c7 04 24 08 00 	mov    DWORD PTR [esp],0x8
    97f4:	00 00 
    97f6:	66 e8 1a e9 ff ff    	call   8116 <_SetInterrupt>
    97fc:	66 a1 c4 c2          	mov    eax,ds:0xc2c4
    9800:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    9806:	67 66 c7 04 24 09 00 	mov    DWORD PTR [esp],0x9
    980d:	00 00 
    980f:	66 e8 01 e9 ff ff    	call   8116 <_SetInterrupt>
    9815:	66 a1 28 c3          	mov    eax,ds:0xc328
    9819:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    981f:	67 66 c7 04 24 34 00 	mov    DWORD PTR [esp],0x34
    9826:	00 00 
    9828:	66 e8 e8 e8 ff ff    	call   8116 <_SetInterrupt>
    982e:	66 a1 2c c3          	mov    eax,ds:0xc32c
    9832:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    9838:	67 66 c7 04 24 35 00 	mov    DWORD PTR [esp],0x35
    983f:	00 00 
    9841:	66 e8 cf e8 ff ff    	call   8116 <_SetInterrupt>
    9847:	66 a1 30 c3          	mov    eax,ds:0xc330
    984b:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    9851:	67 66 c7 04 24 36 00 	mov    DWORD PTR [esp],0x36
    9858:	00 00 
    985a:	66 e8 b6 e8 ff ff    	call   8116 <_SetInterrupt>
    9860:	66 a1 34 c3          	mov    eax,ds:0xc334
    9864:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    986a:	67 66 c7 04 24 37 00 	mov    DWORD PTR [esp],0x37
    9871:	00 00 
    9873:	66 e8 9d e8 ff ff    	call   8116 <_SetInterrupt>
    9879:	66 a1 38 c3          	mov    eax,ds:0xc338
    987d:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    9883:	67 66 c7 04 24 38 00 	mov    DWORD PTR [esp],0x38
    988a:	00 00 
    988c:	66 e8 84 e8 ff ff    	call   8116 <_SetInterrupt>
    9892:	66 a1 f4 c2          	mov    eax,ds:0xc2f4
    9896:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    989c:	67 66 c7 04 24 21 00 	mov    DWORD PTR [esp],0x21
    98a3:	00 00 
    98a5:	66 e8 6b e8 ff ff    	call   8116 <_SetInterrupt>
    98ab:	90                   	nop
    98ac:	66 c9                	leave  
    98ae:	66 c3                	ret    

000098b0 <_print>:
    98b0:	66 55                	push   ebp
    98b2:	66 89 e5             	mov    ebp,esp
    98b5:	66 83 ec 18          	sub    esp,0x18
    98b9:	eb 46                	jmp    9901 <_print+0x51>
    98bb:	67 66 c7 44 24 10 01 	mov    DWORD PTR [esp+0x10],0x1
    98c2:	00 00 00 
    98c5:	67 66 c7 44 24 0c 4f 	mov    DWORD PTR [esp+0xc],0x4f
    98cc:	00 00 00 
    98cf:	67 66 c7 44 24 08 17 	mov    DWORD PTR [esp+0x8],0x17
    98d6:	00 00 00 
    98d9:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    98e0:	00 00 00 
    98e3:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    98ea:	00 00 
    98ec:	66 e8 7d f8 ff ff    	call   916f <_ClearScreen>
    98f2:	66 a1 e0 c0          	mov    eax,ds:0xc0e0
    98f6:	66 48                	dec    eax
    98f8:	66 a3 e0 c0          	mov    ds:0xc0e0,eax
    98fc:	67 66 ff 4d 0c       	dec    DWORD PTR [ebp+0xc]
    9901:	67 66 8b 4d 14       	mov    ecx,DWORD PTR [ebp+0x14]
    9906:	66 b8 67 66 66 66    	mov    eax,0x66666667
    990c:	66 f7 e9             	imul   ecx
    990f:	66 c1 fa 05          	sar    edx,0x5
    9913:	66 89 c8             	mov    eax,ecx
    9916:	66 c1 f8 1f          	sar    eax,0x1f
    991a:	66 29 c2             	sub    edx,eax
    991d:	67 66 8b 45 0c       	mov    eax,DWORD PTR [ebp+0xc]
    9922:	66 01 d0             	add    eax,edx
    9925:	66 83 f8 17          	cmp    eax,0x17
    9929:	7f 90                	jg     98bb <_print+0xb>
    992b:	67 66 c7 44 24 14 01 	mov    DWORD PTR [esp+0x14],0x1
    9932:	00 00 00 
    9935:	67 66 8b 45 18       	mov    eax,DWORD PTR [ebp+0x18]
    993a:	67 66 89 44 24 10    	mov    DWORD PTR [esp+0x10],eax
    9940:	67 66 8b 45 14       	mov    eax,DWORD PTR [ebp+0x14]
    9945:	67 66 89 44 24 0c    	mov    DWORD PTR [esp+0xc],eax
    994b:	67 66 8b 45 10       	mov    eax,DWORD PTR [ebp+0x10]
    9950:	67 66 89 44 24 08    	mov    DWORD PTR [esp+0x8],eax
    9956:	67 66 8b 45 0c       	mov    eax,DWORD PTR [ebp+0xc]
    995b:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    9961:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    9966:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    996b:	66 e8 cf f7 ff ff    	call   9140 <_WriteStr>
    9971:	90                   	nop
    9972:	66 c9                	leave  
    9974:	66 c3                	ret    
    9976:	90                   	nop
    9977:	90                   	nop
    9978:	66 90                	xchg   eax,eax
    997a:	66 90                	xchg   eax,eax
    997c:	66 90                	xchg   eax,eax
    997e:	66 90                	xchg   eax,eax

00009980 <_Create_Process>:
    9980:	66 55                	push   ebp
    9982:	66 89 e5             	mov    ebp,esp
    9985:	90                   	nop
    9986:	66 5d                	pop    ebp
    9988:	66 c3                	ret    
    998a:	90                   	nop
    998b:	90                   	nop
