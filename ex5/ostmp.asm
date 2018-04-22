
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
    7e1b:	66 e8 db 19 00 00    	call   97fc <_Init_Interrupt>
    7e21:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    7e28:	00 00 00 
    7e2b:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    7e32:	00 00 
    7e34:	66 e8 88 12 00 00    	call   90c2 <_initial>
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
    7e6b:	66 e8 8e 14 00 00    	call   92ff <_ClearScreen>
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
    7ea2:	66 e8 98 1b 00 00    	call   9a40 <_print>
    7ea8:	66 e8 76 14 00 00    	call   9324 <_Listen_Keyboard>
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
    7edf:	66 e8 1a 14 00 00    	call   92ff <_ClearScreen>
    7ee5:	66 e8 0a 00 00 00    	call   7ef5 <_Terminal>
    7eeb:	66 b8 00 00 00 00    	mov    eax,0x0
    7ef1:	66 c9                	leave  
    7ef3:	66 c3                	ret    

00007ef5 <_Terminal>:
    7ef5:	66 55                	push   ebp
    7ef7:	66 89 e5             	mov    ebp,esp
    7efa:	66 83 ec 24          	sub    esp,0x24
    7efe:	66 e8 2b 10 00 00    	call   8f2f <_buildtable>
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
    7f53:	66 e8 f4 13 00 00    	call   934d <_Disk>
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
    7f94:	66 e8 a6 1a 00 00    	call   9a40 <_print>
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
    7fd0:	66 e8 fe 02 00 00    	call   82d4 <_Task>
    7fd6:	eb 81                	jmp    7f59 <_Terminal+0x64>

00007fd8 <_Wait_Task>:
    7fd8:	66 55                	push   ebp
    7fda:	66 89 e5             	mov    ebp,esp
    7fdd:	66 83 ec 14          	sub    esp,0x14
    7fe1:	66 e8 3d 13 00 00    	call   9324 <_Listen_Keyboard>
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
    8036:	66 e8 04 1a 00 00    	call   9a40 <_print>
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
    80b9:	66 e8 81 19 00 00    	call   9a40 <_print>
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
    80f4:	66 e8 46 19 00 00    	call   9a40 <_print>
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
    8154:	e8 1b 01             	call   8272 <_Show_Time>
    8157:	e9 0a 01             	jmp    8264 <_Int_hard_ret>

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
    816a:	0f 8e 3d 01          	jle    82ab <_Show_Type>
    816e:	e9 43 01             	jmp    82b4 <_Show_Typing>

00008171 <_Int34h>:
    8171:	60                   	pusha  
    8172:	1e                   	push   ds
    8173:	06                   	push   es
    8174:	8c c8                	mov    ax,cs
    8176:	8e d8                	mov    ds,ax
    8178:	68 00 00             	push   0x0
    817b:	e8 56 14             	call   95d4 <_Print_34H>
    817e:	e9 ed 00             	jmp    826e <_Int_soft_ret>

00008181 <_Int35h>:
    8181:	60                   	pusha  
    8182:	1e                   	push   ds
    8183:	06                   	push   es
    8184:	8c c8                	mov    ax,cs
    8186:	8e d8                	mov    ds,ax
    8188:	68 00 00             	push   0x0
    818b:	e8 d0 14             	call   965e <_Print_35H>
    818e:	e9 dd 00             	jmp    826e <_Int_soft_ret>

00008191 <_Int36h>:
    8191:	60                   	pusha  
    8192:	1e                   	push   ds
    8193:	06                   	push   es
    8194:	8c c8                	mov    ax,cs
    8196:	8e d8                	mov    ds,ax
    8198:	68 00 00             	push   0x0
    819b:	e8 4a 15             	call   96e8 <_Print_36H>
    819e:	e9 cd 00             	jmp    826e <_Int_soft_ret>

000081a1 <_Int37h>:
    81a1:	60                   	pusha  
    81a2:	1e                   	push   ds
    81a3:	06                   	push   es
    81a4:	8c c8                	mov    ax,cs
    81a6:	8e d8                	mov    ds,ax
    81a8:	68 00 00             	push   0x0
    81ab:	e8 c4 15             	call   9772 <_Print_37H>
    81ae:	e9 bd 00             	jmp    826e <_Int_soft_ret>

000081b1 <_Int38h>:
    81b1:	66 60                	pusha  
    81b3:	1e                   	push   ds
    81b4:	06                   	push   es
    81b5:	16                   	push   ss
    81b6:	81 ec 02 00          	sub    sp,0x2
    81ba:	89 e5                	mov    bp,sp
    81bc:	36 89 66 00          	mov    WORD PTR ss:[bp+0x0],sp
    81c0:	89 e6                	mov    si,sp
    81c2:	b8 00 00             	mov    ax,0x0
    81c5:	8e c0                	mov    es,ax
    81c7:	26 8b 3e 40 c3       	mov    di,WORD PTR es:0xc340
    81cc:	b9 2e 00             	mov    cx,0x2e
    81cf:	fc                   	cld    
    81d0:	f3 a4                	rep movs BYTE PTR es:[di],BYTE PTR ds:[si]
    81d2:	b8 00 00             	mov    ax,0x0
    81d5:	8e d8                	mov    ds,ax
    81d7:	68 00 00             	push   0x0
    81da:	e8 b4 1a             	call   9c91 <_Context_Switch>
    81dd:	e9 00 00             	jmp    81e0 <_Int38h_Restart>

000081e0 <_Int38h_Restart>:
    81e0:	b8 00 00             	mov    ax,0x0
    81e3:	8e d8                	mov    ds,ax
    81e5:	8b 2e 40 c3          	mov    bp,WORD PTR ds:0xc340
    81e9:	89 ee                	mov    si,bp
    81eb:	3e 8e 46 06          	mov    es,WORD PTR ds:[bp+0x6]
    81ef:	3e 8b 7e 00          	mov    di,WORD PTR ds:[bp+0x0]
    81f3:	b9 2e 00             	mov    cx,0x2e
    81f6:	fc                   	cld    
    81f7:	f3 a4                	rep movs BYTE PTR es:[di],BYTE PTR ds:[si]
    81f9:	81 ef 2e 00          	sub    di,0x2e
    81fd:	8c c0                	mov    ax,es
    81ff:	8e d0                	mov    ss,ax
    8201:	89 fc                	mov    sp,di
    8203:	59                   	pop    cx
    8204:	59                   	pop    cx
    8205:	07                   	pop    es
    8206:	1f                   	pop    ds
    8207:	66 61                	popa   
    8209:	cf                   	iret   

0000820a <_Int21h>:
    820a:	60                   	pusha  
    820b:	1e                   	push   ds
    820c:	06                   	push   es
    820d:	60                   	pusha  
    820e:	8c c8                	mov    ax,cs
    8210:	8e d8                	mov    ds,ax
    8212:	61                   	popa   
    8213:	80 fc 09             	cmp    ah,0x9
    8216:	74 15                	je     822d <_Int21h_fn9>
    8218:	80 fc 0a             	cmp    ah,0xa
    821b:	74 1b                	je     8238 <_Int21h_fn10>
    821d:	80 fc 10             	cmp    ah,0x10
    8220:	74 29                	je     824b <_Int21h_fn16>
    8222:	80 fc 13             	cmp    ah,0x13
    8225:	74 37                	je     825e <_Int21h_fn19>
    8227:	80 fc 15             	cmp    ah,0x15
    822a:	e9 41 00             	jmp    826e <_Int_soft_ret>

0000822d <_Int21h_fn9>:
    822d:	b7 00                	mov    bh,0x0
    822f:	b0 01                	mov    al,0x1
    8231:	b4 13                	mov    ah,0x13
    8233:	cd 10                	int    0x10
    8235:	e9 36 00             	jmp    826e <_Int_soft_ret>

00008238 <_Int21h_fn10>:
    8238:	b4 06                	mov    ah,0x6
    823a:	b0 00                	mov    al,0x0
    823c:	b7 0f                	mov    bh,0xf
    823e:	b2 4f                	mov    dl,0x4f
    8240:	b6 18                	mov    dh,0x18
    8242:	b1 00                	mov    cl,0x0
    8244:	b5 00                	mov    ch,0x0
    8246:	cd 10                	int    0x10
    8248:	e9 23 00             	jmp    826e <_Int_soft_ret>

0000824b <_Int21h_fn16>:
    824b:	b4 06                	mov    ah,0x6
    824d:	b0 01                	mov    al,0x1
    824f:	b7 0f                	mov    bh,0xf
    8251:	b2 4f                	mov    dl,0x4f
    8253:	b6 18                	mov    dh,0x18
    8255:	b1 00                	mov    cl,0x0
    8257:	b5 00                	mov    ch,0x0
    8259:	cd 10                	int    0x10
    825b:	e9 10 00             	jmp    826e <_Int_soft_ret>

0000825e <_Int21h_fn19>:
    825e:	e8 cd 10             	call   932e <_Shutdown>
    8261:	e9 0a 00             	jmp    826e <_Int_soft_ret>

00008264 <_Int_hard_ret>:
    8264:	b0 20                	mov    al,0x20
    8266:	e6 20                	out    0x20,al
    8268:	e6 a0                	out    0xa0,al
    826a:	07                   	pop    es
    826b:	1f                   	pop    ds
    826c:	61                   	popa   
    826d:	cf                   	iret   

0000826e <_Int_soft_ret>:
    826e:	07                   	pop    es
    826f:	1f                   	pop    ds
    8270:	61                   	popa   
    8271:	cf                   	iret   

00008272 <_Show_Time>:
    8272:	b8 00 b8             	mov    ax,0xb800
    8275:	8e c0                	mov    es,ax
    8277:	fe 06 c7 82          	inc    BYTE PTR ds:0x82c7
    827b:	80 3e c7 82 64       	cmp    BYTE PTR ds:0x82c7,0x64
    8280:	7d 44                	jge    82c6 <_Int08h_Ret>
    8282:	c6 06 c7 82 00       	mov    BYTE PTR ds:0x82c7,0x0
    8287:	b8 c8 82             	mov    ax,0x82c8
    828a:	8b 1e cc 82          	mov    bx,WORD PTR ds:0x82cc
    828e:	81 fb 04 00          	cmp    bx,0x4
    8292:	7d 29                	jge    82bd <_Reset_Offset>
    8294:	01 d8                	add    ax,bx
    8296:	8b 87 c8 82          	mov    ax,WORD PTR [bx-0x7d38]
    829a:	26 a3 9c 0f          	mov    es:0xf9c,ax
    829e:	81 06 cc 82 01 00    	add    WORD PTR ds:0x82cc,0x1
    82a4:	26 c6 06 9d 0f 0f    	mov    BYTE PTR es:0xf9d,0xf
    82aa:	c3                   	ret    

000082ab <_Show_Type>:
    82ab:	68 00 00             	push   0x0
    82ae:	e8 42 11             	call   93f3 <_Print_Type>
    82b1:	e9 b0 ff             	jmp    8264 <_Int_hard_ret>

000082b4 <_Show_Typing>:
    82b4:	68 00 00             	push   0x0
    82b7:	e8 ea 10             	call   93a4 <_Print_Typing>
    82ba:	e9 a7 ff             	jmp    8264 <_Int_hard_ret>

000082bd <_Reset_Offset>:
    82bd:	c7 06 cc 82 00 00    	mov    WORD PTR ds:0x82cc,0x0
    82c3:	e9 ac ff             	jmp    8272 <_Show_Time>

000082c6 <_Int08h_Ret>:
    82c6:	c3                   	ret    

000082c7 <Time_count>:
	...

000082c8 <Interrupt_Char>:
    82c8:	2d 2f 7c             	sub    ax,0x7c2f
    82cb:	5c                   	pop    sp

000082cc <Interrupt_Offset>:
	...

000082cd <_Int08h_Service>:
    82cd:	00 00                	add    BYTE PTR [bx+si],al
    82cf:	00 00                	add    BYTE PTR [bx+si],al
    82d1:	66 90                	xchg   eax,eax
    82d3:	90                   	nop

000082d4 <_Task>:
    82d4:	66 55                	push   ebp
    82d6:	66 89 e5             	mov    ebp,esp
    82d9:	66 83 ec 24          	sub    esp,0x24
    82dd:	66 a1 e0 c0          	mov    eax,ds:0xc0e0
    82e1:	66 40                	inc    eax
    82e3:	66 a3 e0 c0          	mov    ds:0xc0e0,eax
    82e7:	66 a1 cc b3          	mov    eax,ds:0xb3cc
    82eb:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    82f0:	66 e8 ea 0d 00 00    	call   90e0 <_len>
    82f6:	66 89 c2             	mov    edx,eax
    82f9:	66 a1 cc b3          	mov    eax,ds:0xb3cc
    82fd:	67 66 89 54 24 08    	mov    DWORD PTR [esp+0x8],edx
    8303:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    8309:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    830e:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8313:	66 e8 fd 0d 00 00    	call   9116 <_strcmp>
    8319:	66 85 c0             	test   eax,eax
    831c:	74 53                	je     8371 <_Task+0x9d>
    831e:	67 66 c7 44 24 10 00 	mov    DWORD PTR [esp+0x10],0x0
    8325:	00 00 00 
    8328:	67 66 c7 44 24 0c 4f 	mov    DWORD PTR [esp+0xc],0x4f
    832f:	00 00 00 
    8332:	67 66 c7 44 24 08 18 	mov    DWORD PTR [esp+0x8],0x18
    8339:	00 00 00 
    833c:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    8343:	00 00 00 
    8346:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    834d:	00 00 
    834f:	66 e8 aa 0f 00 00    	call   92ff <_ClearScreen>
    8355:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    835c:	00 00 00 
    835f:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    8366:	00 00 
    8368:	66 e8 54 0d 00 00    	call   90c2 <_initial>
    836e:	e9 52 09             	jmp    8cc3 <_Task+0x9ef>
    8371:	66 a1 c8 b3          	mov    eax,ds:0xb3c8
    8375:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    837a:	66 e8 60 0d 00 00    	call   90e0 <_len>
    8380:	66 89 c2             	mov    edx,eax
    8383:	66 a1 c8 b3          	mov    eax,ds:0xb3c8
    8387:	67 66 89 54 24 08    	mov    DWORD PTR [esp+0x8],edx
    838d:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    8393:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    8398:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    839d:	66 e8 73 0d 00 00    	call   9116 <_strcmp>
    83a3:	66 85 c0             	test   eax,eax
    83a6:	74 09                	je     83b1 <_Task+0xdd>
    83a8:	66 e8 80 0f 00 00    	call   932e <_Shutdown>
    83ae:	e9 12 09             	jmp    8cc3 <_Task+0x9ef>
    83b1:	66 a1 d8 b3          	mov    eax,ds:0xb3d8
    83b5:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    83ba:	66 e8 20 0d 00 00    	call   90e0 <_len>
    83c0:	66 89 c2             	mov    edx,eax
    83c3:	66 a1 d8 b3          	mov    eax,ds:0xb3d8
    83c7:	67 66 89 54 24 08    	mov    DWORD PTR [esp+0x8],edx
    83cd:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    83d3:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    83d8:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    83dd:	66 e8 33 0d 00 00    	call   9116 <_strcmp>
    83e3:	66 85 c0             	test   eax,eax
    83e6:	74 09                	je     83f1 <_Task+0x11d>
    83e8:	66 e8 5d 0f 00 00    	call   934b <_Reboot>
    83ee:	e9 d2 08             	jmp    8cc3 <_Task+0x9ef>
    83f1:	66 a1 e0 b3          	mov    eax,ds:0xb3e0
    83f5:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    83fa:	66 e8 e0 0c 00 00    	call   90e0 <_len>
    8400:	66 89 c2             	mov    edx,eax
    8403:	66 a1 e0 b3          	mov    eax,ds:0xb3e0
    8407:	67 66 89 54 24 08    	mov    DWORD PTR [esp+0x8],edx
    840d:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    8413:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    8418:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    841d:	66 e8 f3 0c 00 00    	call   9116 <_strcmp>
    8423:	66 85 c0             	test   eax,eax
    8426:	74 7d                	je     84a5 <_Task+0x1d1>
    8428:	66 a1 00 b4          	mov    eax,ds:0xb400
    842c:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8431:	66 e8 a9 0c 00 00    	call   90e0 <_len>
    8437:	66 89 c1             	mov    ecx,eax
    843a:	66 8b 16 e0 c0       	mov    edx,DWORD PTR ds:0xc0e0
    843f:	66 a1 00 b4          	mov    eax,ds:0xb400
    8443:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    844a:	00 00 00 
    844d:	67 66 89 4c 24 0c    	mov    DWORD PTR [esp+0xc],ecx
    8453:	67 66 c7 44 24 08 01 	mov    DWORD PTR [esp+0x8],0x1
    845a:	00 00 00 
    845d:	67 66 89 54 24 04    	mov    DWORD PTR [esp+0x4],edx
    8463:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8468:	66 e8 d2 15 00 00    	call   9a40 <_print>
    846e:	66 a1 00 b4          	mov    eax,ds:0xb400
    8472:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8477:	66 e8 63 0c 00 00    	call   90e0 <_len>
    847d:	66 89 c1             	mov    ecx,eax
    8480:	66 b8 67 66 66 66    	mov    eax,0x66666667
    8486:	66 f7 e9             	imul   ecx
    8489:	66 c1 fa 05          	sar    edx,0x5
    848d:	66 89 c8             	mov    eax,ecx
    8490:	66 c1 f8 1f          	sar    eax,0x1f
    8494:	66 29 c2             	sub    edx,eax
    8497:	66 a1 e0 c0          	mov    eax,ds:0xc0e0
    849b:	66 01 d0             	add    eax,edx
    849e:	66 a3 e0 c0          	mov    ds:0xc0e0,eax
    84a2:	e9 1e 08             	jmp    8cc3 <_Task+0x9ef>
    84a5:	66 a1 e8 b3          	mov    eax,ds:0xb3e8
    84a9:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    84ae:	66 e8 2c 0c 00 00    	call   90e0 <_len>
    84b4:	66 89 c2             	mov    edx,eax
    84b7:	66 a1 e8 b3          	mov    eax,ds:0xb3e8
    84bb:	67 66 89 54 24 08    	mov    DWORD PTR [esp+0x8],edx
    84c1:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    84c7:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    84cc:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    84d1:	66 e8 3f 0c 00 00    	call   9116 <_strcmp>
    84d7:	66 85 c0             	test   eax,eax
    84da:	0f 84 db 00          	je     85b9 <_Task+0x2e5>
    84de:	66 e8 86 14 00 00    	call   996a <_Reset_Interrupt>
    84e4:	67 66 c7 44 24 10 00 	mov    DWORD PTR [esp+0x10],0x0
    84eb:	00 00 00 
    84ee:	67 66 c7 44 24 0c 4f 	mov    DWORD PTR [esp+0xc],0x4f
    84f5:	00 00 00 
    84f8:	67 66 c7 44 24 08 18 	mov    DWORD PTR [esp+0x8],0x18
    84ff:	00 00 00 
    8502:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    8509:	00 00 00 
    850c:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    8513:	00 00 
    8515:	66 e8 e4 0d 00 00    	call   92ff <_ClearScreen>
    851b:	66 a1 f8 b3          	mov    eax,ds:0xb3f8
    851f:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8524:	66 e8 b6 0b 00 00    	call   90e0 <_len>
    852a:	66 89 c2             	mov    edx,eax
    852d:	66 a1 f8 b3          	mov    eax,ds:0xb3f8
    8531:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    8538:	00 00 00 
    853b:	67 66 89 54 24 0c    	mov    DWORD PTR [esp+0xc],edx
    8541:	67 66 c7 44 24 08 14 	mov    DWORD PTR [esp+0x8],0x14
    8548:	00 00 00 
    854b:	67 66 c7 44 24 04 0c 	mov    DWORD PTR [esp+0x4],0xc
    8552:	00 00 00 
    8555:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    855a:	66 e8 e0 14 00 00    	call   9a40 <_print>
    8560:	66 e8 be 0d 00 00    	call   9324 <_Listen_Keyboard>
    8566:	67 66 c7 44 24 10 00 	mov    DWORD PTR [esp+0x10],0x0
    856d:	00 00 00 
    8570:	67 66 c7 44 24 0c 4f 	mov    DWORD PTR [esp+0xc],0x4f
    8577:	00 00 00 
    857a:	67 66 c7 44 24 08 18 	mov    DWORD PTR [esp+0x8],0x18
    8581:	00 00 00 
    8584:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    858b:	00 00 00 
    858e:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    8595:	00 00 
    8597:	66 e8 62 0d 00 00    	call   92ff <_ClearScreen>
    859d:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    85a4:	00 00 00 
    85a7:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    85ae:	00 00 
    85b0:	66 e8 0c 0b 00 00    	call   90c2 <_initial>
    85b6:	e9 0a 07             	jmp    8cc3 <_Task+0x9ef>
    85b9:	66 a1 e4 b3          	mov    eax,ds:0xb3e4
    85bd:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    85c2:	66 e8 18 0b 00 00    	call   90e0 <_len>
    85c8:	66 89 c2             	mov    edx,eax
    85cb:	66 a1 e4 b3          	mov    eax,ds:0xb3e4
    85cf:	67 66 89 54 24 08    	mov    DWORD PTR [esp+0x8],edx
    85d5:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    85db:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    85e0:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    85e5:	66 e8 2b 0b 00 00    	call   9116 <_strcmp>
    85eb:	66 85 c0             	test   eax,eax
    85ee:	0f 84 d6 01          	je     87c8 <_Task+0x4f4>
    85f2:	67 66 c7 44 24 10 00 	mov    DWORD PTR [esp+0x10],0x0
    85f9:	00 00 00 
    85fc:	67 66 c7 44 24 0c 4f 	mov    DWORD PTR [esp+0xc],0x4f
    8603:	00 00 00 
    8606:	67 66 c7 44 24 08 18 	mov    DWORD PTR [esp+0x8],0x18
    860d:	00 00 00 
    8610:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    8617:	00 00 00 
    861a:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    8621:	00 00 
    8623:	66 e8 d6 0c 00 00    	call   92ff <_ClearScreen>
    8629:	66 a1 f4 b3          	mov    eax,ds:0xb3f4
    862d:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8632:	66 e8 a8 0a 00 00    	call   90e0 <_len>
    8638:	66 89 c2             	mov    edx,eax
    863b:	66 a1 f4 b3          	mov    eax,ds:0xb3f4
    863f:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    8646:	00 00 00 
    8649:	67 66 89 54 24 0c    	mov    DWORD PTR [esp+0xc],edx
    864f:	67 66 c7 44 24 08 0a 	mov    DWORD PTR [esp+0x8],0xa
    8656:	00 00 00 
    8659:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    8660:	00 00 00 
    8663:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8668:	66 e8 d2 13 00 00    	call   9a40 <_print>
    866e:	66 e8 b0 0c 00 00    	call   9324 <_Listen_Keyboard>
    8674:	cd 34                	int    0x34
    8676:	66 e8 a8 0c 00 00    	call   9324 <_Listen_Keyboard>
    867c:	66 a1 f4 b3          	mov    eax,ds:0xb3f4
    8680:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8685:	66 e8 55 0a 00 00    	call   90e0 <_len>
    868b:	66 89 c2             	mov    edx,eax
    868e:	66 a1 f4 b3          	mov    eax,ds:0xb3f4
    8692:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    8699:	00 00 00 
    869c:	67 66 89 54 24 0c    	mov    DWORD PTR [esp+0xc],edx
    86a2:	67 66 c7 44 24 08 0a 	mov    DWORD PTR [esp+0x8],0xa
    86a9:	00 00 00 
    86ac:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    86b3:	00 00 00 
    86b6:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    86bb:	66 e8 7f 13 00 00    	call   9a40 <_print>
    86c1:	66 e8 5d 0c 00 00    	call   9324 <_Listen_Keyboard>
    86c7:	cd 35                	int    0x35
    86c9:	66 e8 55 0c 00 00    	call   9324 <_Listen_Keyboard>
    86cf:	66 a1 f4 b3          	mov    eax,ds:0xb3f4
    86d3:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    86d8:	66 e8 02 0a 00 00    	call   90e0 <_len>
    86de:	66 89 c2             	mov    edx,eax
    86e1:	66 a1 f4 b3          	mov    eax,ds:0xb3f4
    86e5:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    86ec:	00 00 00 
    86ef:	67 66 89 54 24 0c    	mov    DWORD PTR [esp+0xc],edx
    86f5:	67 66 c7 44 24 08 0a 	mov    DWORD PTR [esp+0x8],0xa
    86fc:	00 00 00 
    86ff:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    8706:	00 00 00 
    8709:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    870e:	66 e8 2c 13 00 00    	call   9a40 <_print>
    8714:	66 e8 0a 0c 00 00    	call   9324 <_Listen_Keyboard>
    871a:	cd 36                	int    0x36
    871c:	66 e8 02 0c 00 00    	call   9324 <_Listen_Keyboard>
    8722:	66 a1 f4 b3          	mov    eax,ds:0xb3f4
    8726:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    872b:	66 e8 af 09 00 00    	call   90e0 <_len>
    8731:	66 89 c2             	mov    edx,eax
    8734:	66 a1 f4 b3          	mov    eax,ds:0xb3f4
    8738:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    873f:	00 00 00 
    8742:	67 66 89 54 24 0c    	mov    DWORD PTR [esp+0xc],edx
    8748:	67 66 c7 44 24 08 0a 	mov    DWORD PTR [esp+0x8],0xa
    874f:	00 00 00 
    8752:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    8759:	00 00 00 
    875c:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8761:	66 e8 d9 12 00 00    	call   9a40 <_print>
    8767:	66 e8 b7 0b 00 00    	call   9324 <_Listen_Keyboard>
    876d:	cd 37                	int    0x37
    876f:	66 e8 af 0b 00 00    	call   9324 <_Listen_Keyboard>
    8775:	67 66 c7 44 24 10 00 	mov    DWORD PTR [esp+0x10],0x0
    877c:	00 00 00 
    877f:	67 66 c7 44 24 0c 4f 	mov    DWORD PTR [esp+0xc],0x4f
    8786:	00 00 00 
    8789:	67 66 c7 44 24 08 18 	mov    DWORD PTR [esp+0x8],0x18
    8790:	00 00 00 
    8793:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    879a:	00 00 00 
    879d:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    87a4:	00 00 
    87a6:	66 e8 53 0b 00 00    	call   92ff <_ClearScreen>
    87ac:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    87b3:	00 00 00 
    87b6:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    87bd:	00 00 
    87bf:	66 e8 fd 08 00 00    	call   90c2 <_initial>
    87c5:	e9 fb 04             	jmp    8cc3 <_Task+0x9ef>
    87c8:	66 a1 dc b3          	mov    eax,ds:0xb3dc
    87cc:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    87d1:	66 e8 09 09 00 00    	call   90e0 <_len>
    87d7:	66 89 c2             	mov    edx,eax
    87da:	66 a1 dc b3          	mov    eax,ds:0xb3dc
    87de:	67 66 89 54 24 08    	mov    DWORD PTR [esp+0x8],edx
    87e4:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    87ea:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    87ef:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    87f4:	66 e8 1c 09 00 00    	call   9116 <_strcmp>
    87fa:	66 85 c0             	test   eax,eax
    87fd:	0f 84 ca 00          	je     88cb <_Task+0x5f7>
    8801:	67 66 c7 44 24 10 00 	mov    DWORD PTR [esp+0x10],0x0
    8808:	00 00 00 
    880b:	67 66 c7 44 24 0c 4f 	mov    DWORD PTR [esp+0xc],0x4f
    8812:	00 00 00 
    8815:	67 66 c7 44 24 08 18 	mov    DWORD PTR [esp+0x8],0x18
    881c:	00 00 00 
    881f:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    8826:	00 00 00 
    8829:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    8830:	00 00 
    8832:	66 e8 c7 0a 00 00    	call   92ff <_ClearScreen>
    8838:	66 c7 06 e0 c0 00 00 	mov    DWORD PTR ds:0xc0e0,0x0
    883f:	00 00 
    8841:	66 c7 06 e4 c0 00 00 	mov    DWORD PTR ds:0xc0e4,0x0
    8848:	00 00 
    884a:	66 a1 fc b3          	mov    eax,ds:0xb3fc
    884e:	67 66 c7 44 24 14 01 	mov    DWORD PTR [esp+0x14],0x1
    8855:	00 00 00 
    8858:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    885f:	00 00 00 
    8862:	67 66 c7 44 24 0c d0 	mov    DWORD PTR [esp+0xc],0x7d0
    8869:	07 00 00 
    886c:	67 66 c7 44 24 08 00 	mov    DWORD PTR [esp+0x8],0x0
    8873:	00 00 00 
    8876:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    887d:	00 00 00 
    8880:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8885:	66 e8 45 0a 00 00    	call   92d0 <_WriteStr>
    888b:	66 e8 93 0a 00 00    	call   9324 <_Listen_Keyboard>
    8891:	67 66 c7 44 24 10 00 	mov    DWORD PTR [esp+0x10],0x0
    8898:	00 00 00 
    889b:	67 66 c7 44 24 0c 4f 	mov    DWORD PTR [esp+0xc],0x4f
    88a2:	00 00 00 
    88a5:	67 66 c7 44 24 08 18 	mov    DWORD PTR [esp+0x8],0x18
    88ac:	00 00 00 
    88af:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    88b6:	00 00 00 
    88b9:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    88c0:	00 00 
    88c2:	66 e8 37 0a 00 00    	call   92ff <_ClearScreen>
    88c8:	e9 f8 03             	jmp    8cc3 <_Task+0x9ef>
    88cb:	66 a1 c4 b3          	mov    eax,ds:0xb3c4
    88cf:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    88d4:	66 e8 06 08 00 00    	call   90e0 <_len>
    88da:	66 89 c2             	mov    edx,eax
    88dd:	66 a1 c4 b3          	mov    eax,ds:0xb3c4
    88e1:	67 66 89 54 24 08    	mov    DWORD PTR [esp+0x8],edx
    88e7:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    88ed:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    88f2:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    88f7:	66 e8 19 08 00 00    	call   9116 <_strcmp>
    88fd:	66 85 c0             	test   eax,eax
    8900:	74 59                	je     895b <_Task+0x687>
    8902:	66 a1 ec b3          	mov    eax,ds:0xb3ec
    8906:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    890b:	66 e8 cf 07 00 00    	call   90e0 <_len>
    8911:	66 89 c1             	mov    ecx,eax
    8914:	66 8b 16 e0 c0       	mov    edx,DWORD PTR ds:0xc0e0
    8919:	66 a1 ec b3          	mov    eax,ds:0xb3ec
    891d:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    8924:	00 00 00 
    8927:	67 66 89 4c 24 0c    	mov    DWORD PTR [esp+0xc],ecx
    892d:	67 66 c7 44 24 08 01 	mov    DWORD PTR [esp+0x8],0x1
    8934:	00 00 00 
    8937:	67 66 89 54 24 04    	mov    DWORD PTR [esp+0x4],edx
    893d:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8942:	66 e8 f8 10 00 00    	call   9a40 <_print>
    8948:	66 e8 7a 03 00 00    	call   8cc8 <_Showtable>
    894e:	66 a1 e0 c0          	mov    eax,ds:0xc0e0
    8952:	66 40                	inc    eax
    8954:	66 a3 e0 c0          	mov    ds:0xc0e0,eax
    8958:	e9 68 03             	jmp    8cc3 <_Task+0x9ef>
    895b:	66 a1 d0 b3          	mov    eax,ds:0xb3d0
    895f:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8964:	66 e8 76 07 00 00    	call   90e0 <_len>
    896a:	66 89 c2             	mov    edx,eax
    896d:	66 a1 d0 b3          	mov    eax,ds:0xb3d0
    8971:	67 66 89 54 24 08    	mov    DWORD PTR [esp+0x8],edx
    8977:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    897d:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    8982:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8987:	66 e8 89 07 00 00    	call   9116 <_strcmp>
    898d:	66 85 c0             	test   eax,eax
    8990:	0f 84 6a 01          	je     8afe <_Task+0x82a>
    8994:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    8999:	66 83 c0 02          	add    eax,0x2
    899d:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    89a2:	66 e8 79 04 00 00    	call   8e21 <_run_resolve>
    89a8:	67 66 89 45 fc       	mov    DWORD PTR [ebp-0x4],eax
    89ad:	67 66 83 7d fc 00    	cmp    DWORD PTR [ebp-0x4],0x0
    89b3:	0f 8e f4 00          	jle    8aab <_Task+0x7d7>
    89b7:	67 66 8b 45 fc       	mov    eax,DWORD PTR [ebp-0x4]
    89bc:	66 b9 12 00 00 00    	mov    ecx,0x12
    89c2:	66 99                	cdq    
    89c4:	66 f7 f9             	idiv   ecx
    89c7:	66 89 d1             	mov    ecx,edx
    89ca:	66 8b 16 90 c2       	mov    edx,DWORD PTR ds:0xc290
    89cf:	66 a1 88 c2          	mov    eax,ds:0xc288
    89d3:	67 66 c7 44 24 18 00 	mov    DWORD PTR [esp+0x18],0x0
    89da:	00 00 00 
    89dd:	67 66 c7 44 24 14 01 	mov    DWORD PTR [esp+0x14],0x1
    89e4:	00 00 00 
    89e7:	67 66 89 4c 24 10    	mov    DWORD PTR [esp+0x10],ecx
    89ed:	67 66 c7 44 24 0c 01 	mov    DWORD PTR [esp+0xc],0x1
    89f4:	00 00 00 
    89f7:	67 66 c7 44 24 08 01 	mov    DWORD PTR [esp+0x8],0x1
    89fe:	00 00 00 
    8a01:	67 66 89 54 24 04    	mov    DWORD PTR [esp+0x4],edx
    8a07:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8a0c:	66 e8 3b 09 00 00    	call   934d <_Disk>
    8a12:	67 66 c7 44 24 10 00 	mov    DWORD PTR [esp+0x10],0x0
    8a19:	00 00 00 
    8a1c:	67 66 c7 44 24 0c 4f 	mov    DWORD PTR [esp+0xc],0x4f
    8a23:	00 00 00 
    8a26:	67 66 c7 44 24 08 18 	mov    DWORD PTR [esp+0x8],0x18
    8a2d:	00 00 00 
    8a30:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    8a37:	00 00 00 
    8a3a:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    8a41:	00 00 
    8a43:	66 e8 b6 08 00 00    	call   92ff <_ClearScreen>
    8a49:	66 a1 84 c2          	mov    eax,ds:0xc284
    8a4d:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8a52:	66 e8 29 09 00 00    	call   9381 <_RunProg>
    8a58:	67 66 c7 44 24 10 00 	mov    DWORD PTR [esp+0x10],0x0
    8a5f:	00 00 00 
    8a62:	67 66 c7 44 24 0c 4f 	mov    DWORD PTR [esp+0xc],0x4f
    8a69:	00 00 00 
    8a6c:	67 66 c7 44 24 08 18 	mov    DWORD PTR [esp+0x8],0x18
    8a73:	00 00 00 
    8a76:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    8a7d:	00 00 00 
    8a80:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    8a87:	00 00 
    8a89:	66 e8 70 08 00 00    	call   92ff <_ClearScreen>
    8a8f:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    8a96:	00 00 00 
    8a99:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    8aa0:	00 00 
    8aa2:	66 e8 1a 06 00 00    	call   90c2 <_initial>
    8aa8:	e9 18 02             	jmp    8cc3 <_Task+0x9ef>
    8aab:	66 a1 f0 b3          	mov    eax,ds:0xb3f0
    8aaf:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8ab4:	66 e8 26 06 00 00    	call   90e0 <_len>
    8aba:	66 89 c1             	mov    ecx,eax
    8abd:	66 8b 16 e0 c0       	mov    edx,DWORD PTR ds:0xc0e0
    8ac2:	66 a1 f0 b3          	mov    eax,ds:0xb3f0
    8ac6:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    8acd:	00 00 00 
    8ad0:	67 66 89 4c 24 0c    	mov    DWORD PTR [esp+0xc],ecx
    8ad6:	67 66 c7 44 24 08 01 	mov    DWORD PTR [esp+0x8],0x1
    8add:	00 00 00 
    8ae0:	67 66 89 54 24 04    	mov    DWORD PTR [esp+0x4],edx
    8ae6:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8aeb:	66 e8 4f 0f 00 00    	call   9a40 <_print>
    8af1:	66 a1 e0 c0          	mov    eax,ds:0xc0e0
    8af5:	66 40                	inc    eax
    8af7:	66 a3 e0 c0          	mov    ds:0xc0e0,eax
    8afb:	e9 c5 01             	jmp    8cc3 <_Task+0x9ef>
    8afe:	66 a1 d4 b3          	mov    eax,ds:0xb3d4
    8b02:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8b07:	66 e8 d3 05 00 00    	call   90e0 <_len>
    8b0d:	67 66 8d 50 ff       	lea    edx,[eax-0x1]
    8b12:	66 a1 d4 b3          	mov    eax,ds:0xb3d4
    8b16:	67 66 89 54 24 08    	mov    DWORD PTR [esp+0x8],edx
    8b1c:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    8b22:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    8b27:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8b2c:	66 e8 e4 05 00 00    	call   9116 <_strcmp>
    8b32:	66 85 c0             	test   eax,eax
    8b35:	0f 84 3a 01          	je     8c73 <_Task+0x99f>
    8b39:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    8b3e:	66 83 c0 05          	add    eax,0x5
    8b42:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8b47:	66 e8 d4 02 00 00    	call   8e21 <_run_resolve>
    8b4d:	67 66 89 45 f8       	mov    DWORD PTR [ebp-0x8],eax
    8b52:	67 66 83 7d f8 00    	cmp    DWORD PTR [ebp-0x8],0x0
    8b58:	0f 8e bf 00          	jle    8c1b <_Task+0x947>
    8b5c:	67 66 8b 45 f8       	mov    eax,DWORD PTR [ebp-0x8]
    8b61:	66 b9 12 00 00 00    	mov    ecx,0x12
    8b67:	66 99                	cdq    
    8b69:	66 f7 f9             	idiv   ecx
    8b6c:	66 89 d1             	mov    ecx,edx
    8b6f:	66 8b 16 90 c2       	mov    edx,DWORD PTR ds:0xc290
    8b74:	66 a1 88 c2          	mov    eax,ds:0xc288
    8b78:	67 66 c7 44 24 18 00 	mov    DWORD PTR [esp+0x18],0x0
    8b7f:	00 00 00 
    8b82:	67 66 c7 44 24 14 01 	mov    DWORD PTR [esp+0x14],0x1
    8b89:	00 00 00 
    8b8c:	67 66 89 4c 24 10    	mov    DWORD PTR [esp+0x10],ecx
    8b92:	67 66 c7 44 24 0c 01 	mov    DWORD PTR [esp+0xc],0x1
    8b99:	00 00 00 
    8b9c:	67 66 c7 44 24 08 01 	mov    DWORD PTR [esp+0x8],0x1
    8ba3:	00 00 00 
    8ba6:	67 66 89 54 24 04    	mov    DWORD PTR [esp+0x4],edx
    8bac:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8bb1:	66 e8 96 07 00 00    	call   934d <_Disk>
    8bb7:	66 a1 88 c2          	mov    eax,ds:0xc288
    8bbb:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8bc0:	66 e8 4a 0f 00 00    	call   9b10 <_Init_Process>
    8bc6:	66 a1 e8 c0          	mov    eax,ds:0xc0e8
    8bca:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8bcf:	66 e8 7b 0f 00 00    	call   9b50 <_Init_ProcessPCB>
    8bd5:	66 8b 16 e8 c0       	mov    edx,DWORD PTR ds:0xc0e8
    8bda:	66 89 d0             	mov    eax,edx
    8bdd:	66 01 c0             	add    eax,eax
    8be0:	66 01 d0             	add    eax,edx
    8be3:	66 01 c0             	add    eax,eax
    8be6:	66 01 d0             	add    eax,edx
    8be9:	66 c1 e0 03          	shl    eax,0x3
    8bed:	66 05 60 c3 00 00    	add    eax,0xc360
    8bf3:	66 83 c0 04          	add    eax,0x4
    8bf7:	66 a3 40 c3          	mov    ds:0xc340,eax
    8bfb:	66 a1 e8 c0          	mov    eax,ds:0xc0e8
    8bff:	66 40                	inc    eax
    8c01:	66 25 01 00 00 80    	and    eax,0x80000001
    8c07:	66 85 c0             	test   eax,eax
    8c0a:	79 08                	jns    8c14 <_Task+0x940>
    8c0c:	66 48                	dec    eax
    8c0e:	66 83 c8 fe          	or     eax,0xfffffffe
    8c12:	66 40                	inc    eax
    8c14:	66 a3 e8 c0          	mov    ds:0xc0e8,eax
    8c18:	e9 a8 00             	jmp    8cc3 <_Task+0x9ef>
    8c1b:	66 e8 bf f5 ff ff    	call   81e0 <_Int38h_Restart>
    8c21:	66 a1 f0 b3          	mov    eax,ds:0xb3f0
    8c25:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8c2a:	66 e8 b0 04 00 00    	call   90e0 <_len>
    8c30:	66 89 c1             	mov    ecx,eax
    8c33:	66 8b 16 e0 c0       	mov    edx,DWORD PTR ds:0xc0e0
    8c38:	66 a1 f0 b3          	mov    eax,ds:0xb3f0
    8c3c:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    8c43:	00 00 00 
    8c46:	67 66 89 4c 24 0c    	mov    DWORD PTR [esp+0xc],ecx
    8c4c:	67 66 c7 44 24 08 01 	mov    DWORD PTR [esp+0x8],0x1
    8c53:	00 00 00 
    8c56:	67 66 89 54 24 04    	mov    DWORD PTR [esp+0x4],edx
    8c5c:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8c61:	66 e8 d9 0d 00 00    	call   9a40 <_print>
    8c67:	66 a1 e0 c0          	mov    eax,ds:0xc0e0
    8c6b:	66 40                	inc    eax
    8c6d:	66 a3 e0 c0          	mov    ds:0xc0e0,eax
    8c71:	eb 50                	jmp    8cc3 <_Task+0x9ef>
    8c73:	66 a1 c0 b3          	mov    eax,ds:0xb3c0
    8c77:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8c7c:	66 e8 5e 04 00 00    	call   90e0 <_len>
    8c82:	66 89 c1             	mov    ecx,eax
    8c85:	66 8b 16 e0 c0       	mov    edx,DWORD PTR ds:0xc0e0
    8c8a:	66 a1 c0 b3          	mov    eax,ds:0xb3c0
    8c8e:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    8c95:	00 00 00 
    8c98:	67 66 89 4c 24 0c    	mov    DWORD PTR [esp+0xc],ecx
    8c9e:	67 66 c7 44 24 08 01 	mov    DWORD PTR [esp+0x8],0x1
    8ca5:	00 00 00 
    8ca8:	67 66 89 54 24 04    	mov    DWORD PTR [esp+0x4],edx
    8cae:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8cb3:	66 e8 87 0d 00 00    	call   9a40 <_print>
    8cb9:	66 a1 e0 c0          	mov    eax,ds:0xc0e0
    8cbd:	66 40                	inc    eax
    8cbf:	66 a3 e0 c0          	mov    ds:0xc0e0,eax
    8cc3:	90                   	nop
    8cc4:	66 c9                	leave  
    8cc6:	66 c3                	ret    

00008cc8 <_Showtable>:
    8cc8:	66 55                	push   ebp
    8cca:	66 89 e5             	mov    ebp,esp
    8ccd:	66 53                	push   ebx
    8ccf:	66 83 ec 1c          	sub    esp,0x1c
    8cd3:	67 66 c7 45 f4 00 ea 	mov    DWORD PTR [ebp-0xc],0xea00
    8cda:	00 00 
    8cdc:	67 66 c7 45 f8 00 00 	mov    DWORD PTR [ebp-0x8],0x0
    8ce3:	00 00 
    8ce5:	e9 18 01             	jmp    8e00 <_Showtable+0x138>
    8ce8:	66 a1 e0 c0          	mov    eax,ds:0xc0e0
    8cec:	66 40                	inc    eax
    8cee:	66 a3 e0 c0          	mov    ds:0xc0e0,eax
    8cf2:	67 66 8b 45 f8       	mov    eax,DWORD PTR [ebp-0x8]
    8cf7:	66 c1 e0 04          	shl    eax,0x4
    8cfb:	66 89 c2             	mov    edx,eax
    8cfe:	67 66 8b 45 f4       	mov    eax,DWORD PTR [ebp-0xc]
    8d03:	66 01 d0             	add    eax,edx
    8d06:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8d0b:	66 e8 cf 03 00 00    	call   90e0 <_len>
    8d11:	66 89 c2             	mov    edx,eax
    8d14:	66 a1 e0 c0          	mov    eax,ds:0xc0e0
    8d18:	67 66 8b 4d f8       	mov    ecx,DWORD PTR [ebp-0x8]
    8d1d:	66 c1 e1 04          	shl    ecx,0x4
    8d21:	66 89 cb             	mov    ebx,ecx
    8d24:	67 66 8b 4d f4       	mov    ecx,DWORD PTR [ebp-0xc]
    8d29:	66 01 d9             	add    ecx,ebx
    8d2c:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    8d33:	00 00 00 
    8d36:	67 66 89 54 24 0c    	mov    DWORD PTR [esp+0xc],edx
    8d3c:	67 66 c7 44 24 08 01 	mov    DWORD PTR [esp+0x8],0x1
    8d43:	00 00 00 
    8d46:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    8d4c:	67 66 89 0c 24       	mov    DWORD PTR [esp],ecx
    8d51:	66 e8 e9 0c 00 00    	call   9a40 <_print>
    8d57:	66 8b 1e e0 c0       	mov    ebx,DWORD PTR ds:0xc0e0
    8d5c:	67 66 8b 45 f4       	mov    eax,DWORD PTR [ebp-0xc]
    8d61:	67 66 8b 55 f8       	mov    edx,DWORD PTR [ebp-0x8]
    8d66:	66 83 c2 20          	add    edx,0x20
    8d6a:	67 66 8b 04 90       	mov    eax,DWORD PTR [eax+edx*4]
    8d6f:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8d74:	66 e8 d4 04 00 00    	call   924e <_IntconvStr>
    8d7a:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    8d81:	00 00 00 
    8d84:	67 66 c7 44 24 0c 0a 	mov    DWORD PTR [esp+0xc],0xa
    8d8b:	00 00 00 
    8d8e:	67 66 c7 44 24 08 0b 	mov    DWORD PTR [esp+0x8],0xb
    8d95:	00 00 00 
    8d98:	67 66 89 5c 24 04    	mov    DWORD PTR [esp+0x4],ebx
    8d9e:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8da3:	66 e8 97 0c 00 00    	call   9a40 <_print>
    8da9:	66 8b 1e e0 c0       	mov    ebx,DWORD PTR ds:0xc0e0
    8dae:	67 66 8b 45 f4       	mov    eax,DWORD PTR [ebp-0xc]
    8db3:	67 66 8b 55 f8       	mov    edx,DWORD PTR [ebp-0x8]
    8db8:	66 83 c2 28          	add    edx,0x28
    8dbc:	67 66 8b 04 90       	mov    eax,DWORD PTR [eax+edx*4]
    8dc1:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8dc6:	66 e8 82 04 00 00    	call   924e <_IntconvStr>
    8dcc:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    8dd3:	00 00 00 
    8dd6:	67 66 c7 44 24 0c 0a 	mov    DWORD PTR [esp+0xc],0xa
    8ddd:	00 00 00 
    8de0:	67 66 c7 44 24 08 15 	mov    DWORD PTR [esp+0x8],0x15
    8de7:	00 00 00 
    8dea:	67 66 89 5c 24 04    	mov    DWORD PTR [esp+0x4],ebx
    8df0:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8df5:	66 e8 45 0c 00 00    	call   9a40 <_print>
    8dfb:	67 66 ff 45 f8       	inc    DWORD PTR [ebp-0x8]
    8e00:	67 66 8b 45 f4       	mov    eax,DWORD PTR [ebp-0xc]
    8e05:	67 66 8b 80 20 01 00 	mov    eax,DWORD PTR [eax+0x120]
    8e0c:	00 
    8e0d:	67 66 3b 45 f8       	cmp    eax,DWORD PTR [ebp-0x8]
    8e12:	0f 8f d2 fe          	jg     8ce8 <_Showtable+0x20>
    8e16:	90                   	nop
    8e17:	66 83 c4 1c          	add    esp,0x1c
    8e1b:	66 5b                	pop    ebx
    8e1d:	66 5d                	pop    ebp
    8e1f:	66 c3                	ret    

00008e21 <_run_resolve>:
    8e21:	66 55                	push   ebp
    8e23:	66 89 e5             	mov    ebp,esp
    8e26:	66 83 ec 14          	sub    esp,0x14
    8e2a:	67 66 c7 45 f8 00 ea 	mov    DWORD PTR [ebp-0x8],0xea00
    8e31:	00 00 
    8e33:	67 66 c7 45 fc 00 00 	mov    DWORD PTR [ebp-0x4],0x0
    8e3a:	00 00 
    8e3c:	e9 d0 00             	jmp    8f0f <_run_resolve+0xee>
    8e3f:	67 66 8b 45 fc       	mov    eax,DWORD PTR [ebp-0x4]
    8e44:	66 c1 e0 04          	shl    eax,0x4
    8e48:	66 89 c2             	mov    edx,eax
    8e4b:	67 66 8b 45 f8       	mov    eax,DWORD PTR [ebp-0x8]
    8e50:	66 01 d0             	add    eax,edx
    8e53:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8e58:	66 e8 82 02 00 00    	call   90e0 <_len>
    8e5e:	67 66 8b 55 fc       	mov    edx,DWORD PTR [ebp-0x4]
    8e63:	66 89 d1             	mov    ecx,edx
    8e66:	66 c1 e1 04          	shl    ecx,0x4
    8e6a:	67 66 8b 55 f8       	mov    edx,DWORD PTR [ebp-0x8]
    8e6f:	66 01 ca             	add    edx,ecx
    8e72:	67 66 89 44 24 08    	mov    DWORD PTR [esp+0x8],eax
    8e78:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    8e7d:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    8e83:	67 66 89 14 24       	mov    DWORD PTR [esp],edx
    8e88:	66 e8 88 02 00 00    	call   9116 <_strcmp>
    8e8e:	66 85 c0             	test   eax,eax
    8e91:	74 77                	je     8f0a <_run_resolve+0xe9>
    8e93:	67 66 8b 45 f8       	mov    eax,DWORD PTR [ebp-0x8]
    8e98:	67 66 8b 55 fc       	mov    edx,DWORD PTR [ebp-0x4]
    8e9d:	66 83 c2 30          	add    edx,0x30
    8ea1:	67 66 8b 04 90       	mov    eax,DWORD PTR [eax+edx*4]
    8ea6:	66 a3 88 c2          	mov    ds:0xc288,eax
    8eaa:	67 66 8b 45 f8       	mov    eax,DWORD PTR [ebp-0x8]
    8eaf:	67 66 8b 55 fc       	mov    edx,DWORD PTR [ebp-0x4]
    8eb4:	66 83 c2 38          	add    edx,0x38
    8eb8:	67 66 8b 04 90       	mov    eax,DWORD PTR [eax+edx*4]
    8ebd:	66 a3 90 c2          	mov    ds:0xc290,eax
    8ec1:	67 66 8b 45 f8       	mov    eax,DWORD PTR [ebp-0x8]
    8ec6:	67 66 8b 55 fc       	mov    edx,DWORD PTR [ebp-0x4]
    8ecb:	66 83 c2 30          	add    edx,0x30
    8ecf:	67 66 8b 04 90       	mov    eax,DWORD PTR [eax+edx*4]
    8ed4:	66 c1 e0 10          	shl    eax,0x10
    8ed8:	66 89 c1             	mov    ecx,eax
    8edb:	67 66 8b 45 f8       	mov    eax,DWORD PTR [ebp-0x8]
    8ee0:	67 66 8b 55 fc       	mov    edx,DWORD PTR [ebp-0x4]
    8ee5:	66 83 c2 38          	add    edx,0x38
    8ee9:	67 66 8b 04 90       	mov    eax,DWORD PTR [eax+edx*4]
    8eee:	66 01 c8             	add    eax,ecx
    8ef1:	66 a3 84 c2          	mov    ds:0xc284,eax
    8ef5:	67 66 8b 45 f8       	mov    eax,DWORD PTR [ebp-0x8]
    8efa:	67 66 8b 55 fc       	mov    edx,DWORD PTR [ebp-0x4]
    8eff:	66 83 c2 28          	add    edx,0x28
    8f03:	67 66 8b 04 90       	mov    eax,DWORD PTR [eax+edx*4]
    8f08:	eb 21                	jmp    8f2b <_run_resolve+0x10a>
    8f0a:	67 66 ff 45 fc       	inc    DWORD PTR [ebp-0x4]
    8f0f:	67 66 8b 45 f8       	mov    eax,DWORD PTR [ebp-0x8]
    8f14:	67 66 8b 80 20 01 00 	mov    eax,DWORD PTR [eax+0x120]
    8f1b:	00 
    8f1c:	67 66 3b 45 fc       	cmp    eax,DWORD PTR [ebp-0x4]
    8f21:	0f 8f 1a ff          	jg     8e3f <_run_resolve+0x1e>
    8f25:	66 b8 ff ff ff ff    	mov    eax,0xffffffff
    8f2b:	66 c9                	leave  
    8f2d:	66 c3                	ret    

00008f2f <_buildtable>:
    8f2f:	66 55                	push   ebp
    8f31:	66 89 e5             	mov    ebp,esp
    8f34:	66 83 ec 1c          	sub    esp,0x1c
    8f38:	67 66 c7 44 24 04 f1 	mov    DWORD PTR [esp+0x4],0xacf1
    8f3f:	ac 00 00 
    8f42:	67 66 c7 04 24 60 c1 	mov    DWORD PTR [esp],0xc160
    8f49:	00 00 
    8f4b:	66 e8 5c 02 00 00    	call   91ad <_strcpy>
    8f51:	66 c7 06 e0 c1 00 02 	mov    DWORD PTR ds:0xc1e0,0x200
    8f58:	00 00 
    8f5a:	66 c7 06 00 c2 39 00 	mov    DWORD PTR ds:0xc200,0x39
    8f61:	00 00 
    8f63:	66 c7 06 20 c2 00 10 	mov    DWORD PTR ds:0xc220,0x1000
    8f6a:	00 00 
    8f6c:	66 c7 06 40 c2 00 01 	mov    DWORD PTR ds:0xc240,0x100
    8f73:	00 00 
    8f75:	67 66 c7 44 24 04 f7 	mov    DWORD PTR [esp+0x4],0xacf7
    8f7c:	ac 00 00 
    8f7f:	67 66 c7 04 24 70 c1 	mov    DWORD PTR [esp],0xc170
    8f86:	00 00 
    8f88:	66 e8 1f 02 00 00    	call   91ad <_strcpy>
    8f8e:	66 c7 06 e4 c1 00 02 	mov    DWORD PTR ds:0xc1e4,0x200
    8f95:	00 00 
    8f97:	66 c7 06 04 c2 3a 00 	mov    DWORD PTR ds:0xc204,0x3a
    8f9e:	00 00 
    8fa0:	66 c7 06 24 c2 00 20 	mov    DWORD PTR ds:0xc224,0x2000
    8fa7:	00 00 
    8fa9:	66 c7 06 44 c2 00 01 	mov    DWORD PTR ds:0xc244,0x100
    8fb0:	00 00 
    8fb2:	67 66 c7 44 24 04 fd 	mov    DWORD PTR [esp+0x4],0xacfd
    8fb9:	ac 00 00 
    8fbc:	67 66 c7 04 24 80 c1 	mov    DWORD PTR [esp],0xc180
    8fc3:	00 00 
    8fc5:	66 e8 e2 01 00 00    	call   91ad <_strcpy>
    8fcb:	66 c7 06 e8 c1 00 02 	mov    DWORD PTR ds:0xc1e8,0x200
    8fd2:	00 00 
    8fd4:	66 c7 06 08 c2 3b 00 	mov    DWORD PTR ds:0xc208,0x3b
    8fdb:	00 00 
    8fdd:	66 c7 06 28 c2 00 30 	mov    DWORD PTR ds:0xc228,0x3000
    8fe4:	00 00 
    8fe6:	66 c7 06 48 c2 00 01 	mov    DWORD PTR ds:0xc248,0x100
    8fed:	00 00 
    8fef:	67 66 c7 44 24 04 03 	mov    DWORD PTR [esp+0x4],0xad03
    8ff6:	ad 00 00 
    8ff9:	67 66 c7 04 24 90 c1 	mov    DWORD PTR [esp],0xc190
    9000:	00 00 
    9002:	66 e8 a5 01 00 00    	call   91ad <_strcpy>
    9008:	66 c7 06 ec c1 00 02 	mov    DWORD PTR ds:0xc1ec,0x200
    900f:	00 00 
    9011:	66 c7 06 0c c2 3c 00 	mov    DWORD PTR ds:0xc20c,0x3c
    9018:	00 00 
    901a:	66 c7 06 2c c2 00 40 	mov    DWORD PTR ds:0xc22c,0x4000
    9021:	00 00 
    9023:	66 c7 06 4c c2 00 01 	mov    DWORD PTR ds:0xc24c,0x100
    902a:	00 00 
    902c:	67 66 c7 44 24 04 09 	mov    DWORD PTR [esp+0x4],0xad09
    9033:	ad 00 00 
    9036:	67 66 c7 04 24 a0 c1 	mov    DWORD PTR [esp],0xc1a0
    903d:	00 00 
    903f:	66 e8 68 01 00 00    	call   91ad <_strcpy>
    9045:	66 c7 06 f0 c1 00 02 	mov    DWORD PTR ds:0xc1f0,0x200
    904c:	00 00 
    904e:	66 c7 06 10 c2 3d 00 	mov    DWORD PTR ds:0xc210,0x3d
    9055:	00 00 
    9057:	66 c7 06 30 c2 00 50 	mov    DWORD PTR ds:0xc230,0x5000
    905e:	00 00 
    9060:	66 c7 06 50 c2 00 01 	mov    DWORD PTR ds:0xc250,0x100
    9067:	00 00 
    9069:	66 c7 06 80 c2 05 00 	mov    DWORD PTR ds:0xc280,0x5
    9070:	00 00 
    9072:	67 66 c7 44 24 18 01 	mov    DWORD PTR [esp+0x18],0x1
    9079:	00 00 00 
    907c:	67 66 c7 44 24 14 01 	mov    DWORD PTR [esp+0x14],0x1
    9083:	00 00 00 
    9086:	67 66 c7 44 24 10 02 	mov    DWORD PTR [esp+0x10],0x2
    908d:	00 00 00 
    9090:	67 66 c7 44 24 0c 01 	mov    DWORD PTR [esp+0xc],0x1
    9097:	00 00 00 
    909a:	67 66 c7 44 24 08 01 	mov    DWORD PTR [esp+0x8],0x1
    90a1:	00 00 00 
    90a4:	67 66 c7 44 24 04 60 	mov    DWORD PTR [esp+0x4],0xc160
    90ab:	c1 00 00 
    90ae:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    90b5:	00 00 
    90b7:	66 e8 90 02 00 00    	call   934d <_Disk>
    90bd:	90                   	nop
    90be:	66 c9                	leave  
    90c0:	66 c3                	ret    

000090c2 <_initial>:
    90c2:	66 55                	push   ebp
    90c4:	66 89 e5             	mov    ebp,esp
    90c7:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    90cc:	66 a3 e0 c0          	mov    ds:0xc0e0,eax
    90d0:	67 66 8b 45 0c       	mov    eax,DWORD PTR [ebp+0xc]
    90d5:	66 a3 e4 c0          	mov    ds:0xc0e4,eax
    90d9:	90                   	nop
    90da:	66 5d                	pop    ebp
    90dc:	66 c3                	ret    
    90de:	90                   	nop
    90df:	90                   	nop

000090e0 <_len>:
    90e0:	66 55                	push   ebp
    90e2:	66 89 e5             	mov    ebp,esp
    90e5:	66 83 ec 04          	sub    esp,0x4
    90e9:	67 66 c7 45 fc 00 00 	mov    DWORD PTR [ebp-0x4],0x0
    90f0:	00 00 
    90f2:	eb 05                	jmp    90f9 <_len+0x19>
    90f4:	67 66 ff 45 fc       	inc    DWORD PTR [ebp-0x4]
    90f9:	67 66 8b 55 fc       	mov    edx,DWORD PTR [ebp-0x4]
    90fe:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    9103:	66 01 d0             	add    eax,edx
    9106:	67 8a 00             	mov    al,BYTE PTR [eax]
    9109:	84 c0                	test   al,al
    910b:	75 e7                	jne    90f4 <_len+0x14>
    910d:	67 66 8b 45 fc       	mov    eax,DWORD PTR [ebp-0x4]
    9112:	66 c9                	leave  
    9114:	66 c3                	ret    

00009116 <_strcmp>:
    9116:	66 55                	push   ebp
    9118:	66 89 e5             	mov    ebp,esp
    911b:	66 83 ec 04          	sub    esp,0x4
    911f:	67 66 8b 45 0c       	mov    eax,DWORD PTR [ebp+0xc]
    9124:	67 8a 00             	mov    al,BYTE PTR [eax]
    9127:	3c 2e                	cmp    al,0x2e
    9129:	75 30                	jne    915b <_strcmp+0x45>
    912b:	67 66 8b 45 0c       	mov    eax,DWORD PTR [ebp+0xc]
    9130:	66 40                	inc    eax
    9132:	67 8a 00             	mov    al,BYTE PTR [eax]
    9135:	3c 2f                	cmp    al,0x2f
    9137:	75 22                	jne    915b <_strcmp+0x45>
    9139:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    913e:	67 8a 00             	mov    al,BYTE PTR [eax]
    9141:	3c 2e                	cmp    al,0x2e
    9143:	75 16                	jne    915b <_strcmp+0x45>
    9145:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    914a:	66 40                	inc    eax
    914c:	67 8a 00             	mov    al,BYTE PTR [eax]
    914f:	3c 2f                	cmp    al,0x2f
    9151:	75 08                	jne    915b <_strcmp+0x45>
    9153:	66 b8 01 00 00 00    	mov    eax,0x1
    9159:	eb 4e                	jmp    91a9 <_strcmp+0x93>
    915b:	67 66 c7 45 fc 00 00 	mov    DWORD PTR [ebp-0x4],0x0
    9162:	00 00 
    9164:	eb 31                	jmp    9197 <_strcmp+0x81>
    9166:	67 66 8b 55 fc       	mov    edx,DWORD PTR [ebp-0x4]
    916b:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    9170:	66 01 d0             	add    eax,edx
    9173:	67 8a 10             	mov    dl,BYTE PTR [eax]
    9176:	67 66 8b 4d fc       	mov    ecx,DWORD PTR [ebp-0x4]
    917b:	67 66 8b 45 0c       	mov    eax,DWORD PTR [ebp+0xc]
    9180:	66 01 c8             	add    eax,ecx
    9183:	67 8a 00             	mov    al,BYTE PTR [eax]
    9186:	38 c2                	cmp    dl,al
    9188:	74 08                	je     9192 <_strcmp+0x7c>
    918a:	66 b8 00 00 00 00    	mov    eax,0x0
    9190:	eb 17                	jmp    91a9 <_strcmp+0x93>
    9192:	67 66 ff 45 fc       	inc    DWORD PTR [ebp-0x4]
    9197:	67 66 8b 45 fc       	mov    eax,DWORD PTR [ebp-0x4]
    919c:	67 66 3b 45 10       	cmp    eax,DWORD PTR [ebp+0x10]
    91a1:	7e c3                	jle    9166 <_strcmp+0x50>
    91a3:	66 b8 01 00 00 00    	mov    eax,0x1
    91a9:	66 c9                	leave  
    91ab:	66 c3                	ret    

000091ad <_strcpy>:
    91ad:	66 55                	push   ebp
    91af:	66 89 e5             	mov    ebp,esp
    91b2:	90                   	nop
    91b3:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    91b8:	67 66 8d 50 01       	lea    edx,[eax+0x1]
    91bd:	67 66 89 55 08       	mov    DWORD PTR [ebp+0x8],edx
    91c2:	67 66 8b 55 0c       	mov    edx,DWORD PTR [ebp+0xc]
    91c7:	67 66 8d 4a 01       	lea    ecx,[edx+0x1]
    91cc:	67 66 89 4d 0c       	mov    DWORD PTR [ebp+0xc],ecx
    91d1:	67 8a 12             	mov    dl,BYTE PTR [edx]
    91d4:	67 88 10             	mov    BYTE PTR [eax],dl
    91d7:	67 8a 00             	mov    al,BYTE PTR [eax]
    91da:	84 c0                	test   al,al
    91dc:	75 d5                	jne    91b3 <_strcpy+0x6>
    91de:	90                   	nop
    91df:	66 5d                	pop    ebp
    91e1:	66 c3                	ret    

000091e3 <_StrConvInt>:
    91e3:	66 55                	push   ebp
    91e5:	66 89 e5             	mov    ebp,esp
    91e8:	66 83 ec 08          	sub    esp,0x8
    91ec:	67 66 c7 45 fc 00 00 	mov    DWORD PTR [ebp-0x4],0x0
    91f3:	00 00 
    91f5:	67 66 8b 45 0c       	mov    eax,DWORD PTR [ebp+0xc]
    91fa:	66 48                	dec    eax
    91fc:	67 66 89 45 f8       	mov    DWORD PTR [ebp-0x8],eax
    9201:	eb 39                	jmp    923c <_StrConvInt+0x59>
    9203:	67 66 8b 55 fc       	mov    edx,DWORD PTR [ebp-0x4]
    9208:	66 89 d0             	mov    eax,edx
    920b:	66 c1 e0 02          	shl    eax,0x2
    920f:	66 01 d0             	add    eax,edx
    9212:	66 01 c0             	add    eax,eax
    9215:	67 66 89 45 fc       	mov    DWORD PTR [ebp-0x4],eax
    921a:	67 66 8b 55 f8       	mov    edx,DWORD PTR [ebp-0x8]
    921f:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    9224:	66 01 d0             	add    eax,edx
    9227:	67 8a 00             	mov    al,BYTE PTR [eax]
    922a:	66 0f be c0          	movsx  eax,al
    922e:	66 83 e8 30          	sub    eax,0x30
    9232:	67 66 01 45 fc       	add    DWORD PTR [ebp-0x4],eax
    9237:	67 66 ff 4d f8       	dec    DWORD PTR [ebp-0x8]
    923c:	67 66 83 7d f8 00    	cmp    DWORD PTR [ebp-0x8],0x0
    9242:	79 bf                	jns    9203 <_StrConvInt+0x20>
    9244:	66 b8 17 00 00 00    	mov    eax,0x17
    924a:	66 c9                	leave  
    924c:	66 c3                	ret    

0000924e <_IntconvStr>:
    924e:	66 55                	push   ebp
    9250:	66 89 e5             	mov    ebp,esp
    9253:	66 83 ec 04          	sub    esp,0x4
    9257:	67 66 c7 45 fc 03 00 	mov    DWORD PTR [ebp-0x4],0x3
    925e:	00 00 
    9260:	eb 50                	jmp    92b2 <_IntconvStr+0x64>
    9262:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    9267:	66 b9 0a 00 00 00    	mov    ecx,0xa
    926d:	66 99                	cdq    
    926f:	66 f7 f9             	idiv   ecx
    9272:	66 89 d0             	mov    eax,edx
    9275:	66 83 c0 30          	add    eax,0x30
    9279:	88 c2                	mov    dl,al
    927b:	67 66 8b 45 fc       	mov    eax,DWORD PTR [ebp-0x4]
    9280:	66 05 8c c2 00 00    	add    eax,0xc28c
    9286:	67 88 10             	mov    BYTE PTR [eax],dl
    9289:	67 66 ff 4d fc       	dec    DWORD PTR [ebp-0x4]
    928e:	67 66 8b 4d 08       	mov    ecx,DWORD PTR [ebp+0x8]
    9293:	66 b8 67 66 66 66    	mov    eax,0x66666667
    9299:	66 f7 e9             	imul   ecx
    929c:	66 c1 fa 02          	sar    edx,0x2
    92a0:	66 89 c8             	mov    eax,ecx
    92a3:	66 c1 f8 1f          	sar    eax,0x1f
    92a7:	66 29 c2             	sub    edx,eax
    92aa:	66 89 d0             	mov    eax,edx
    92ad:	67 66 89 45 08       	mov    DWORD PTR [ebp+0x8],eax
    92b2:	67 66 83 7d 08 00    	cmp    DWORD PTR [ebp+0x8],0x0
    92b8:	7f a8                	jg     9262 <_IntconvStr+0x14>
    92ba:	67 66 8b 45 fc       	mov    eax,DWORD PTR [ebp-0x4]
    92bf:	66 40                	inc    eax
    92c1:	66 05 8c c2 00 00    	add    eax,0xc28c
    92c7:	66 c9                	leave  
    92c9:	66 c3                	ret    
    92cb:	90                   	nop
    92cc:	66 90                	xchg   eax,eax
    92ce:	66 90                	xchg   eax,eax

000092d0 <_WriteStr>:
    92d0:	66 55                	push   ebp
    92d2:	66 89 e5             	mov    ebp,esp
    92d5:	8c c8                	mov    ax,cs
    92d7:	8e d8                	mov    ds,ax
    92d9:	8e c0                	mov    es,ax
    92db:	67 8a 5d 18          	mov    bl,BYTE PTR [ebp+0x18]
    92df:	67 8b 4d 14          	mov    cx,WORD PTR [ebp+0x14]
    92e3:	67 8a 55 10          	mov    dl,BYTE PTR [ebp+0x10]
    92e7:	67 8a 75 0c          	mov    dh,BYTE PTR [ebp+0xc]
    92eb:	67 8b 45 1c          	mov    ax,WORD PTR [ebp+0x1c]
    92ef:	67 8b 6d 08          	mov    bp,WORD PTR [ebp+0x8]
    92f3:	b7 00                	mov    bh,0x0
    92f5:	b4 13                	mov    ah,0x13
    92f7:	cd 10                	int    0x10
    92f9:	66 5d                	pop    ebp
    92fb:	66 59                	pop    ecx
    92fd:	ff e1                	jmp    cx

000092ff <_ClearScreen>:
    92ff:	66 55                	push   ebp
    9301:	66 89 e5             	mov    ebp,esp
    9304:	b4 06                	mov    ah,0x6
    9306:	67 8a 45 18          	mov    al,BYTE PTR [ebp+0x18]
    930a:	b7 0f                	mov    bh,0xf
    930c:	67 8a 55 14          	mov    dl,BYTE PTR [ebp+0x14]
    9310:	67 8a 75 10          	mov    dh,BYTE PTR [ebp+0x10]
    9314:	67 8a 4d 0c          	mov    cl,BYTE PTR [ebp+0xc]
    9318:	67 8a 6d 08          	mov    ch,BYTE PTR [ebp+0x8]
    931c:	cd 10                	int    0x10
    931e:	66 5d                	pop    ebp
    9320:	66 59                	pop    ecx
    9322:	ff e1                	jmp    cx

00009324 <_Listen_Keyboard>:
    9324:	b4 00                	mov    ah,0x0
    9326:	cd 16                	int    0x16
    9328:	b4 00                	mov    ah,0x0
    932a:	66 59                	pop    ecx
    932c:	ff e1                	jmp    cx

0000932e <_Shutdown>:
    932e:	b8 01 53             	mov    ax,0x5301
    9331:	31 db                	xor    bx,bx
    9333:	cd 15                	int    0x15
    9335:	b8 0e 53             	mov    ax,0x530e
    9338:	b9 02 01             	mov    cx,0x102
    933b:	cd 15                	int    0x15
    933d:	b8 07 53             	mov    ax,0x5307
    9340:	b3 01                	mov    bl,0x1
    9342:	b9 03 00             	mov    cx,0x3
    9345:	cd 15                	int    0x15
    9347:	66 59                	pop    ecx
    9349:	ff e1                	jmp    cx

0000934b <_Reboot>:
    934b:	cd 19                	int    0x19

0000934d <_Disk>:
    934d:	66 55                	push   ebp
    934f:	66 89 e5             	mov    ebp,esp
    9352:	8c c8                	mov    ax,cs
    9354:	8e d8                	mov    ds,ax
    9356:	67 8b 45 08          	mov    ax,WORD PTR [ebp+0x8]
    935a:	8e c0                	mov    es,ax
    935c:	67 8b 5d 0c          	mov    bx,WORD PTR [ebp+0xc]
    9360:	67 8a 4d 18          	mov    cl,BYTE PTR [ebp+0x18]
    9364:	67 8a 65 20          	mov    ah,BYTE PTR [ebp+0x20]
    9368:	80 c4 02             	add    ah,0x2
    936b:	67 8a 45 1c          	mov    al,BYTE PTR [ebp+0x1c]
    936f:	b2 00                	mov    dl,0x0
    9371:	67 8a 75 14          	mov    dh,BYTE PTR [ebp+0x14]
    9375:	67 8a 6d 10          	mov    ch,BYTE PTR [ebp+0x10]
    9379:	cd 13                	int    0x13
    937b:	66 5d                	pop    ebp
    937d:	66 59                	pop    ecx
    937f:	ff e1                	jmp    cx

00009381 <_RunProg>:
    9381:	67 8b 5c 24 04       	mov    bx,WORD PTR [esp+0x4]
    9386:	67 ff 5c 24 04       	call   DWORD PTR [esp+0x4]
    938b:	8c c8                	mov    ax,cs
    938d:	8e d8                	mov    ds,ax
    938f:	66 59                	pop    ecx
    9391:	ff e1                	jmp    cx

00009393 <_ClearCursor>:
    9393:	b4 09                	mov    ah,0x9
    9395:	b0 00                	mov    al,0x0
    9397:	b7 00                	mov    bh,0x0
    9399:	b3 0f                	mov    bl,0xf
    939b:	b9 01 00             	mov    cx,0x1
    939e:	cd 10                	int    0x10
    93a0:	66 59                	pop    ecx
    93a2:	ff e1                	jmp    cx

000093a4 <_Print_Typing>:
    93a4:	66 55                	push   ebp
    93a6:	66 89 e5             	mov    ebp,esp
    93a9:	66 83 ec 18          	sub    esp,0x18
    93ad:	66 a1 04 b4          	mov    eax,ds:0xb404
    93b1:	67 66 c7 44 24 14 00 	mov    DWORD PTR [esp+0x14],0x0
    93b8:	00 00 00 
    93bb:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    93c2:	00 00 00 
    93c5:	67 66 c7 44 24 0c 09 	mov    DWORD PTR [esp+0xc],0x9
    93cc:	00 00 00 
    93cf:	67 66 c7 44 24 08 00 	mov    DWORD PTR [esp+0x8],0x0
    93d6:	00 00 00 
    93d9:	67 66 c7 44 24 04 18 	mov    DWORD PTR [esp+0x4],0x18
    93e0:	00 00 00 
    93e3:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    93e8:	66 e8 e2 fe ff ff    	call   92d0 <_WriteStr>
    93ee:	90                   	nop
    93ef:	66 c9                	leave  
    93f1:	66 c3                	ret    

000093f3 <_Print_Type>:
    93f3:	66 55                	push   ebp
    93f5:	66 89 e5             	mov    ebp,esp
    93f8:	66 83 ec 18          	sub    esp,0x18
    93fc:	66 a1 08 b4          	mov    eax,ds:0xb408
    9400:	67 66 c7 44 24 14 00 	mov    DWORD PTR [esp+0x14],0x0
    9407:	00 00 00 
    940a:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    9411:	00 00 00 
    9414:	67 66 c7 44 24 0c 09 	mov    DWORD PTR [esp+0xc],0x9
    941b:	00 00 00 
    941e:	67 66 c7 44 24 08 00 	mov    DWORD PTR [esp+0x8],0x0
    9425:	00 00 00 
    9428:	67 66 c7 44 24 04 18 	mov    DWORD PTR [esp+0x4],0x18
    942f:	00 00 00 
    9432:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    9437:	66 e8 93 fe ff ff    	call   92d0 <_WriteStr>
    943d:	90                   	nop
    943e:	66 c9                	leave  
    9440:	66 c3                	ret    

00009442 <_Print_Frame>:
    9442:	66 55                	push   ebp
    9444:	66 89 e5             	mov    ebp,esp
    9447:	66 83 ec 20          	sub    esp,0x20
    944b:	67 66 8b 45 0c       	mov    eax,DWORD PTR [ebp+0xc]
    9450:	67 66 89 45 fc       	mov    DWORD PTR [ebp-0x4],eax
    9455:	e9 a7 00             	jmp    94ff <_Print_Frame+0xbd>
    9458:	66 a1 0c b4          	mov    eax,ds:0xb40c
    945c:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    9461:	66 e8 79 fc ff ff    	call   90e0 <_len>
    9467:	66 89 c2             	mov    edx,eax
    946a:	66 a1 0c b4          	mov    eax,ds:0xb40c
    946e:	67 66 c7 44 24 14 01 	mov    DWORD PTR [esp+0x14],0x1
    9475:	00 00 00 
    9478:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    947f:	00 00 00 
    9482:	67 66 89 54 24 0c    	mov    DWORD PTR [esp+0xc],edx
    9488:	67 66 8b 55 fc       	mov    edx,DWORD PTR [ebp-0x4]
    948d:	67 66 89 54 24 08    	mov    DWORD PTR [esp+0x8],edx
    9493:	67 66 8b 55 08       	mov    edx,DWORD PTR [ebp+0x8]
    9498:	67 66 89 54 24 04    	mov    DWORD PTR [esp+0x4],edx
    949e:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    94a3:	66 e8 27 fe ff ff    	call   92d0 <_WriteStr>
    94a9:	66 a1 0c b4          	mov    eax,ds:0xb40c
    94ad:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    94b2:	66 e8 28 fc ff ff    	call   90e0 <_len>
    94b8:	66 89 c2             	mov    edx,eax
    94bb:	66 a1 0c b4          	mov    eax,ds:0xb40c
    94bf:	67 66 c7 44 24 14 01 	mov    DWORD PTR [esp+0x14],0x1
    94c6:	00 00 00 
    94c9:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    94d0:	00 00 00 
    94d3:	67 66 89 54 24 0c    	mov    DWORD PTR [esp+0xc],edx
    94d9:	67 66 8b 55 fc       	mov    edx,DWORD PTR [ebp-0x4]
    94de:	67 66 89 54 24 08    	mov    DWORD PTR [esp+0x8],edx
    94e4:	67 66 8b 55 10       	mov    edx,DWORD PTR [ebp+0x10]
    94e9:	67 66 89 54 24 04    	mov    DWORD PTR [esp+0x4],edx
    94ef:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    94f4:	66 e8 d6 fd ff ff    	call   92d0 <_WriteStr>
    94fa:	67 66 ff 45 fc       	inc    DWORD PTR [ebp-0x4]
    94ff:	67 66 8b 45 fc       	mov    eax,DWORD PTR [ebp-0x4]
    9504:	67 66 3b 45 14       	cmp    eax,DWORD PTR [ebp+0x14]
    9509:	0f 8e 4b ff          	jle    9458 <_Print_Frame+0x16>
    950d:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    9512:	67 66 89 45 f8       	mov    DWORD PTR [ebp-0x8],eax
    9517:	e9 a7 00             	jmp    95c1 <_Print_Frame+0x17f>
    951a:	66 a1 0c b4          	mov    eax,ds:0xb40c
    951e:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    9523:	66 e8 b7 fb ff ff    	call   90e0 <_len>
    9529:	66 89 c2             	mov    edx,eax
    952c:	66 a1 0c b4          	mov    eax,ds:0xb40c
    9530:	67 66 c7 44 24 14 01 	mov    DWORD PTR [esp+0x14],0x1
    9537:	00 00 00 
    953a:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    9541:	00 00 00 
    9544:	67 66 89 54 24 0c    	mov    DWORD PTR [esp+0xc],edx
    954a:	67 66 8b 55 0c       	mov    edx,DWORD PTR [ebp+0xc]
    954f:	67 66 89 54 24 08    	mov    DWORD PTR [esp+0x8],edx
    9555:	67 66 8b 55 f8       	mov    edx,DWORD PTR [ebp-0x8]
    955a:	67 66 89 54 24 04    	mov    DWORD PTR [esp+0x4],edx
    9560:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    9565:	66 e8 65 fd ff ff    	call   92d0 <_WriteStr>
    956b:	66 a1 0c b4          	mov    eax,ds:0xb40c
    956f:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    9574:	66 e8 66 fb ff ff    	call   90e0 <_len>
    957a:	66 89 c2             	mov    edx,eax
    957d:	66 a1 0c b4          	mov    eax,ds:0xb40c
    9581:	67 66 c7 44 24 14 01 	mov    DWORD PTR [esp+0x14],0x1
    9588:	00 00 00 
    958b:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    9592:	00 00 00 
    9595:	67 66 89 54 24 0c    	mov    DWORD PTR [esp+0xc],edx
    959b:	67 66 8b 55 14       	mov    edx,DWORD PTR [ebp+0x14]
    95a0:	67 66 89 54 24 08    	mov    DWORD PTR [esp+0x8],edx
    95a6:	67 66 8b 55 f8       	mov    edx,DWORD PTR [ebp-0x8]
    95ab:	67 66 89 54 24 04    	mov    DWORD PTR [esp+0x4],edx
    95b1:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    95b6:	66 e8 14 fd ff ff    	call   92d0 <_WriteStr>
    95bc:	67 66 ff 45 f8       	inc    DWORD PTR [ebp-0x8]
    95c1:	67 66 8b 45 f8       	mov    eax,DWORD PTR [ebp-0x8]
    95c6:	67 66 3b 45 10       	cmp    eax,DWORD PTR [ebp+0x10]
    95cb:	0f 8e 4b ff          	jle    951a <_Print_Frame+0xd8>
    95cf:	90                   	nop
    95d0:	66 c9                	leave  
    95d2:	66 c3                	ret    

000095d4 <_Print_34H>:
    95d4:	66 55                	push   ebp
    95d6:	66 89 e5             	mov    ebp,esp
    95d9:	66 83 ec 18          	sub    esp,0x18
    95dd:	67 66 c7 44 24 0c 28 	mov    DWORD PTR [esp+0xc],0x28
    95e4:	00 00 00 
    95e7:	67 66 c7 44 24 08 0c 	mov    DWORD PTR [esp+0x8],0xc
    95ee:	00 00 00 
    95f1:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    95f8:	00 00 00 
    95fb:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    9602:	00 00 
    9604:	66 e8 38 fe ff ff    	call   9442 <_Print_Frame>
    960a:	66 a1 10 b4          	mov    eax,ds:0xb410
    960e:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    9613:	66 e8 c7 fa ff ff    	call   90e0 <_len>
    9619:	66 89 c2             	mov    edx,eax
    961c:	66 a1 10 b4          	mov    eax,ds:0xb410
    9620:	67 66 c7 44 24 14 01 	mov    DWORD PTR [esp+0x14],0x1
    9627:	00 00 00 
    962a:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    9631:	00 00 00 
    9634:	67 66 89 54 24 0c    	mov    DWORD PTR [esp+0xc],edx
    963a:	67 66 c7 44 24 08 14 	mov    DWORD PTR [esp+0x8],0x14
    9641:	00 00 00 
    9644:	67 66 c7 44 24 04 0a 	mov    DWORD PTR [esp+0x4],0xa
    964b:	00 00 00 
    964e:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    9653:	66 e8 77 fc ff ff    	call   92d0 <_WriteStr>
    9659:	90                   	nop
    965a:	66 c9                	leave  
    965c:	66 c3                	ret    

0000965e <_Print_35H>:
    965e:	66 55                	push   ebp
    9660:	66 89 e5             	mov    ebp,esp
    9663:	66 83 ec 18          	sub    esp,0x18
    9667:	67 66 c7 44 24 0c 4f 	mov    DWORD PTR [esp+0xc],0x4f
    966e:	00 00 00 
    9671:	67 66 c7 44 24 08 0c 	mov    DWORD PTR [esp+0x8],0xc
    9678:	00 00 00 
    967b:	67 66 c7 44 24 04 28 	mov    DWORD PTR [esp+0x4],0x28
    9682:	00 00 00 
    9685:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    968c:	00 00 
    968e:	66 e8 ae fd ff ff    	call   9442 <_Print_Frame>
    9694:	66 a1 14 b4          	mov    eax,ds:0xb414
    9698:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    969d:	66 e8 3d fa ff ff    	call   90e0 <_len>
    96a3:	66 89 c2             	mov    edx,eax
    96a6:	66 a1 14 b4          	mov    eax,ds:0xb414
    96aa:	67 66 c7 44 24 14 01 	mov    DWORD PTR [esp+0x14],0x1
    96b1:	00 00 00 
    96b4:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    96bb:	00 00 00 
    96be:	67 66 89 54 24 0c    	mov    DWORD PTR [esp+0xc],edx
    96c4:	67 66 c7 44 24 08 3c 	mov    DWORD PTR [esp+0x8],0x3c
    96cb:	00 00 00 
    96ce:	67 66 c7 44 24 04 0a 	mov    DWORD PTR [esp+0x4],0xa
    96d5:	00 00 00 
    96d8:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    96dd:	66 e8 ed fb ff ff    	call   92d0 <_WriteStr>
    96e3:	90                   	nop
    96e4:	66 c9                	leave  
    96e6:	66 c3                	ret    

000096e8 <_Print_36H>:
    96e8:	66 55                	push   ebp
    96ea:	66 89 e5             	mov    ebp,esp
    96ed:	66 83 ec 18          	sub    esp,0x18
    96f1:	67 66 c7 44 24 0c 28 	mov    DWORD PTR [esp+0xc],0x28
    96f8:	00 00 00 
    96fb:	67 66 c7 44 24 08 17 	mov    DWORD PTR [esp+0x8],0x17
    9702:	00 00 00 
    9705:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    970c:	00 00 00 
    970f:	67 66 c7 04 24 0c 00 	mov    DWORD PTR [esp],0xc
    9716:	00 00 
    9718:	66 e8 24 fd ff ff    	call   9442 <_Print_Frame>
    971e:	66 a1 18 b4          	mov    eax,ds:0xb418
    9722:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    9727:	66 e8 b3 f9 ff ff    	call   90e0 <_len>
    972d:	66 89 c2             	mov    edx,eax
    9730:	66 a1 18 b4          	mov    eax,ds:0xb418
    9734:	67 66 c7 44 24 14 01 	mov    DWORD PTR [esp+0x14],0x1
    973b:	00 00 00 
    973e:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    9745:	00 00 00 
    9748:	67 66 89 54 24 0c    	mov    DWORD PTR [esp+0xc],edx
    974e:	67 66 c7 44 24 08 14 	mov    DWORD PTR [esp+0x8],0x14
    9755:	00 00 00 
    9758:	67 66 c7 44 24 04 14 	mov    DWORD PTR [esp+0x4],0x14
    975f:	00 00 00 
    9762:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    9767:	66 e8 63 fb ff ff    	call   92d0 <_WriteStr>
    976d:	90                   	nop
    976e:	66 c9                	leave  
    9770:	66 c3                	ret    

00009772 <_Print_37H>:
    9772:	66 55                	push   ebp
    9774:	66 89 e5             	mov    ebp,esp
    9777:	66 83 ec 18          	sub    esp,0x18
    977b:	67 66 c7 44 24 0c 4f 	mov    DWORD PTR [esp+0xc],0x4f
    9782:	00 00 00 
    9785:	67 66 c7 44 24 08 17 	mov    DWORD PTR [esp+0x8],0x17
    978c:	00 00 00 
    978f:	67 66 c7 44 24 04 28 	mov    DWORD PTR [esp+0x4],0x28
    9796:	00 00 00 
    9799:	67 66 c7 04 24 0c 00 	mov    DWORD PTR [esp],0xc
    97a0:	00 00 
    97a2:	66 e8 9a fc ff ff    	call   9442 <_Print_Frame>
    97a8:	66 a1 1c b4          	mov    eax,ds:0xb41c
    97ac:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    97b1:	66 e8 29 f9 ff ff    	call   90e0 <_len>
    97b7:	66 89 c2             	mov    edx,eax
    97ba:	66 a1 1c b4          	mov    eax,ds:0xb41c
    97be:	67 66 c7 44 24 14 01 	mov    DWORD PTR [esp+0x14],0x1
    97c5:	00 00 00 
    97c8:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    97cf:	00 00 00 
    97d2:	67 66 89 54 24 0c    	mov    DWORD PTR [esp+0xc],edx
    97d8:	67 66 c7 44 24 08 3c 	mov    DWORD PTR [esp+0x8],0x3c
    97df:	00 00 00 
    97e2:	67 66 c7 44 24 04 14 	mov    DWORD PTR [esp+0x4],0x14
    97e9:	00 00 00 
    97ec:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    97f1:	66 e8 d9 fa ff ff    	call   92d0 <_WriteStr>
    97f7:	90                   	nop
    97f8:	66 c9                	leave  
    97fa:	66 c3                	ret    

000097fc <_Init_Interrupt>:
    97fc:	66 55                	push   ebp
    97fe:	66 89 e5             	mov    ebp,esp
    9801:	66 83 ec 08          	sub    esp,0x8
    9805:	67 66 c7 04 24 08 00 	mov    DWORD PTR [esp],0x8
    980c:	00 00 
    980e:	66 e8 1f e9 ff ff    	call   8133 <_Save_Interrupt>
    9814:	66 a3 c0 c2          	mov    ds:0xc2c0,eax
    9818:	67 66 c7 44 24 04 48 	mov    DWORD PTR [esp+0x4],0x8148
    981f:	81 00 00 
    9822:	67 66 c7 04 24 08 00 	mov    DWORD PTR [esp],0x8
    9829:	00 00 
    982b:	66 e8 e5 e8 ff ff    	call   8116 <_SetInterrupt>
    9831:	67 66 c7 04 24 09 00 	mov    DWORD PTR [esp],0x9
    9838:	00 00 
    983a:	66 e8 f3 e8 ff ff    	call   8133 <_Save_Interrupt>
    9840:	66 a3 c4 c2          	mov    ds:0xc2c4,eax
    9844:	67 66 c7 44 24 04 5a 	mov    DWORD PTR [esp+0x4],0x815a
    984b:	81 00 00 
    984e:	67 66 c7 04 24 09 00 	mov    DWORD PTR [esp],0x9
    9855:	00 00 
    9857:	66 e8 b9 e8 ff ff    	call   8116 <_SetInterrupt>
    985d:	67 66 c7 04 24 34 00 	mov    DWORD PTR [esp],0x34
    9864:	00 00 
    9866:	66 e8 c7 e8 ff ff    	call   8133 <_Save_Interrupt>
    986c:	66 a3 28 c3          	mov    ds:0xc328,eax
    9870:	67 66 c7 44 24 04 71 	mov    DWORD PTR [esp+0x4],0x8171
    9877:	81 00 00 
    987a:	67 66 c7 04 24 34 00 	mov    DWORD PTR [esp],0x34
    9881:	00 00 
    9883:	66 e8 8d e8 ff ff    	call   8116 <_SetInterrupt>
    9889:	67 66 c7 04 24 35 00 	mov    DWORD PTR [esp],0x35
    9890:	00 00 
    9892:	66 e8 9b e8 ff ff    	call   8133 <_Save_Interrupt>
    9898:	66 a3 2c c3          	mov    ds:0xc32c,eax
    989c:	67 66 c7 44 24 04 81 	mov    DWORD PTR [esp+0x4],0x8181
    98a3:	81 00 00 
    98a6:	67 66 c7 04 24 35 00 	mov    DWORD PTR [esp],0x35
    98ad:	00 00 
    98af:	66 e8 61 e8 ff ff    	call   8116 <_SetInterrupt>
    98b5:	67 66 c7 04 24 36 00 	mov    DWORD PTR [esp],0x36
    98bc:	00 00 
    98be:	66 e8 6f e8 ff ff    	call   8133 <_Save_Interrupt>
    98c4:	66 a3 30 c3          	mov    ds:0xc330,eax
    98c8:	67 66 c7 44 24 04 91 	mov    DWORD PTR [esp+0x4],0x8191
    98cf:	81 00 00 
    98d2:	67 66 c7 04 24 36 00 	mov    DWORD PTR [esp],0x36
    98d9:	00 00 
    98db:	66 e8 35 e8 ff ff    	call   8116 <_SetInterrupt>
    98e1:	67 66 c7 04 24 37 00 	mov    DWORD PTR [esp],0x37
    98e8:	00 00 
    98ea:	66 e8 43 e8 ff ff    	call   8133 <_Save_Interrupt>
    98f0:	66 a3 34 c3          	mov    ds:0xc334,eax
    98f4:	67 66 c7 44 24 04 a1 	mov    DWORD PTR [esp+0x4],0x81a1
    98fb:	81 00 00 
    98fe:	67 66 c7 04 24 37 00 	mov    DWORD PTR [esp],0x37
    9905:	00 00 
    9907:	66 e8 09 e8 ff ff    	call   8116 <_SetInterrupt>
    990d:	67 66 c7 04 24 38 00 	mov    DWORD PTR [esp],0x38
    9914:	00 00 
    9916:	66 e8 17 e8 ff ff    	call   8133 <_Save_Interrupt>
    991c:	66 a3 38 c3          	mov    ds:0xc338,eax
    9920:	67 66 c7 44 24 04 b1 	mov    DWORD PTR [esp+0x4],0x81b1
    9927:	81 00 00 
    992a:	67 66 c7 04 24 38 00 	mov    DWORD PTR [esp],0x38
    9931:	00 00 
    9933:	66 e8 dd e7 ff ff    	call   8116 <_SetInterrupt>
    9939:	67 66 c7 04 24 21 00 	mov    DWORD PTR [esp],0x21
    9940:	00 00 
    9942:	66 e8 eb e7 ff ff    	call   8133 <_Save_Interrupt>
    9948:	66 a3 f4 c2          	mov    ds:0xc2f4,eax
    994c:	67 66 c7 44 24 04 0a 	mov    DWORD PTR [esp+0x4],0x820a
    9953:	82 00 00 
    9956:	67 66 c7 04 24 21 00 	mov    DWORD PTR [esp],0x21
    995d:	00 00 
    995f:	66 e8 b1 e7 ff ff    	call   8116 <_SetInterrupt>
    9965:	90                   	nop
    9966:	66 c9                	leave  
    9968:	66 c3                	ret    

0000996a <_Reset_Interrupt>:
    996a:	66 55                	push   ebp
    996c:	66 89 e5             	mov    ebp,esp
    996f:	66 83 ec 08          	sub    esp,0x8
    9973:	66 a1 c0 c2          	mov    eax,ds:0xc2c0
    9977:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    997d:	67 66 c7 04 24 08 00 	mov    DWORD PTR [esp],0x8
    9984:	00 00 
    9986:	66 e8 8a e7 ff ff    	call   8116 <_SetInterrupt>
    998c:	66 a1 c4 c2          	mov    eax,ds:0xc2c4
    9990:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    9996:	67 66 c7 04 24 09 00 	mov    DWORD PTR [esp],0x9
    999d:	00 00 
    999f:	66 e8 71 e7 ff ff    	call   8116 <_SetInterrupt>
    99a5:	66 a1 28 c3          	mov    eax,ds:0xc328
    99a9:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    99af:	67 66 c7 04 24 34 00 	mov    DWORD PTR [esp],0x34
    99b6:	00 00 
    99b8:	66 e8 58 e7 ff ff    	call   8116 <_SetInterrupt>
    99be:	66 a1 2c c3          	mov    eax,ds:0xc32c
    99c2:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    99c8:	67 66 c7 04 24 35 00 	mov    DWORD PTR [esp],0x35
    99cf:	00 00 
    99d1:	66 e8 3f e7 ff ff    	call   8116 <_SetInterrupt>
    99d7:	66 a1 30 c3          	mov    eax,ds:0xc330
    99db:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    99e1:	67 66 c7 04 24 36 00 	mov    DWORD PTR [esp],0x36
    99e8:	00 00 
    99ea:	66 e8 26 e7 ff ff    	call   8116 <_SetInterrupt>
    99f0:	66 a1 34 c3          	mov    eax,ds:0xc334
    99f4:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    99fa:	67 66 c7 04 24 37 00 	mov    DWORD PTR [esp],0x37
    9a01:	00 00 
    9a03:	66 e8 0d e7 ff ff    	call   8116 <_SetInterrupt>
    9a09:	66 a1 38 c3          	mov    eax,ds:0xc338
    9a0d:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    9a13:	67 66 c7 04 24 38 00 	mov    DWORD PTR [esp],0x38
    9a1a:	00 00 
    9a1c:	66 e8 f4 e6 ff ff    	call   8116 <_SetInterrupt>
    9a22:	66 a1 f4 c2          	mov    eax,ds:0xc2f4
    9a26:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    9a2c:	67 66 c7 04 24 21 00 	mov    DWORD PTR [esp],0x21
    9a33:	00 00 
    9a35:	66 e8 db e6 ff ff    	call   8116 <_SetInterrupt>
    9a3b:	90                   	nop
    9a3c:	66 c9                	leave  
    9a3e:	66 c3                	ret    

00009a40 <_print>:
    9a40:	66 55                	push   ebp
    9a42:	66 89 e5             	mov    ebp,esp
    9a45:	66 83 ec 18          	sub    esp,0x18
    9a49:	eb 46                	jmp    9a91 <_print+0x51>
    9a4b:	67 66 c7 44 24 10 01 	mov    DWORD PTR [esp+0x10],0x1
    9a52:	00 00 00 
    9a55:	67 66 c7 44 24 0c 4f 	mov    DWORD PTR [esp+0xc],0x4f
    9a5c:	00 00 00 
    9a5f:	67 66 c7 44 24 08 17 	mov    DWORD PTR [esp+0x8],0x17
    9a66:	00 00 00 
    9a69:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    9a70:	00 00 00 
    9a73:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    9a7a:	00 00 
    9a7c:	66 e8 7d f8 ff ff    	call   92ff <_ClearScreen>
    9a82:	66 a1 e0 c0          	mov    eax,ds:0xc0e0
    9a86:	66 48                	dec    eax
    9a88:	66 a3 e0 c0          	mov    ds:0xc0e0,eax
    9a8c:	67 66 ff 4d 0c       	dec    DWORD PTR [ebp+0xc]
    9a91:	67 66 8b 4d 14       	mov    ecx,DWORD PTR [ebp+0x14]
    9a96:	66 b8 67 66 66 66    	mov    eax,0x66666667
    9a9c:	66 f7 e9             	imul   ecx
    9a9f:	66 c1 fa 05          	sar    edx,0x5
    9aa3:	66 89 c8             	mov    eax,ecx
    9aa6:	66 c1 f8 1f          	sar    eax,0x1f
    9aaa:	66 29 c2             	sub    edx,eax
    9aad:	67 66 8b 45 0c       	mov    eax,DWORD PTR [ebp+0xc]
    9ab2:	66 01 d0             	add    eax,edx
    9ab5:	66 83 f8 17          	cmp    eax,0x17
    9ab9:	7f 90                	jg     9a4b <_print+0xb>
    9abb:	67 66 c7 44 24 14 01 	mov    DWORD PTR [esp+0x14],0x1
    9ac2:	00 00 00 
    9ac5:	67 66 8b 45 18       	mov    eax,DWORD PTR [ebp+0x18]
    9aca:	67 66 89 44 24 10    	mov    DWORD PTR [esp+0x10],eax
    9ad0:	67 66 8b 45 14       	mov    eax,DWORD PTR [ebp+0x14]
    9ad5:	67 66 89 44 24 0c    	mov    DWORD PTR [esp+0xc],eax
    9adb:	67 66 8b 45 10       	mov    eax,DWORD PTR [ebp+0x10]
    9ae0:	67 66 89 44 24 08    	mov    DWORD PTR [esp+0x8],eax
    9ae6:	67 66 8b 45 0c       	mov    eax,DWORD PTR [ebp+0xc]
    9aeb:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    9af1:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    9af6:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    9afb:	66 e8 cf f7 ff ff    	call   92d0 <_WriteStr>
    9b01:	90                   	nop
    9b02:	66 c9                	leave  
    9b04:	66 c3                	ret    
    9b06:	90                   	nop
    9b07:	90                   	nop
    9b08:	66 90                	xchg   eax,eax
    9b0a:	66 90                	xchg   eax,eax
    9b0c:	66 90                	xchg   eax,eax
    9b0e:	66 90                	xchg   eax,eax

00009b10 <_Init_Process>:
    9b10:	67 8b 44 24 04       	mov    ax,WORD PTR [esp+0x4]
    9b15:	8e c0                	mov    es,ax
    9b17:	b8 ff ff             	mov    ax,0xffff
    9b1a:	89 c7                	mov    di,ax
    9b1c:	26 c7 45 fe 00 00    	mov    WORD PTR es:[di-0x2],0x0
    9b22:	26 c7 45 fc 00 10    	mov    WORD PTR es:[di-0x4],0x1000
    9b28:	26 c7 45 fa 00 01    	mov    WORD PTR es:[di-0x6],0x100
    9b2e:	81 ef 26 00          	sub    di,0x26
    9b32:	67 8b 44 24 04       	mov    ax,WORD PTR [esp+0x4]
    9b37:	26 89 45 fe          	mov    WORD PTR es:[di-0x2],ax
    9b3b:	26 89 45 fc          	mov    WORD PTR es:[di-0x4],ax
    9b3f:	26 89 45 fa          	mov    WORD PTR es:[di-0x6],ax
    9b43:	26 89 45 f8          	mov    WORD PTR es:[di-0x8],ax
    9b47:	26 c7 45 f6 d1 ff    	mov    WORD PTR es:[di-0xa],0xffd1
    9b4d:	c3                   	ret    
    9b4e:	66 90                	xchg   eax,eax

00009b50 <_Init_ProcessPCB>:
    9b50:	66 55                	push   ebp
    9b52:	66 89 e5             	mov    ebp,esp
    9b55:	67 66 8b 55 08       	mov    edx,DWORD PTR [ebp+0x8]
    9b5a:	66 89 d0             	mov    eax,edx
    9b5d:	66 01 c0             	add    eax,eax
    9b60:	66 01 d0             	add    eax,edx
    9b63:	66 01 c0             	add    eax,eax
    9b66:	66 01 d0             	add    eax,edx
    9b69:	66 c1 e0 03          	shl    eax,0x3
    9b6d:	66 05 64 c3 00 00    	add    eax,0xc364
    9b73:	67 c7 00 d1 ff       	mov    WORD PTR [eax],0xffd1
    9b78:	66 a1 88 c2          	mov    eax,ds:0xc288
    9b7c:	66 89 c1             	mov    ecx,eax
    9b7f:	67 66 8b 55 08       	mov    edx,DWORD PTR [ebp+0x8]
    9b84:	66 89 d0             	mov    eax,edx
    9b87:	66 01 c0             	add    eax,eax
    9b8a:	66 01 d0             	add    eax,edx
    9b8d:	66 01 c0             	add    eax,eax
    9b90:	66 01 d0             	add    eax,edx
    9b93:	66 c1 e0 03          	shl    eax,0x3
    9b97:	66 05 66 c3 00 00    	add    eax,0xc366
    9b9d:	67 89 08             	mov    WORD PTR [eax],cx
    9ba0:	66 a1 88 c2          	mov    eax,ds:0xc288
    9ba4:	66 89 c1             	mov    ecx,eax
    9ba7:	67 66 8b 55 08       	mov    edx,DWORD PTR [ebp+0x8]
    9bac:	66 89 d0             	mov    eax,edx
    9baf:	66 01 c0             	add    eax,eax
    9bb2:	66 01 d0             	add    eax,edx
    9bb5:	66 01 c0             	add    eax,eax
    9bb8:	66 01 d0             	add    eax,edx
    9bbb:	66 c1 e0 03          	shl    eax,0x3
    9bbf:	66 05 68 c3 00 00    	add    eax,0xc368
    9bc5:	67 89 08             	mov    WORD PTR [eax],cx
    9bc8:	66 a1 88 c2          	mov    eax,ds:0xc288
    9bcc:	66 89 c1             	mov    ecx,eax
    9bcf:	67 66 8b 55 08       	mov    edx,DWORD PTR [ebp+0x8]
    9bd4:	66 89 d0             	mov    eax,edx
    9bd7:	66 01 c0             	add    eax,eax
    9bda:	66 01 d0             	add    eax,edx
    9bdd:	66 01 c0             	add    eax,eax
    9be0:	66 01 d0             	add    eax,edx
    9be3:	66 c1 e0 03          	shl    eax,0x3
    9be7:	66 05 6a c3 00 00    	add    eax,0xc36a
    9bed:	67 89 08             	mov    WORD PTR [eax],cx
    9bf0:	67 66 8b 55 08       	mov    edx,DWORD PTR [ebp+0x8]
    9bf5:	66 89 d0             	mov    eax,edx
    9bf8:	66 01 c0             	add    eax,eax
    9bfb:	66 01 d0             	add    eax,edx
    9bfe:	66 01 c0             	add    eax,eax
    9c01:	66 01 d0             	add    eax,edx
    9c04:	66 c1 e0 03          	shl    eax,0x3
    9c08:	66 05 74 c3 00 00    	add    eax,0xc374
    9c0e:	67 66 c7 00 ff ff 00 	mov    DWORD PTR [eax],0xffff
    9c15:	00 
    9c16:	67 66 8b 55 08       	mov    edx,DWORD PTR [ebp+0x8]
    9c1b:	66 89 d0             	mov    eax,edx
    9c1e:	66 01 c0             	add    eax,eax
    9c21:	66 01 d0             	add    eax,edx
    9c24:	66 01 c0             	add    eax,eax
    9c27:	66 01 d0             	add    eax,edx
    9c2a:	66 c1 e0 03          	shl    eax,0x3
    9c2e:	66 05 78 c3 00 00    	add    eax,0xc378
    9c34:	67 66 c7 00 d1 ff 00 	mov    DWORD PTR [eax],0xffd1
    9c3b:	00 
    9c3c:	66 a1 88 c2          	mov    eax,ds:0xc288
    9c40:	66 89 c1             	mov    ecx,eax
    9c43:	67 66 8b 55 08       	mov    edx,DWORD PTR [ebp+0x8]
    9c48:	66 89 d0             	mov    eax,edx
    9c4b:	66 01 c0             	add    eax,eax
    9c4e:	66 01 d0             	add    eax,edx
    9c51:	66 01 c0             	add    eax,eax
    9c54:	66 01 d0             	add    eax,edx
    9c57:	66 c1 e0 03          	shl    eax,0x3
    9c5b:	66 05 8e c3 00 00    	add    eax,0xc38e
    9c61:	67 89 08             	mov    WORD PTR [eax],cx
    9c64:	66 a1 90 c2          	mov    eax,ds:0xc290
    9c68:	66 89 c1             	mov    ecx,eax
    9c6b:	67 66 8b 55 08       	mov    edx,DWORD PTR [ebp+0x8]
    9c70:	66 89 d0             	mov    eax,edx
    9c73:	66 01 c0             	add    eax,eax
    9c76:	66 01 d0             	add    eax,edx
    9c79:	66 01 c0             	add    eax,eax
    9c7c:	66 01 d0             	add    eax,edx
    9c7f:	66 c1 e0 03          	shl    eax,0x3
    9c83:	66 05 8c c3 00 00    	add    eax,0xc38c
    9c89:	67 89 08             	mov    WORD PTR [eax],cx
    9c8c:	90                   	nop
    9c8d:	66 5d                	pop    ebp
    9c8f:	66 c3                	ret    

00009c91 <_Context_Switch>:
    9c91:	66 55                	push   ebp
    9c93:	66 89 e5             	mov    ebp,esp
    9c96:	66 a1 e8 c0          	mov    eax,ds:0xc0e8
    9c9a:	66 40                	inc    eax
    9c9c:	66 25 01 00 00 80    	and    eax,0x80000001
    9ca2:	66 85 c0             	test   eax,eax
    9ca5:	79 08                	jns    9caf <_Context_Switch+0x1e>
    9ca7:	66 48                	dec    eax
    9ca9:	66 83 c8 fe          	or     eax,0xfffffffe
    9cad:	66 40                	inc    eax
    9caf:	66 a3 e8 c0          	mov    ds:0xc0e8,eax
    9cb3:	66 8b 16 e8 c0       	mov    edx,DWORD PTR ds:0xc0e8
    9cb8:	66 89 d0             	mov    eax,edx
    9cbb:	66 01 c0             	add    eax,eax
    9cbe:	66 01 d0             	add    eax,edx
    9cc1:	66 01 c0             	add    eax,eax
    9cc4:	66 01 d0             	add    eax,edx
    9cc7:	66 c1 e0 03          	shl    eax,0x3
    9ccb:	66 05 60 c3 00 00    	add    eax,0xc360
    9cd1:	66 83 c0 04          	add    eax,0x4
    9cd5:	66 a3 40 c3          	mov    ds:0xc340,eax
    9cd9:	90                   	nop
    9cda:	66 5d                	pop    ebp
    9cdc:	66 c3                	ret    
    9cde:	90                   	nop
    9cdf:	90                   	nop
