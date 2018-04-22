
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
    7e1b:	66 e8 cb 19 00 00    	call   97ec <_Init_Interrupt>
    7e21:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    7e28:	00 00 00 
    7e2b:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    7e32:	00 00 
    7e34:	66 e8 74 12 00 00    	call   90ae <_initial>
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
    7e6b:	66 e8 7e 14 00 00    	call   92ef <_ClearScreen>
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
    7ea2:	66 e8 88 1b 00 00    	call   9a30 <_print>
    7ea8:	66 e8 66 14 00 00    	call   9314 <_Listen_Keyboard>
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
    7edf:	66 e8 0a 14 00 00    	call   92ef <_ClearScreen>
    7ee5:	66 e8 0a 00 00 00    	call   7ef5 <_Terminal>
    7eeb:	66 b8 00 00 00 00    	mov    eax,0x0
    7ef1:	66 c9                	leave  
    7ef3:	66 c3                	ret    

00007ef5 <_Terminal>:
    7ef5:	66 55                	push   ebp
    7ef7:	66 89 e5             	mov    ebp,esp
    7efa:	66 83 ec 24          	sub    esp,0x24
    7efe:	66 e8 17 10 00 00    	call   8f1b <_buildtable>
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
    7f53:	66 e8 e4 13 00 00    	call   933d <_Disk>
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
    7f94:	66 e8 96 1a 00 00    	call   9a30 <_print>
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
    7fd0:	66 e8 1a 03 00 00    	call   82f0 <_Task>
    7fd6:	eb 81                	jmp    7f59 <_Terminal+0x64>

00007fd8 <_Wait_Task>:
    7fd8:	66 55                	push   ebp
    7fda:	66 89 e5             	mov    ebp,esp
    7fdd:	66 83 ec 14          	sub    esp,0x14
    7fe1:	66 e8 2d 13 00 00    	call   9314 <_Listen_Keyboard>
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
    8036:	66 e8 f4 19 00 00    	call   9a30 <_print>
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
    80b9:	66 e8 71 19 00 00    	call   9a30 <_print>
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
    80f4:	66 e8 36 19 00 00    	call   9a30 <_print>
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
    8154:	e8 37 01             	call   828e <_Show_Time>
    8157:	e9 26 01             	jmp    8280 <_Int_hard_ret>

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
    816a:	0f 8e 59 01          	jle    82c7 <_Show_Type>
    816e:	e9 5f 01             	jmp    82d0 <_Show_Typing>

00008171 <_Int34h>:
    8171:	60                   	pusha  
    8172:	1e                   	push   ds
    8173:	06                   	push   es
    8174:	8c c8                	mov    ax,cs
    8176:	8e d8                	mov    ds,ax
    8178:	68 00 00             	push   0x0
    817b:	e8 46 14             	call   95c4 <_Print_34H>
    817e:	e9 09 01             	jmp    828a <_Int_soft_ret>

00008181 <_Int35h>:
    8181:	60                   	pusha  
    8182:	1e                   	push   ds
    8183:	06                   	push   es
    8184:	8c c8                	mov    ax,cs
    8186:	8e d8                	mov    ds,ax
    8188:	68 00 00             	push   0x0
    818b:	e8 c0 14             	call   964e <_Print_35H>
    818e:	e9 f9 00             	jmp    828a <_Int_soft_ret>

00008191 <_Int36h>:
    8191:	60                   	pusha  
    8192:	1e                   	push   ds
    8193:	06                   	push   es
    8194:	8c c8                	mov    ax,cs
    8196:	8e d8                	mov    ds,ax
    8198:	68 00 00             	push   0x0
    819b:	e8 3a 15             	call   96d8 <_Print_36H>
    819e:	e9 e9 00             	jmp    828a <_Int_soft_ret>

000081a1 <_Int37h>:
    81a1:	60                   	pusha  
    81a2:	1e                   	push   ds
    81a3:	06                   	push   es
    81a4:	8c c8                	mov    ax,cs
    81a6:	8e d8                	mov    ds,ax
    81a8:	68 00 00             	push   0x0
    81ab:	e8 b4 15             	call   9762 <_Print_37H>
    81ae:	e9 d9 00             	jmp    828a <_Int_soft_ret>

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
    81eb:	68 e3 ff             	push   0xffe3
    81ee:	b8 00 00             	mov    ax,0x0
    81f1:	8e d8                	mov    ds,ax
    81f3:	68 00 00             	push   0x0
    81f6:	e8 88 1a             	call   9c81 <_Context_Switch>
    81f9:	e9 00 00             	jmp    81fc <_Int38h_Restart>

000081fc <_Int38h_Restart>:
    81fc:	b8 00 00             	mov    ax,0x0
    81ff:	8e d8                	mov    ds,ax
    8201:	8b 2e 40 c3          	mov    bp,WORD PTR ds:0xc340
    8205:	89 ee                	mov    si,bp
    8207:	3e 8e 46 06          	mov    es,WORD PTR ds:[bp+0x6]
    820b:	3e 8b 7e 00          	mov    di,WORD PTR ds:[bp+0x0]
    820f:	b9 2e 00             	mov    cx,0x2e
    8212:	fc                   	cld    
    8213:	f3 a4                	rep movs BYTE PTR es:[di],BYTE PTR ds:[si]
    8215:	81 ef 2e 00          	sub    di,0x2e
    8219:	8c c0                	mov    ax,es
    821b:	8e d0                	mov    ss,ax
    821d:	89 fc                	mov    sp,di
    821f:	59                   	pop    cx
    8220:	59                   	pop    cx
    8221:	07                   	pop    es
    8222:	1f                   	pop    ds
    8223:	66 61                	popa   
    8225:	cf                   	iret   

00008226 <_Int21h>:
    8226:	60                   	pusha  
    8227:	1e                   	push   ds
    8228:	06                   	push   es
    8229:	60                   	pusha  
    822a:	8c c8                	mov    ax,cs
    822c:	8e d8                	mov    ds,ax
    822e:	61                   	popa   
    822f:	80 fc 09             	cmp    ah,0x9
    8232:	74 15                	je     8249 <_Int21h_fn9>
    8234:	80 fc 0a             	cmp    ah,0xa
    8237:	74 1b                	je     8254 <_Int21h_fn10>
    8239:	80 fc 10             	cmp    ah,0x10
    823c:	74 29                	je     8267 <_Int21h_fn16>
    823e:	80 fc 13             	cmp    ah,0x13
    8241:	74 37                	je     827a <_Int21h_fn19>
    8243:	80 fc 15             	cmp    ah,0x15
    8246:	e9 41 00             	jmp    828a <_Int_soft_ret>

00008249 <_Int21h_fn9>:
    8249:	b7 00                	mov    bh,0x0
    824b:	b0 01                	mov    al,0x1
    824d:	b4 13                	mov    ah,0x13
    824f:	cd 10                	int    0x10
    8251:	e9 36 00             	jmp    828a <_Int_soft_ret>

00008254 <_Int21h_fn10>:
    8254:	b4 06                	mov    ah,0x6
    8256:	b0 00                	mov    al,0x0
    8258:	b7 0f                	mov    bh,0xf
    825a:	b2 4f                	mov    dl,0x4f
    825c:	b6 18                	mov    dh,0x18
    825e:	b1 00                	mov    cl,0x0
    8260:	b5 00                	mov    ch,0x0
    8262:	cd 10                	int    0x10
    8264:	e9 23 00             	jmp    828a <_Int_soft_ret>

00008267 <_Int21h_fn16>:
    8267:	b4 06                	mov    ah,0x6
    8269:	b0 01                	mov    al,0x1
    826b:	b7 0f                	mov    bh,0xf
    826d:	b2 4f                	mov    dl,0x4f
    826f:	b6 18                	mov    dh,0x18
    8271:	b1 00                	mov    cl,0x0
    8273:	b5 00                	mov    ch,0x0
    8275:	cd 10                	int    0x10
    8277:	e9 10 00             	jmp    828a <_Int_soft_ret>

0000827a <_Int21h_fn19>:
    827a:	e8 a1 10             	call   931e <_Shutdown>
    827d:	e9 0a 00             	jmp    828a <_Int_soft_ret>

00008280 <_Int_hard_ret>:
    8280:	b0 20                	mov    al,0x20
    8282:	e6 20                	out    0x20,al
    8284:	e6 a0                	out    0xa0,al
    8286:	07                   	pop    es
    8287:	1f                   	pop    ds
    8288:	61                   	popa   
    8289:	cf                   	iret   

0000828a <_Int_soft_ret>:
    828a:	07                   	pop    es
    828b:	1f                   	pop    ds
    828c:	61                   	popa   
    828d:	cf                   	iret   

0000828e <_Show_Time>:
    828e:	b8 00 b8             	mov    ax,0xb800
    8291:	8e c0                	mov    es,ax
    8293:	fe 06 e3 82          	inc    BYTE PTR ds:0x82e3
    8297:	80 3e e3 82 64       	cmp    BYTE PTR ds:0x82e3,0x64
    829c:	7d 44                	jge    82e2 <_Int08h_Ret>
    829e:	c6 06 e3 82 00       	mov    BYTE PTR ds:0x82e3,0x0
    82a3:	b8 e4 82             	mov    ax,0x82e4
    82a6:	8b 1e e8 82          	mov    bx,WORD PTR ds:0x82e8
    82aa:	81 fb 04 00          	cmp    bx,0x4
    82ae:	7d 29                	jge    82d9 <_Reset_Offset>
    82b0:	01 d8                	add    ax,bx
    82b2:	8b 87 e4 82          	mov    ax,WORD PTR [bx-0x7d1c]
    82b6:	26 a3 9c 0f          	mov    es:0xf9c,ax
    82ba:	81 06 e8 82 01 00    	add    WORD PTR ds:0x82e8,0x1
    82c0:	26 c6 06 9d 0f 0f    	mov    BYTE PTR es:0xf9d,0xf
    82c6:	c3                   	ret    

000082c7 <_Show_Type>:
    82c7:	68 00 00             	push   0x0
    82ca:	e8 16 11             	call   93e3 <_Print_Type>
    82cd:	e9 b0 ff             	jmp    8280 <_Int_hard_ret>

000082d0 <_Show_Typing>:
    82d0:	68 00 00             	push   0x0
    82d3:	e8 be 10             	call   9394 <_Print_Typing>
    82d6:	e9 a7 ff             	jmp    8280 <_Int_hard_ret>

000082d9 <_Reset_Offset>:
    82d9:	c7 06 e8 82 00 00    	mov    WORD PTR ds:0x82e8,0x0
    82df:	e9 ac ff             	jmp    828e <_Show_Time>

000082e2 <_Int08h_Ret>:
    82e2:	c3                   	ret    

000082e3 <Time_count>:
	...

000082e4 <Interrupt_Char>:
    82e4:	2d 2f 7c             	sub    ax,0x7c2f
    82e7:	5c                   	pop    sp

000082e8 <Interrupt_Offset>:
	...

000082e9 <_Int08h_Service>:
    82e9:	00 00                	add    BYTE PTR [bx+si],al
    82eb:	00 00                	add    BYTE PTR [bx+si],al
    82ed:	66 90                	xchg   eax,eax
    82ef:	90                   	nop

000082f0 <_Task>:
    82f0:	66 55                	push   ebp
    82f2:	66 89 e5             	mov    ebp,esp
    82f5:	66 83 ec 24          	sub    esp,0x24
    82f9:	66 a1 e0 c0          	mov    eax,ds:0xc0e0
    82fd:	66 40                	inc    eax
    82ff:	66 a3 e0 c0          	mov    ds:0xc0e0,eax
    8303:	66 a1 cc b3          	mov    eax,ds:0xb3cc
    8307:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    830c:	66 e8 ba 0d 00 00    	call   90cc <_len>
    8312:	66 89 c2             	mov    edx,eax
    8315:	66 a1 cc b3          	mov    eax,ds:0xb3cc
    8319:	67 66 89 54 24 08    	mov    DWORD PTR [esp+0x8],edx
    831f:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    8325:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    832a:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    832f:	66 e8 cd 0d 00 00    	call   9102 <_strcmp>
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
    836b:	66 e8 7e 0f 00 00    	call   92ef <_ClearScreen>
    8371:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    8378:	00 00 00 
    837b:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    8382:	00 00 
    8384:	66 e8 24 0d 00 00    	call   90ae <_initial>
    838a:	e9 22 09             	jmp    8caf <_Task+0x9bf>
    838d:	66 a1 c8 b3          	mov    eax,ds:0xb3c8
    8391:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8396:	66 e8 30 0d 00 00    	call   90cc <_len>
    839c:	66 89 c2             	mov    edx,eax
    839f:	66 a1 c8 b3          	mov    eax,ds:0xb3c8
    83a3:	67 66 89 54 24 08    	mov    DWORD PTR [esp+0x8],edx
    83a9:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    83af:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    83b4:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    83b9:	66 e8 43 0d 00 00    	call   9102 <_strcmp>
    83bf:	66 85 c0             	test   eax,eax
    83c2:	74 09                	je     83cd <_Task+0xdd>
    83c4:	66 e8 54 0f 00 00    	call   931e <_Shutdown>
    83ca:	e9 e2 08             	jmp    8caf <_Task+0x9bf>
    83cd:	66 a1 d8 b3          	mov    eax,ds:0xb3d8
    83d1:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    83d6:	66 e8 f0 0c 00 00    	call   90cc <_len>
    83dc:	66 89 c2             	mov    edx,eax
    83df:	66 a1 d8 b3          	mov    eax,ds:0xb3d8
    83e3:	67 66 89 54 24 08    	mov    DWORD PTR [esp+0x8],edx
    83e9:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    83ef:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    83f4:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    83f9:	66 e8 03 0d 00 00    	call   9102 <_strcmp>
    83ff:	66 85 c0             	test   eax,eax
    8402:	74 09                	je     840d <_Task+0x11d>
    8404:	66 e8 31 0f 00 00    	call   933b <_Reboot>
    840a:	e9 a2 08             	jmp    8caf <_Task+0x9bf>
    840d:	66 a1 e0 b3          	mov    eax,ds:0xb3e0
    8411:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8416:	66 e8 b0 0c 00 00    	call   90cc <_len>
    841c:	66 89 c2             	mov    edx,eax
    841f:	66 a1 e0 b3          	mov    eax,ds:0xb3e0
    8423:	67 66 89 54 24 08    	mov    DWORD PTR [esp+0x8],edx
    8429:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    842f:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    8434:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8439:	66 e8 c3 0c 00 00    	call   9102 <_strcmp>
    843f:	66 85 c0             	test   eax,eax
    8442:	74 7d                	je     84c1 <_Task+0x1d1>
    8444:	66 a1 00 b4          	mov    eax,ds:0xb400
    8448:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    844d:	66 e8 79 0c 00 00    	call   90cc <_len>
    8453:	66 89 c1             	mov    ecx,eax
    8456:	66 8b 16 e0 c0       	mov    edx,DWORD PTR ds:0xc0e0
    845b:	66 a1 00 b4          	mov    eax,ds:0xb400
    845f:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    8466:	00 00 00 
    8469:	67 66 89 4c 24 0c    	mov    DWORD PTR [esp+0xc],ecx
    846f:	67 66 c7 44 24 08 01 	mov    DWORD PTR [esp+0x8],0x1
    8476:	00 00 00 
    8479:	67 66 89 54 24 04    	mov    DWORD PTR [esp+0x4],edx
    847f:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8484:	66 e8 a6 15 00 00    	call   9a30 <_print>
    848a:	66 a1 00 b4          	mov    eax,ds:0xb400
    848e:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8493:	66 e8 33 0c 00 00    	call   90cc <_len>
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
    84be:	e9 ee 07             	jmp    8caf <_Task+0x9bf>
    84c1:	66 a1 e8 b3          	mov    eax,ds:0xb3e8
    84c5:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    84ca:	66 e8 fc 0b 00 00    	call   90cc <_len>
    84d0:	66 89 c2             	mov    edx,eax
    84d3:	66 a1 e8 b3          	mov    eax,ds:0xb3e8
    84d7:	67 66 89 54 24 08    	mov    DWORD PTR [esp+0x8],edx
    84dd:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    84e3:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    84e8:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    84ed:	66 e8 0f 0c 00 00    	call   9102 <_strcmp>
    84f3:	66 85 c0             	test   eax,eax
    84f6:	0f 84 db 00          	je     85d5 <_Task+0x2e5>
    84fa:	66 e8 5a 14 00 00    	call   995a <_Reset_Interrupt>
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
    8531:	66 e8 b8 0d 00 00    	call   92ef <_ClearScreen>
    8537:	66 a1 f8 b3          	mov    eax,ds:0xb3f8
    853b:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8540:	66 e8 86 0b 00 00    	call   90cc <_len>
    8546:	66 89 c2             	mov    edx,eax
    8549:	66 a1 f8 b3          	mov    eax,ds:0xb3f8
    854d:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    8554:	00 00 00 
    8557:	67 66 89 54 24 0c    	mov    DWORD PTR [esp+0xc],edx
    855d:	67 66 c7 44 24 08 14 	mov    DWORD PTR [esp+0x8],0x14
    8564:	00 00 00 
    8567:	67 66 c7 44 24 04 0c 	mov    DWORD PTR [esp+0x4],0xc
    856e:	00 00 00 
    8571:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8576:	66 e8 b4 14 00 00    	call   9a30 <_print>
    857c:	66 e8 92 0d 00 00    	call   9314 <_Listen_Keyboard>
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
    85b3:	66 e8 36 0d 00 00    	call   92ef <_ClearScreen>
    85b9:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    85c0:	00 00 00 
    85c3:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    85ca:	00 00 
    85cc:	66 e8 dc 0a 00 00    	call   90ae <_initial>
    85d2:	e9 da 06             	jmp    8caf <_Task+0x9bf>
    85d5:	66 a1 e4 b3          	mov    eax,ds:0xb3e4
    85d9:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    85de:	66 e8 e8 0a 00 00    	call   90cc <_len>
    85e4:	66 89 c2             	mov    edx,eax
    85e7:	66 a1 e4 b3          	mov    eax,ds:0xb3e4
    85eb:	67 66 89 54 24 08    	mov    DWORD PTR [esp+0x8],edx
    85f1:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    85f7:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    85fc:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8601:	66 e8 fb 0a 00 00    	call   9102 <_strcmp>
    8607:	66 85 c0             	test   eax,eax
    860a:	0f 84 d6 01          	je     87e4 <_Task+0x4f4>
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
    863f:	66 e8 aa 0c 00 00    	call   92ef <_ClearScreen>
    8645:	66 a1 f4 b3          	mov    eax,ds:0xb3f4
    8649:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    864e:	66 e8 78 0a 00 00    	call   90cc <_len>
    8654:	66 89 c2             	mov    edx,eax
    8657:	66 a1 f4 b3          	mov    eax,ds:0xb3f4
    865b:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    8662:	00 00 00 
    8665:	67 66 89 54 24 0c    	mov    DWORD PTR [esp+0xc],edx
    866b:	67 66 c7 44 24 08 0a 	mov    DWORD PTR [esp+0x8],0xa
    8672:	00 00 00 
    8675:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    867c:	00 00 00 
    867f:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8684:	66 e8 a6 13 00 00    	call   9a30 <_print>
    868a:	66 e8 84 0c 00 00    	call   9314 <_Listen_Keyboard>
    8690:	cd 34                	int    0x34
    8692:	66 e8 7c 0c 00 00    	call   9314 <_Listen_Keyboard>
    8698:	66 a1 f4 b3          	mov    eax,ds:0xb3f4
    869c:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    86a1:	66 e8 25 0a 00 00    	call   90cc <_len>
    86a7:	66 89 c2             	mov    edx,eax
    86aa:	66 a1 f4 b3          	mov    eax,ds:0xb3f4
    86ae:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    86b5:	00 00 00 
    86b8:	67 66 89 54 24 0c    	mov    DWORD PTR [esp+0xc],edx
    86be:	67 66 c7 44 24 08 0a 	mov    DWORD PTR [esp+0x8],0xa
    86c5:	00 00 00 
    86c8:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    86cf:	00 00 00 
    86d2:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    86d7:	66 e8 53 13 00 00    	call   9a30 <_print>
    86dd:	66 e8 31 0c 00 00    	call   9314 <_Listen_Keyboard>
    86e3:	cd 35                	int    0x35
    86e5:	66 e8 29 0c 00 00    	call   9314 <_Listen_Keyboard>
    86eb:	66 a1 f4 b3          	mov    eax,ds:0xb3f4
    86ef:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    86f4:	66 e8 d2 09 00 00    	call   90cc <_len>
    86fa:	66 89 c2             	mov    edx,eax
    86fd:	66 a1 f4 b3          	mov    eax,ds:0xb3f4
    8701:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    8708:	00 00 00 
    870b:	67 66 89 54 24 0c    	mov    DWORD PTR [esp+0xc],edx
    8711:	67 66 c7 44 24 08 0a 	mov    DWORD PTR [esp+0x8],0xa
    8718:	00 00 00 
    871b:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    8722:	00 00 00 
    8725:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    872a:	66 e8 00 13 00 00    	call   9a30 <_print>
    8730:	66 e8 de 0b 00 00    	call   9314 <_Listen_Keyboard>
    8736:	cd 36                	int    0x36
    8738:	66 e8 d6 0b 00 00    	call   9314 <_Listen_Keyboard>
    873e:	66 a1 f4 b3          	mov    eax,ds:0xb3f4
    8742:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8747:	66 e8 7f 09 00 00    	call   90cc <_len>
    874d:	66 89 c2             	mov    edx,eax
    8750:	66 a1 f4 b3          	mov    eax,ds:0xb3f4
    8754:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    875b:	00 00 00 
    875e:	67 66 89 54 24 0c    	mov    DWORD PTR [esp+0xc],edx
    8764:	67 66 c7 44 24 08 0a 	mov    DWORD PTR [esp+0x8],0xa
    876b:	00 00 00 
    876e:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    8775:	00 00 00 
    8778:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    877d:	66 e8 ad 12 00 00    	call   9a30 <_print>
    8783:	66 e8 8b 0b 00 00    	call   9314 <_Listen_Keyboard>
    8789:	cd 37                	int    0x37
    878b:	66 e8 83 0b 00 00    	call   9314 <_Listen_Keyboard>
    8791:	67 66 c7 44 24 10 00 	mov    DWORD PTR [esp+0x10],0x0
    8798:	00 00 00 
    879b:	67 66 c7 44 24 0c 4f 	mov    DWORD PTR [esp+0xc],0x4f
    87a2:	00 00 00 
    87a5:	67 66 c7 44 24 08 18 	mov    DWORD PTR [esp+0x8],0x18
    87ac:	00 00 00 
    87af:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    87b6:	00 00 00 
    87b9:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    87c0:	00 00 
    87c2:	66 e8 27 0b 00 00    	call   92ef <_ClearScreen>
    87c8:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    87cf:	00 00 00 
    87d2:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    87d9:	00 00 
    87db:	66 e8 cd 08 00 00    	call   90ae <_initial>
    87e1:	e9 cb 04             	jmp    8caf <_Task+0x9bf>
    87e4:	66 a1 dc b3          	mov    eax,ds:0xb3dc
    87e8:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    87ed:	66 e8 d9 08 00 00    	call   90cc <_len>
    87f3:	66 89 c2             	mov    edx,eax
    87f6:	66 a1 dc b3          	mov    eax,ds:0xb3dc
    87fa:	67 66 89 54 24 08    	mov    DWORD PTR [esp+0x8],edx
    8800:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    8806:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    880b:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8810:	66 e8 ec 08 00 00    	call   9102 <_strcmp>
    8816:	66 85 c0             	test   eax,eax
    8819:	0f 84 ca 00          	je     88e7 <_Task+0x5f7>
    881d:	67 66 c7 44 24 10 00 	mov    DWORD PTR [esp+0x10],0x0
    8824:	00 00 00 
    8827:	67 66 c7 44 24 0c 4f 	mov    DWORD PTR [esp+0xc],0x4f
    882e:	00 00 00 
    8831:	67 66 c7 44 24 08 18 	mov    DWORD PTR [esp+0x8],0x18
    8838:	00 00 00 
    883b:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    8842:	00 00 00 
    8845:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    884c:	00 00 
    884e:	66 e8 9b 0a 00 00    	call   92ef <_ClearScreen>
    8854:	66 c7 06 e0 c0 00 00 	mov    DWORD PTR ds:0xc0e0,0x0
    885b:	00 00 
    885d:	66 c7 06 e4 c0 00 00 	mov    DWORD PTR ds:0xc0e4,0x0
    8864:	00 00 
    8866:	66 a1 fc b3          	mov    eax,ds:0xb3fc
    886a:	67 66 c7 44 24 14 01 	mov    DWORD PTR [esp+0x14],0x1
    8871:	00 00 00 
    8874:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    887b:	00 00 00 
    887e:	67 66 c7 44 24 0c d0 	mov    DWORD PTR [esp+0xc],0x7d0
    8885:	07 00 00 
    8888:	67 66 c7 44 24 08 00 	mov    DWORD PTR [esp+0x8],0x0
    888f:	00 00 00 
    8892:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    8899:	00 00 00 
    889c:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    88a1:	66 e8 19 0a 00 00    	call   92c0 <_WriteStr>
    88a7:	66 e8 67 0a 00 00    	call   9314 <_Listen_Keyboard>
    88ad:	67 66 c7 44 24 10 00 	mov    DWORD PTR [esp+0x10],0x0
    88b4:	00 00 00 
    88b7:	67 66 c7 44 24 0c 4f 	mov    DWORD PTR [esp+0xc],0x4f
    88be:	00 00 00 
    88c1:	67 66 c7 44 24 08 18 	mov    DWORD PTR [esp+0x8],0x18
    88c8:	00 00 00 
    88cb:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    88d2:	00 00 00 
    88d5:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    88dc:	00 00 
    88de:	66 e8 0b 0a 00 00    	call   92ef <_ClearScreen>
    88e4:	e9 c8 03             	jmp    8caf <_Task+0x9bf>
    88e7:	66 a1 c4 b3          	mov    eax,ds:0xb3c4
    88eb:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    88f0:	66 e8 d6 07 00 00    	call   90cc <_len>
    88f6:	66 89 c2             	mov    edx,eax
    88f9:	66 a1 c4 b3          	mov    eax,ds:0xb3c4
    88fd:	67 66 89 54 24 08    	mov    DWORD PTR [esp+0x8],edx
    8903:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    8909:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    890e:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8913:	66 e8 e9 07 00 00    	call   9102 <_strcmp>
    8919:	66 85 c0             	test   eax,eax
    891c:	74 59                	je     8977 <_Task+0x687>
    891e:	66 a1 ec b3          	mov    eax,ds:0xb3ec
    8922:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8927:	66 e8 9f 07 00 00    	call   90cc <_len>
    892d:	66 89 c1             	mov    ecx,eax
    8930:	66 8b 16 e0 c0       	mov    edx,DWORD PTR ds:0xc0e0
    8935:	66 a1 ec b3          	mov    eax,ds:0xb3ec
    8939:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    8940:	00 00 00 
    8943:	67 66 89 4c 24 0c    	mov    DWORD PTR [esp+0xc],ecx
    8949:	67 66 c7 44 24 08 01 	mov    DWORD PTR [esp+0x8],0x1
    8950:	00 00 00 
    8953:	67 66 89 54 24 04    	mov    DWORD PTR [esp+0x4],edx
    8959:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    895e:	66 e8 cc 10 00 00    	call   9a30 <_print>
    8964:	66 e8 4a 03 00 00    	call   8cb4 <_Showtable>
    896a:	66 a1 e0 c0          	mov    eax,ds:0xc0e0
    896e:	66 40                	inc    eax
    8970:	66 a3 e0 c0          	mov    ds:0xc0e0,eax
    8974:	e9 38 03             	jmp    8caf <_Task+0x9bf>
    8977:	66 a1 d0 b3          	mov    eax,ds:0xb3d0
    897b:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8980:	66 e8 46 07 00 00    	call   90cc <_len>
    8986:	66 89 c2             	mov    edx,eax
    8989:	66 a1 d0 b3          	mov    eax,ds:0xb3d0
    898d:	67 66 89 54 24 08    	mov    DWORD PTR [esp+0x8],edx
    8993:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    8999:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    899e:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    89a3:	66 e8 59 07 00 00    	call   9102 <_strcmp>
    89a9:	66 85 c0             	test   eax,eax
    89ac:	0f 84 6a 01          	je     8b1a <_Task+0x82a>
    89b0:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    89b5:	66 83 c0 02          	add    eax,0x2
    89b9:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    89be:	66 e8 49 04 00 00    	call   8e0d <_run_resolve>
    89c4:	67 66 89 45 fc       	mov    DWORD PTR [ebp-0x4],eax
    89c9:	67 66 83 7d fc 00    	cmp    DWORD PTR [ebp-0x4],0x0
    89cf:	0f 8e f4 00          	jle    8ac7 <_Task+0x7d7>
    89d3:	67 66 8b 45 fc       	mov    eax,DWORD PTR [ebp-0x4]
    89d8:	66 b9 12 00 00 00    	mov    ecx,0x12
    89de:	66 99                	cdq    
    89e0:	66 f7 f9             	idiv   ecx
    89e3:	66 89 d1             	mov    ecx,edx
    89e6:	66 8b 16 90 c2       	mov    edx,DWORD PTR ds:0xc290
    89eb:	66 a1 88 c2          	mov    eax,ds:0xc288
    89ef:	67 66 c7 44 24 18 00 	mov    DWORD PTR [esp+0x18],0x0
    89f6:	00 00 00 
    89f9:	67 66 c7 44 24 14 01 	mov    DWORD PTR [esp+0x14],0x1
    8a00:	00 00 00 
    8a03:	67 66 89 4c 24 10    	mov    DWORD PTR [esp+0x10],ecx
    8a09:	67 66 c7 44 24 0c 01 	mov    DWORD PTR [esp+0xc],0x1
    8a10:	00 00 00 
    8a13:	67 66 c7 44 24 08 01 	mov    DWORD PTR [esp+0x8],0x1
    8a1a:	00 00 00 
    8a1d:	67 66 89 54 24 04    	mov    DWORD PTR [esp+0x4],edx
    8a23:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8a28:	66 e8 0f 09 00 00    	call   933d <_Disk>
    8a2e:	67 66 c7 44 24 10 00 	mov    DWORD PTR [esp+0x10],0x0
    8a35:	00 00 00 
    8a38:	67 66 c7 44 24 0c 4f 	mov    DWORD PTR [esp+0xc],0x4f
    8a3f:	00 00 00 
    8a42:	67 66 c7 44 24 08 18 	mov    DWORD PTR [esp+0x8],0x18
    8a49:	00 00 00 
    8a4c:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    8a53:	00 00 00 
    8a56:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    8a5d:	00 00 
    8a5f:	66 e8 8a 08 00 00    	call   92ef <_ClearScreen>
    8a65:	66 a1 84 c2          	mov    eax,ds:0xc284
    8a69:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8a6e:	66 e8 fd 08 00 00    	call   9371 <_RunProg>
    8a74:	67 66 c7 44 24 10 00 	mov    DWORD PTR [esp+0x10],0x0
    8a7b:	00 00 00 
    8a7e:	67 66 c7 44 24 0c 4f 	mov    DWORD PTR [esp+0xc],0x4f
    8a85:	00 00 00 
    8a88:	67 66 c7 44 24 08 18 	mov    DWORD PTR [esp+0x8],0x18
    8a8f:	00 00 00 
    8a92:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    8a99:	00 00 00 
    8a9c:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    8aa3:	00 00 
    8aa5:	66 e8 44 08 00 00    	call   92ef <_ClearScreen>
    8aab:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    8ab2:	00 00 00 
    8ab5:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    8abc:	00 00 
    8abe:	66 e8 ea 05 00 00    	call   90ae <_initial>
    8ac4:	e9 e8 01             	jmp    8caf <_Task+0x9bf>
    8ac7:	66 a1 f0 b3          	mov    eax,ds:0xb3f0
    8acb:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8ad0:	66 e8 f6 05 00 00    	call   90cc <_len>
    8ad6:	66 89 c1             	mov    ecx,eax
    8ad9:	66 8b 16 e0 c0       	mov    edx,DWORD PTR ds:0xc0e0
    8ade:	66 a1 f0 b3          	mov    eax,ds:0xb3f0
    8ae2:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    8ae9:	00 00 00 
    8aec:	67 66 89 4c 24 0c    	mov    DWORD PTR [esp+0xc],ecx
    8af2:	67 66 c7 44 24 08 01 	mov    DWORD PTR [esp+0x8],0x1
    8af9:	00 00 00 
    8afc:	67 66 89 54 24 04    	mov    DWORD PTR [esp+0x4],edx
    8b02:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8b07:	66 e8 23 0f 00 00    	call   9a30 <_print>
    8b0d:	66 a1 e0 c0          	mov    eax,ds:0xc0e0
    8b11:	66 40                	inc    eax
    8b13:	66 a3 e0 c0          	mov    ds:0xc0e0,eax
    8b17:	e9 95 01             	jmp    8caf <_Task+0x9bf>
    8b1a:	66 a1 d4 b3          	mov    eax,ds:0xb3d4
    8b1e:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8b23:	66 e8 a3 05 00 00    	call   90cc <_len>
    8b29:	67 66 8d 50 ff       	lea    edx,[eax-0x1]
    8b2e:	66 a1 d4 b3          	mov    eax,ds:0xb3d4
    8b32:	67 66 89 54 24 08    	mov    DWORD PTR [esp+0x8],edx
    8b38:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    8b3e:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    8b43:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8b48:	66 e8 b4 05 00 00    	call   9102 <_strcmp>
    8b4e:	66 85 c0             	test   eax,eax
    8b51:	0f 84 0a 01          	je     8c5f <_Task+0x96f>
    8b55:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    8b5a:	66 83 c0 05          	add    eax,0x5
    8b5e:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8b63:	66 e8 a4 02 00 00    	call   8e0d <_run_resolve>
    8b69:	67 66 89 45 f8       	mov    DWORD PTR [ebp-0x8],eax
    8b6e:	67 66 83 7d f8 00    	cmp    DWORD PTR [ebp-0x8],0x0
    8b74:	0f 8e 95 00          	jle    8c0d <_Task+0x91d>
    8b78:	67 66 8b 45 f8       	mov    eax,DWORD PTR [ebp-0x8]
    8b7d:	66 b9 12 00 00 00    	mov    ecx,0x12
    8b83:	66 99                	cdq    
    8b85:	66 f7 f9             	idiv   ecx
    8b88:	66 89 d1             	mov    ecx,edx
    8b8b:	66 8b 16 90 c2       	mov    edx,DWORD PTR ds:0xc290
    8b90:	66 a1 88 c2          	mov    eax,ds:0xc288
    8b94:	67 66 c7 44 24 18 00 	mov    DWORD PTR [esp+0x18],0x0
    8b9b:	00 00 00 
    8b9e:	67 66 c7 44 24 14 01 	mov    DWORD PTR [esp+0x14],0x1
    8ba5:	00 00 00 
    8ba8:	67 66 89 4c 24 10    	mov    DWORD PTR [esp+0x10],ecx
    8bae:	67 66 c7 44 24 0c 01 	mov    DWORD PTR [esp+0xc],0x1
    8bb5:	00 00 00 
    8bb8:	67 66 c7 44 24 08 01 	mov    DWORD PTR [esp+0x8],0x1
    8bbf:	00 00 00 
    8bc2:	67 66 89 54 24 04    	mov    DWORD PTR [esp+0x4],edx
    8bc8:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8bcd:	66 e8 6a 07 00 00    	call   933d <_Disk>
    8bd3:	66 a1 88 c2          	mov    eax,ds:0xc288
    8bd7:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8bdc:	66 e8 1e 0f 00 00    	call   9b00 <_Init_Process>
    8be2:	66 a1 e8 c0          	mov    eax,ds:0xc0e8
    8be6:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8beb:	66 e8 4f 0f 00 00    	call   9b40 <_Init_ProcessPCB>
    8bf1:	66 c7 06 40 c3 64 c3 	mov    DWORD PTR ds:0xc340,0xc364
    8bf8:	00 00 
    8bfa:	66 e8 fc f5 ff ff    	call   81fc <_Int38h_Restart>
    8c00:	66 a1 e8 c0          	mov    eax,ds:0xc0e8
    8c04:	66 40                	inc    eax
    8c06:	66 a3 e8 c0          	mov    ds:0xc0e8,eax
    8c0a:	e9 a2 00             	jmp    8caf <_Task+0x9bf>
    8c0d:	66 a1 f0 b3          	mov    eax,ds:0xb3f0
    8c11:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8c16:	66 e8 b0 04 00 00    	call   90cc <_len>
    8c1c:	66 89 c1             	mov    ecx,eax
    8c1f:	66 8b 16 e0 c0       	mov    edx,DWORD PTR ds:0xc0e0
    8c24:	66 a1 f0 b3          	mov    eax,ds:0xb3f0
    8c28:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    8c2f:	00 00 00 
    8c32:	67 66 89 4c 24 0c    	mov    DWORD PTR [esp+0xc],ecx
    8c38:	67 66 c7 44 24 08 01 	mov    DWORD PTR [esp+0x8],0x1
    8c3f:	00 00 00 
    8c42:	67 66 89 54 24 04    	mov    DWORD PTR [esp+0x4],edx
    8c48:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8c4d:	66 e8 dd 0d 00 00    	call   9a30 <_print>
    8c53:	66 a1 e0 c0          	mov    eax,ds:0xc0e0
    8c57:	66 40                	inc    eax
    8c59:	66 a3 e0 c0          	mov    ds:0xc0e0,eax
    8c5d:	eb 50                	jmp    8caf <_Task+0x9bf>
    8c5f:	66 a1 c0 b3          	mov    eax,ds:0xb3c0
    8c63:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8c68:	66 e8 5e 04 00 00    	call   90cc <_len>
    8c6e:	66 89 c1             	mov    ecx,eax
    8c71:	66 8b 16 e0 c0       	mov    edx,DWORD PTR ds:0xc0e0
    8c76:	66 a1 c0 b3          	mov    eax,ds:0xb3c0
    8c7a:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    8c81:	00 00 00 
    8c84:	67 66 89 4c 24 0c    	mov    DWORD PTR [esp+0xc],ecx
    8c8a:	67 66 c7 44 24 08 01 	mov    DWORD PTR [esp+0x8],0x1
    8c91:	00 00 00 
    8c94:	67 66 89 54 24 04    	mov    DWORD PTR [esp+0x4],edx
    8c9a:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8c9f:	66 e8 8b 0d 00 00    	call   9a30 <_print>
    8ca5:	66 a1 e0 c0          	mov    eax,ds:0xc0e0
    8ca9:	66 40                	inc    eax
    8cab:	66 a3 e0 c0          	mov    ds:0xc0e0,eax
    8caf:	90                   	nop
    8cb0:	66 c9                	leave  
    8cb2:	66 c3                	ret    

00008cb4 <_Showtable>:
    8cb4:	66 55                	push   ebp
    8cb6:	66 89 e5             	mov    ebp,esp
    8cb9:	66 53                	push   ebx
    8cbb:	66 83 ec 1c          	sub    esp,0x1c
    8cbf:	67 66 c7 45 f4 00 ea 	mov    DWORD PTR [ebp-0xc],0xea00
    8cc6:	00 00 
    8cc8:	67 66 c7 45 f8 00 00 	mov    DWORD PTR [ebp-0x8],0x0
    8ccf:	00 00 
    8cd1:	e9 18 01             	jmp    8dec <_Showtable+0x138>
    8cd4:	66 a1 e0 c0          	mov    eax,ds:0xc0e0
    8cd8:	66 40                	inc    eax
    8cda:	66 a3 e0 c0          	mov    ds:0xc0e0,eax
    8cde:	67 66 8b 45 f8       	mov    eax,DWORD PTR [ebp-0x8]
    8ce3:	66 c1 e0 04          	shl    eax,0x4
    8ce7:	66 89 c2             	mov    edx,eax
    8cea:	67 66 8b 45 f4       	mov    eax,DWORD PTR [ebp-0xc]
    8cef:	66 01 d0             	add    eax,edx
    8cf2:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8cf7:	66 e8 cf 03 00 00    	call   90cc <_len>
    8cfd:	66 89 c2             	mov    edx,eax
    8d00:	66 a1 e0 c0          	mov    eax,ds:0xc0e0
    8d04:	67 66 8b 4d f8       	mov    ecx,DWORD PTR [ebp-0x8]
    8d09:	66 c1 e1 04          	shl    ecx,0x4
    8d0d:	66 89 cb             	mov    ebx,ecx
    8d10:	67 66 8b 4d f4       	mov    ecx,DWORD PTR [ebp-0xc]
    8d15:	66 01 d9             	add    ecx,ebx
    8d18:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    8d1f:	00 00 00 
    8d22:	67 66 89 54 24 0c    	mov    DWORD PTR [esp+0xc],edx
    8d28:	67 66 c7 44 24 08 01 	mov    DWORD PTR [esp+0x8],0x1
    8d2f:	00 00 00 
    8d32:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    8d38:	67 66 89 0c 24       	mov    DWORD PTR [esp],ecx
    8d3d:	66 e8 ed 0c 00 00    	call   9a30 <_print>
    8d43:	66 8b 1e e0 c0       	mov    ebx,DWORD PTR ds:0xc0e0
    8d48:	67 66 8b 45 f4       	mov    eax,DWORD PTR [ebp-0xc]
    8d4d:	67 66 8b 55 f8       	mov    edx,DWORD PTR [ebp-0x8]
    8d52:	66 83 c2 20          	add    edx,0x20
    8d56:	67 66 8b 04 90       	mov    eax,DWORD PTR [eax+edx*4]
    8d5b:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8d60:	66 e8 d4 04 00 00    	call   923a <_IntconvStr>
    8d66:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    8d6d:	00 00 00 
    8d70:	67 66 c7 44 24 0c 0a 	mov    DWORD PTR [esp+0xc],0xa
    8d77:	00 00 00 
    8d7a:	67 66 c7 44 24 08 0b 	mov    DWORD PTR [esp+0x8],0xb
    8d81:	00 00 00 
    8d84:	67 66 89 5c 24 04    	mov    DWORD PTR [esp+0x4],ebx
    8d8a:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8d8f:	66 e8 9b 0c 00 00    	call   9a30 <_print>
    8d95:	66 8b 1e e0 c0       	mov    ebx,DWORD PTR ds:0xc0e0
    8d9a:	67 66 8b 45 f4       	mov    eax,DWORD PTR [ebp-0xc]
    8d9f:	67 66 8b 55 f8       	mov    edx,DWORD PTR [ebp-0x8]
    8da4:	66 83 c2 28          	add    edx,0x28
    8da8:	67 66 8b 04 90       	mov    eax,DWORD PTR [eax+edx*4]
    8dad:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8db2:	66 e8 82 04 00 00    	call   923a <_IntconvStr>
    8db8:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    8dbf:	00 00 00 
    8dc2:	67 66 c7 44 24 0c 0a 	mov    DWORD PTR [esp+0xc],0xa
    8dc9:	00 00 00 
    8dcc:	67 66 c7 44 24 08 15 	mov    DWORD PTR [esp+0x8],0x15
    8dd3:	00 00 00 
    8dd6:	67 66 89 5c 24 04    	mov    DWORD PTR [esp+0x4],ebx
    8ddc:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8de1:	66 e8 49 0c 00 00    	call   9a30 <_print>
    8de7:	67 66 ff 45 f8       	inc    DWORD PTR [ebp-0x8]
    8dec:	67 66 8b 45 f4       	mov    eax,DWORD PTR [ebp-0xc]
    8df1:	67 66 8b 80 20 01 00 	mov    eax,DWORD PTR [eax+0x120]
    8df8:	00 
    8df9:	67 66 3b 45 f8       	cmp    eax,DWORD PTR [ebp-0x8]
    8dfe:	0f 8f d2 fe          	jg     8cd4 <_Showtable+0x20>
    8e02:	90                   	nop
    8e03:	66 83 c4 1c          	add    esp,0x1c
    8e07:	66 5b                	pop    ebx
    8e09:	66 5d                	pop    ebp
    8e0b:	66 c3                	ret    

00008e0d <_run_resolve>:
    8e0d:	66 55                	push   ebp
    8e0f:	66 89 e5             	mov    ebp,esp
    8e12:	66 83 ec 14          	sub    esp,0x14
    8e16:	67 66 c7 45 f8 00 ea 	mov    DWORD PTR [ebp-0x8],0xea00
    8e1d:	00 00 
    8e1f:	67 66 c7 45 fc 00 00 	mov    DWORD PTR [ebp-0x4],0x0
    8e26:	00 00 
    8e28:	e9 d0 00             	jmp    8efb <_run_resolve+0xee>
    8e2b:	67 66 8b 45 fc       	mov    eax,DWORD PTR [ebp-0x4]
    8e30:	66 c1 e0 04          	shl    eax,0x4
    8e34:	66 89 c2             	mov    edx,eax
    8e37:	67 66 8b 45 f8       	mov    eax,DWORD PTR [ebp-0x8]
    8e3c:	66 01 d0             	add    eax,edx
    8e3f:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    8e44:	66 e8 82 02 00 00    	call   90cc <_len>
    8e4a:	67 66 8b 55 fc       	mov    edx,DWORD PTR [ebp-0x4]
    8e4f:	66 89 d1             	mov    ecx,edx
    8e52:	66 c1 e1 04          	shl    ecx,0x4
    8e56:	67 66 8b 55 f8       	mov    edx,DWORD PTR [ebp-0x8]
    8e5b:	66 01 ca             	add    edx,ecx
    8e5e:	67 66 89 44 24 08    	mov    DWORD PTR [esp+0x8],eax
    8e64:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    8e69:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    8e6f:	67 66 89 14 24       	mov    DWORD PTR [esp],edx
    8e74:	66 e8 88 02 00 00    	call   9102 <_strcmp>
    8e7a:	66 85 c0             	test   eax,eax
    8e7d:	74 77                	je     8ef6 <_run_resolve+0xe9>
    8e7f:	67 66 8b 45 f8       	mov    eax,DWORD PTR [ebp-0x8]
    8e84:	67 66 8b 55 fc       	mov    edx,DWORD PTR [ebp-0x4]
    8e89:	66 83 c2 30          	add    edx,0x30
    8e8d:	67 66 8b 04 90       	mov    eax,DWORD PTR [eax+edx*4]
    8e92:	66 a3 88 c2          	mov    ds:0xc288,eax
    8e96:	67 66 8b 45 f8       	mov    eax,DWORD PTR [ebp-0x8]
    8e9b:	67 66 8b 55 fc       	mov    edx,DWORD PTR [ebp-0x4]
    8ea0:	66 83 c2 38          	add    edx,0x38
    8ea4:	67 66 8b 04 90       	mov    eax,DWORD PTR [eax+edx*4]
    8ea9:	66 a3 90 c2          	mov    ds:0xc290,eax
    8ead:	67 66 8b 45 f8       	mov    eax,DWORD PTR [ebp-0x8]
    8eb2:	67 66 8b 55 fc       	mov    edx,DWORD PTR [ebp-0x4]
    8eb7:	66 83 c2 30          	add    edx,0x30
    8ebb:	67 66 8b 04 90       	mov    eax,DWORD PTR [eax+edx*4]
    8ec0:	66 c1 e0 10          	shl    eax,0x10
    8ec4:	66 89 c1             	mov    ecx,eax
    8ec7:	67 66 8b 45 f8       	mov    eax,DWORD PTR [ebp-0x8]
    8ecc:	67 66 8b 55 fc       	mov    edx,DWORD PTR [ebp-0x4]
    8ed1:	66 83 c2 38          	add    edx,0x38
    8ed5:	67 66 8b 04 90       	mov    eax,DWORD PTR [eax+edx*4]
    8eda:	66 01 c8             	add    eax,ecx
    8edd:	66 a3 84 c2          	mov    ds:0xc284,eax
    8ee1:	67 66 8b 45 f8       	mov    eax,DWORD PTR [ebp-0x8]
    8ee6:	67 66 8b 55 fc       	mov    edx,DWORD PTR [ebp-0x4]
    8eeb:	66 83 c2 28          	add    edx,0x28
    8eef:	67 66 8b 04 90       	mov    eax,DWORD PTR [eax+edx*4]
    8ef4:	eb 21                	jmp    8f17 <_run_resolve+0x10a>
    8ef6:	67 66 ff 45 fc       	inc    DWORD PTR [ebp-0x4]
    8efb:	67 66 8b 45 f8       	mov    eax,DWORD PTR [ebp-0x8]
    8f00:	67 66 8b 80 20 01 00 	mov    eax,DWORD PTR [eax+0x120]
    8f07:	00 
    8f08:	67 66 3b 45 fc       	cmp    eax,DWORD PTR [ebp-0x4]
    8f0d:	0f 8f 1a ff          	jg     8e2b <_run_resolve+0x1e>
    8f11:	66 b8 ff ff ff ff    	mov    eax,0xffffffff
    8f17:	66 c9                	leave  
    8f19:	66 c3                	ret    

00008f1b <_buildtable>:
    8f1b:	66 55                	push   ebp
    8f1d:	66 89 e5             	mov    ebp,esp
    8f20:	66 83 ec 1c          	sub    esp,0x1c
    8f24:	67 66 c7 44 24 04 f1 	mov    DWORD PTR [esp+0x4],0xacf1
    8f2b:	ac 00 00 
    8f2e:	67 66 c7 04 24 60 c1 	mov    DWORD PTR [esp],0xc160
    8f35:	00 00 
    8f37:	66 e8 5c 02 00 00    	call   9199 <_strcpy>
    8f3d:	66 c7 06 e0 c1 00 02 	mov    DWORD PTR ds:0xc1e0,0x200
    8f44:	00 00 
    8f46:	66 c7 06 00 c2 39 00 	mov    DWORD PTR ds:0xc200,0x39
    8f4d:	00 00 
    8f4f:	66 c7 06 20 c2 00 10 	mov    DWORD PTR ds:0xc220,0x1000
    8f56:	00 00 
    8f58:	66 c7 06 40 c2 00 01 	mov    DWORD PTR ds:0xc240,0x100
    8f5f:	00 00 
    8f61:	67 66 c7 44 24 04 f7 	mov    DWORD PTR [esp+0x4],0xacf7
    8f68:	ac 00 00 
    8f6b:	67 66 c7 04 24 70 c1 	mov    DWORD PTR [esp],0xc170
    8f72:	00 00 
    8f74:	66 e8 1f 02 00 00    	call   9199 <_strcpy>
    8f7a:	66 c7 06 e4 c1 00 02 	mov    DWORD PTR ds:0xc1e4,0x200
    8f81:	00 00 
    8f83:	66 c7 06 04 c2 3a 00 	mov    DWORD PTR ds:0xc204,0x3a
    8f8a:	00 00 
    8f8c:	66 c7 06 24 c2 00 20 	mov    DWORD PTR ds:0xc224,0x2000
    8f93:	00 00 
    8f95:	66 c7 06 44 c2 00 01 	mov    DWORD PTR ds:0xc244,0x100
    8f9c:	00 00 
    8f9e:	67 66 c7 44 24 04 fd 	mov    DWORD PTR [esp+0x4],0xacfd
    8fa5:	ac 00 00 
    8fa8:	67 66 c7 04 24 80 c1 	mov    DWORD PTR [esp],0xc180
    8faf:	00 00 
    8fb1:	66 e8 e2 01 00 00    	call   9199 <_strcpy>
    8fb7:	66 c7 06 e8 c1 00 02 	mov    DWORD PTR ds:0xc1e8,0x200
    8fbe:	00 00 
    8fc0:	66 c7 06 08 c2 3b 00 	mov    DWORD PTR ds:0xc208,0x3b
    8fc7:	00 00 
    8fc9:	66 c7 06 28 c2 00 30 	mov    DWORD PTR ds:0xc228,0x3000
    8fd0:	00 00 
    8fd2:	66 c7 06 48 c2 00 01 	mov    DWORD PTR ds:0xc248,0x100
    8fd9:	00 00 
    8fdb:	67 66 c7 44 24 04 03 	mov    DWORD PTR [esp+0x4],0xad03
    8fe2:	ad 00 00 
    8fe5:	67 66 c7 04 24 90 c1 	mov    DWORD PTR [esp],0xc190
    8fec:	00 00 
    8fee:	66 e8 a5 01 00 00    	call   9199 <_strcpy>
    8ff4:	66 c7 06 ec c1 00 02 	mov    DWORD PTR ds:0xc1ec,0x200
    8ffb:	00 00 
    8ffd:	66 c7 06 0c c2 3c 00 	mov    DWORD PTR ds:0xc20c,0x3c
    9004:	00 00 
    9006:	66 c7 06 2c c2 00 40 	mov    DWORD PTR ds:0xc22c,0x4000
    900d:	00 00 
    900f:	66 c7 06 4c c2 00 01 	mov    DWORD PTR ds:0xc24c,0x100
    9016:	00 00 
    9018:	67 66 c7 44 24 04 09 	mov    DWORD PTR [esp+0x4],0xad09
    901f:	ad 00 00 
    9022:	67 66 c7 04 24 a0 c1 	mov    DWORD PTR [esp],0xc1a0
    9029:	00 00 
    902b:	66 e8 68 01 00 00    	call   9199 <_strcpy>
    9031:	66 c7 06 f0 c1 00 02 	mov    DWORD PTR ds:0xc1f0,0x200
    9038:	00 00 
    903a:	66 c7 06 10 c2 3d 00 	mov    DWORD PTR ds:0xc210,0x3d
    9041:	00 00 
    9043:	66 c7 06 30 c2 00 50 	mov    DWORD PTR ds:0xc230,0x5000
    904a:	00 00 
    904c:	66 c7 06 50 c2 00 01 	mov    DWORD PTR ds:0xc250,0x100
    9053:	00 00 
    9055:	66 c7 06 80 c2 05 00 	mov    DWORD PTR ds:0xc280,0x5
    905c:	00 00 
    905e:	67 66 c7 44 24 18 01 	mov    DWORD PTR [esp+0x18],0x1
    9065:	00 00 00 
    9068:	67 66 c7 44 24 14 01 	mov    DWORD PTR [esp+0x14],0x1
    906f:	00 00 00 
    9072:	67 66 c7 44 24 10 02 	mov    DWORD PTR [esp+0x10],0x2
    9079:	00 00 00 
    907c:	67 66 c7 44 24 0c 01 	mov    DWORD PTR [esp+0xc],0x1
    9083:	00 00 00 
    9086:	67 66 c7 44 24 08 01 	mov    DWORD PTR [esp+0x8],0x1
    908d:	00 00 00 
    9090:	67 66 c7 44 24 04 60 	mov    DWORD PTR [esp+0x4],0xc160
    9097:	c1 00 00 
    909a:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    90a1:	00 00 
    90a3:	66 e8 94 02 00 00    	call   933d <_Disk>
    90a9:	90                   	nop
    90aa:	66 c9                	leave  
    90ac:	66 c3                	ret    

000090ae <_initial>:
    90ae:	66 55                	push   ebp
    90b0:	66 89 e5             	mov    ebp,esp
    90b3:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    90b8:	66 a3 e0 c0          	mov    ds:0xc0e0,eax
    90bc:	67 66 8b 45 0c       	mov    eax,DWORD PTR [ebp+0xc]
    90c1:	66 a3 e4 c0          	mov    ds:0xc0e4,eax
    90c5:	90                   	nop
    90c6:	66 5d                	pop    ebp
    90c8:	66 c3                	ret    
    90ca:	90                   	nop
    90cb:	90                   	nop

000090cc <_len>:
    90cc:	66 55                	push   ebp
    90ce:	66 89 e5             	mov    ebp,esp
    90d1:	66 83 ec 04          	sub    esp,0x4
    90d5:	67 66 c7 45 fc 00 00 	mov    DWORD PTR [ebp-0x4],0x0
    90dc:	00 00 
    90de:	eb 05                	jmp    90e5 <_len+0x19>
    90e0:	67 66 ff 45 fc       	inc    DWORD PTR [ebp-0x4]
    90e5:	67 66 8b 55 fc       	mov    edx,DWORD PTR [ebp-0x4]
    90ea:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    90ef:	66 01 d0             	add    eax,edx
    90f2:	67 8a 00             	mov    al,BYTE PTR [eax]
    90f5:	84 c0                	test   al,al
    90f7:	75 e7                	jne    90e0 <_len+0x14>
    90f9:	67 66 8b 45 fc       	mov    eax,DWORD PTR [ebp-0x4]
    90fe:	66 c9                	leave  
    9100:	66 c3                	ret    

00009102 <_strcmp>:
    9102:	66 55                	push   ebp
    9104:	66 89 e5             	mov    ebp,esp
    9107:	66 83 ec 04          	sub    esp,0x4
    910b:	67 66 8b 45 0c       	mov    eax,DWORD PTR [ebp+0xc]
    9110:	67 8a 00             	mov    al,BYTE PTR [eax]
    9113:	3c 2e                	cmp    al,0x2e
    9115:	75 30                	jne    9147 <_strcmp+0x45>
    9117:	67 66 8b 45 0c       	mov    eax,DWORD PTR [ebp+0xc]
    911c:	66 40                	inc    eax
    911e:	67 8a 00             	mov    al,BYTE PTR [eax]
    9121:	3c 2f                	cmp    al,0x2f
    9123:	75 22                	jne    9147 <_strcmp+0x45>
    9125:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    912a:	67 8a 00             	mov    al,BYTE PTR [eax]
    912d:	3c 2e                	cmp    al,0x2e
    912f:	75 16                	jne    9147 <_strcmp+0x45>
    9131:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    9136:	66 40                	inc    eax
    9138:	67 8a 00             	mov    al,BYTE PTR [eax]
    913b:	3c 2f                	cmp    al,0x2f
    913d:	75 08                	jne    9147 <_strcmp+0x45>
    913f:	66 b8 01 00 00 00    	mov    eax,0x1
    9145:	eb 4e                	jmp    9195 <_strcmp+0x93>
    9147:	67 66 c7 45 fc 00 00 	mov    DWORD PTR [ebp-0x4],0x0
    914e:	00 00 
    9150:	eb 31                	jmp    9183 <_strcmp+0x81>
    9152:	67 66 8b 55 fc       	mov    edx,DWORD PTR [ebp-0x4]
    9157:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    915c:	66 01 d0             	add    eax,edx
    915f:	67 8a 10             	mov    dl,BYTE PTR [eax]
    9162:	67 66 8b 4d fc       	mov    ecx,DWORD PTR [ebp-0x4]
    9167:	67 66 8b 45 0c       	mov    eax,DWORD PTR [ebp+0xc]
    916c:	66 01 c8             	add    eax,ecx
    916f:	67 8a 00             	mov    al,BYTE PTR [eax]
    9172:	38 c2                	cmp    dl,al
    9174:	74 08                	je     917e <_strcmp+0x7c>
    9176:	66 b8 00 00 00 00    	mov    eax,0x0
    917c:	eb 17                	jmp    9195 <_strcmp+0x93>
    917e:	67 66 ff 45 fc       	inc    DWORD PTR [ebp-0x4]
    9183:	67 66 8b 45 fc       	mov    eax,DWORD PTR [ebp-0x4]
    9188:	67 66 3b 45 10       	cmp    eax,DWORD PTR [ebp+0x10]
    918d:	7e c3                	jle    9152 <_strcmp+0x50>
    918f:	66 b8 01 00 00 00    	mov    eax,0x1
    9195:	66 c9                	leave  
    9197:	66 c3                	ret    

00009199 <_strcpy>:
    9199:	66 55                	push   ebp
    919b:	66 89 e5             	mov    ebp,esp
    919e:	90                   	nop
    919f:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    91a4:	67 66 8d 50 01       	lea    edx,[eax+0x1]
    91a9:	67 66 89 55 08       	mov    DWORD PTR [ebp+0x8],edx
    91ae:	67 66 8b 55 0c       	mov    edx,DWORD PTR [ebp+0xc]
    91b3:	67 66 8d 4a 01       	lea    ecx,[edx+0x1]
    91b8:	67 66 89 4d 0c       	mov    DWORD PTR [ebp+0xc],ecx
    91bd:	67 8a 12             	mov    dl,BYTE PTR [edx]
    91c0:	67 88 10             	mov    BYTE PTR [eax],dl
    91c3:	67 8a 00             	mov    al,BYTE PTR [eax]
    91c6:	84 c0                	test   al,al
    91c8:	75 d5                	jne    919f <_strcpy+0x6>
    91ca:	90                   	nop
    91cb:	66 5d                	pop    ebp
    91cd:	66 c3                	ret    

000091cf <_StrConvInt>:
    91cf:	66 55                	push   ebp
    91d1:	66 89 e5             	mov    ebp,esp
    91d4:	66 83 ec 08          	sub    esp,0x8
    91d8:	67 66 c7 45 fc 00 00 	mov    DWORD PTR [ebp-0x4],0x0
    91df:	00 00 
    91e1:	67 66 8b 45 0c       	mov    eax,DWORD PTR [ebp+0xc]
    91e6:	66 48                	dec    eax
    91e8:	67 66 89 45 f8       	mov    DWORD PTR [ebp-0x8],eax
    91ed:	eb 39                	jmp    9228 <_StrConvInt+0x59>
    91ef:	67 66 8b 55 fc       	mov    edx,DWORD PTR [ebp-0x4]
    91f4:	66 89 d0             	mov    eax,edx
    91f7:	66 c1 e0 02          	shl    eax,0x2
    91fb:	66 01 d0             	add    eax,edx
    91fe:	66 01 c0             	add    eax,eax
    9201:	67 66 89 45 fc       	mov    DWORD PTR [ebp-0x4],eax
    9206:	67 66 8b 55 f8       	mov    edx,DWORD PTR [ebp-0x8]
    920b:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    9210:	66 01 d0             	add    eax,edx
    9213:	67 8a 00             	mov    al,BYTE PTR [eax]
    9216:	66 0f be c0          	movsx  eax,al
    921a:	66 83 e8 30          	sub    eax,0x30
    921e:	67 66 01 45 fc       	add    DWORD PTR [ebp-0x4],eax
    9223:	67 66 ff 4d f8       	dec    DWORD PTR [ebp-0x8]
    9228:	67 66 83 7d f8 00    	cmp    DWORD PTR [ebp-0x8],0x0
    922e:	79 bf                	jns    91ef <_StrConvInt+0x20>
    9230:	66 b8 17 00 00 00    	mov    eax,0x17
    9236:	66 c9                	leave  
    9238:	66 c3                	ret    

0000923a <_IntconvStr>:
    923a:	66 55                	push   ebp
    923c:	66 89 e5             	mov    ebp,esp
    923f:	66 83 ec 04          	sub    esp,0x4
    9243:	67 66 c7 45 fc 03 00 	mov    DWORD PTR [ebp-0x4],0x3
    924a:	00 00 
    924c:	eb 50                	jmp    929e <_IntconvStr+0x64>
    924e:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    9253:	66 b9 0a 00 00 00    	mov    ecx,0xa
    9259:	66 99                	cdq    
    925b:	66 f7 f9             	idiv   ecx
    925e:	66 89 d0             	mov    eax,edx
    9261:	66 83 c0 30          	add    eax,0x30
    9265:	88 c2                	mov    dl,al
    9267:	67 66 8b 45 fc       	mov    eax,DWORD PTR [ebp-0x4]
    926c:	66 05 8c c2 00 00    	add    eax,0xc28c
    9272:	67 88 10             	mov    BYTE PTR [eax],dl
    9275:	67 66 ff 4d fc       	dec    DWORD PTR [ebp-0x4]
    927a:	67 66 8b 4d 08       	mov    ecx,DWORD PTR [ebp+0x8]
    927f:	66 b8 67 66 66 66    	mov    eax,0x66666667
    9285:	66 f7 e9             	imul   ecx
    9288:	66 c1 fa 02          	sar    edx,0x2
    928c:	66 89 c8             	mov    eax,ecx
    928f:	66 c1 f8 1f          	sar    eax,0x1f
    9293:	66 29 c2             	sub    edx,eax
    9296:	66 89 d0             	mov    eax,edx
    9299:	67 66 89 45 08       	mov    DWORD PTR [ebp+0x8],eax
    929e:	67 66 83 7d 08 00    	cmp    DWORD PTR [ebp+0x8],0x0
    92a4:	7f a8                	jg     924e <_IntconvStr+0x14>
    92a6:	67 66 8b 45 fc       	mov    eax,DWORD PTR [ebp-0x4]
    92ab:	66 40                	inc    eax
    92ad:	66 05 8c c2 00 00    	add    eax,0xc28c
    92b3:	66 c9                	leave  
    92b5:	66 c3                	ret    
    92b7:	90                   	nop
    92b8:	66 90                	xchg   eax,eax
    92ba:	66 90                	xchg   eax,eax
    92bc:	66 90                	xchg   eax,eax
    92be:	66 90                	xchg   eax,eax

000092c0 <_WriteStr>:
    92c0:	66 55                	push   ebp
    92c2:	66 89 e5             	mov    ebp,esp
    92c5:	8c c8                	mov    ax,cs
    92c7:	8e d8                	mov    ds,ax
    92c9:	8e c0                	mov    es,ax
    92cb:	67 8a 5d 18          	mov    bl,BYTE PTR [ebp+0x18]
    92cf:	67 8b 4d 14          	mov    cx,WORD PTR [ebp+0x14]
    92d3:	67 8a 55 10          	mov    dl,BYTE PTR [ebp+0x10]
    92d7:	67 8a 75 0c          	mov    dh,BYTE PTR [ebp+0xc]
    92db:	67 8b 45 1c          	mov    ax,WORD PTR [ebp+0x1c]
    92df:	67 8b 6d 08          	mov    bp,WORD PTR [ebp+0x8]
    92e3:	b7 00                	mov    bh,0x0
    92e5:	b4 13                	mov    ah,0x13
    92e7:	cd 10                	int    0x10
    92e9:	66 5d                	pop    ebp
    92eb:	66 59                	pop    ecx
    92ed:	ff e1                	jmp    cx

000092ef <_ClearScreen>:
    92ef:	66 55                	push   ebp
    92f1:	66 89 e5             	mov    ebp,esp
    92f4:	b4 06                	mov    ah,0x6
    92f6:	67 8a 45 18          	mov    al,BYTE PTR [ebp+0x18]
    92fa:	b7 0f                	mov    bh,0xf
    92fc:	67 8a 55 14          	mov    dl,BYTE PTR [ebp+0x14]
    9300:	67 8a 75 10          	mov    dh,BYTE PTR [ebp+0x10]
    9304:	67 8a 4d 0c          	mov    cl,BYTE PTR [ebp+0xc]
    9308:	67 8a 6d 08          	mov    ch,BYTE PTR [ebp+0x8]
    930c:	cd 10                	int    0x10
    930e:	66 5d                	pop    ebp
    9310:	66 59                	pop    ecx
    9312:	ff e1                	jmp    cx

00009314 <_Listen_Keyboard>:
    9314:	b4 00                	mov    ah,0x0
    9316:	cd 16                	int    0x16
    9318:	b4 00                	mov    ah,0x0
    931a:	66 59                	pop    ecx
    931c:	ff e1                	jmp    cx

0000931e <_Shutdown>:
    931e:	b8 01 53             	mov    ax,0x5301
    9321:	31 db                	xor    bx,bx
    9323:	cd 15                	int    0x15
    9325:	b8 0e 53             	mov    ax,0x530e
    9328:	b9 02 01             	mov    cx,0x102
    932b:	cd 15                	int    0x15
    932d:	b8 07 53             	mov    ax,0x5307
    9330:	b3 01                	mov    bl,0x1
    9332:	b9 03 00             	mov    cx,0x3
    9335:	cd 15                	int    0x15
    9337:	66 59                	pop    ecx
    9339:	ff e1                	jmp    cx

0000933b <_Reboot>:
    933b:	cd 19                	int    0x19

0000933d <_Disk>:
    933d:	66 55                	push   ebp
    933f:	66 89 e5             	mov    ebp,esp
    9342:	8c c8                	mov    ax,cs
    9344:	8e d8                	mov    ds,ax
    9346:	67 8b 45 08          	mov    ax,WORD PTR [ebp+0x8]
    934a:	8e c0                	mov    es,ax
    934c:	67 8b 5d 0c          	mov    bx,WORD PTR [ebp+0xc]
    9350:	67 8a 4d 18          	mov    cl,BYTE PTR [ebp+0x18]
    9354:	67 8a 65 20          	mov    ah,BYTE PTR [ebp+0x20]
    9358:	80 c4 02             	add    ah,0x2
    935b:	67 8a 45 1c          	mov    al,BYTE PTR [ebp+0x1c]
    935f:	b2 00                	mov    dl,0x0
    9361:	67 8a 75 14          	mov    dh,BYTE PTR [ebp+0x14]
    9365:	67 8a 6d 10          	mov    ch,BYTE PTR [ebp+0x10]
    9369:	cd 13                	int    0x13
    936b:	66 5d                	pop    ebp
    936d:	66 59                	pop    ecx
    936f:	ff e1                	jmp    cx

00009371 <_RunProg>:
    9371:	67 8b 5c 24 04       	mov    bx,WORD PTR [esp+0x4]
    9376:	67 ff 5c 24 04       	call   DWORD PTR [esp+0x4]
    937b:	8c c8                	mov    ax,cs
    937d:	8e d8                	mov    ds,ax
    937f:	66 59                	pop    ecx
    9381:	ff e1                	jmp    cx

00009383 <_ClearCursor>:
    9383:	b4 09                	mov    ah,0x9
    9385:	b0 00                	mov    al,0x0
    9387:	b7 00                	mov    bh,0x0
    9389:	b3 0f                	mov    bl,0xf
    938b:	b9 01 00             	mov    cx,0x1
    938e:	cd 10                	int    0x10
    9390:	66 59                	pop    ecx
    9392:	ff e1                	jmp    cx

00009394 <_Print_Typing>:
    9394:	66 55                	push   ebp
    9396:	66 89 e5             	mov    ebp,esp
    9399:	66 83 ec 18          	sub    esp,0x18
    939d:	66 a1 04 b4          	mov    eax,ds:0xb404
    93a1:	67 66 c7 44 24 14 00 	mov    DWORD PTR [esp+0x14],0x0
    93a8:	00 00 00 
    93ab:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    93b2:	00 00 00 
    93b5:	67 66 c7 44 24 0c 09 	mov    DWORD PTR [esp+0xc],0x9
    93bc:	00 00 00 
    93bf:	67 66 c7 44 24 08 00 	mov    DWORD PTR [esp+0x8],0x0
    93c6:	00 00 00 
    93c9:	67 66 c7 44 24 04 18 	mov    DWORD PTR [esp+0x4],0x18
    93d0:	00 00 00 
    93d3:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    93d8:	66 e8 e2 fe ff ff    	call   92c0 <_WriteStr>
    93de:	90                   	nop
    93df:	66 c9                	leave  
    93e1:	66 c3                	ret    

000093e3 <_Print_Type>:
    93e3:	66 55                	push   ebp
    93e5:	66 89 e5             	mov    ebp,esp
    93e8:	66 83 ec 18          	sub    esp,0x18
    93ec:	66 a1 08 b4          	mov    eax,ds:0xb408
    93f0:	67 66 c7 44 24 14 00 	mov    DWORD PTR [esp+0x14],0x0
    93f7:	00 00 00 
    93fa:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    9401:	00 00 00 
    9404:	67 66 c7 44 24 0c 09 	mov    DWORD PTR [esp+0xc],0x9
    940b:	00 00 00 
    940e:	67 66 c7 44 24 08 00 	mov    DWORD PTR [esp+0x8],0x0
    9415:	00 00 00 
    9418:	67 66 c7 44 24 04 18 	mov    DWORD PTR [esp+0x4],0x18
    941f:	00 00 00 
    9422:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    9427:	66 e8 93 fe ff ff    	call   92c0 <_WriteStr>
    942d:	90                   	nop
    942e:	66 c9                	leave  
    9430:	66 c3                	ret    

00009432 <_Print_Frame>:
    9432:	66 55                	push   ebp
    9434:	66 89 e5             	mov    ebp,esp
    9437:	66 83 ec 20          	sub    esp,0x20
    943b:	67 66 8b 45 0c       	mov    eax,DWORD PTR [ebp+0xc]
    9440:	67 66 89 45 fc       	mov    DWORD PTR [ebp-0x4],eax
    9445:	e9 a7 00             	jmp    94ef <_Print_Frame+0xbd>
    9448:	66 a1 0c b4          	mov    eax,ds:0xb40c
    944c:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    9451:	66 e8 75 fc ff ff    	call   90cc <_len>
    9457:	66 89 c2             	mov    edx,eax
    945a:	66 a1 0c b4          	mov    eax,ds:0xb40c
    945e:	67 66 c7 44 24 14 01 	mov    DWORD PTR [esp+0x14],0x1
    9465:	00 00 00 
    9468:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    946f:	00 00 00 
    9472:	67 66 89 54 24 0c    	mov    DWORD PTR [esp+0xc],edx
    9478:	67 66 8b 55 fc       	mov    edx,DWORD PTR [ebp-0x4]
    947d:	67 66 89 54 24 08    	mov    DWORD PTR [esp+0x8],edx
    9483:	67 66 8b 55 08       	mov    edx,DWORD PTR [ebp+0x8]
    9488:	67 66 89 54 24 04    	mov    DWORD PTR [esp+0x4],edx
    948e:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    9493:	66 e8 27 fe ff ff    	call   92c0 <_WriteStr>
    9499:	66 a1 0c b4          	mov    eax,ds:0xb40c
    949d:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    94a2:	66 e8 24 fc ff ff    	call   90cc <_len>
    94a8:	66 89 c2             	mov    edx,eax
    94ab:	66 a1 0c b4          	mov    eax,ds:0xb40c
    94af:	67 66 c7 44 24 14 01 	mov    DWORD PTR [esp+0x14],0x1
    94b6:	00 00 00 
    94b9:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    94c0:	00 00 00 
    94c3:	67 66 89 54 24 0c    	mov    DWORD PTR [esp+0xc],edx
    94c9:	67 66 8b 55 fc       	mov    edx,DWORD PTR [ebp-0x4]
    94ce:	67 66 89 54 24 08    	mov    DWORD PTR [esp+0x8],edx
    94d4:	67 66 8b 55 10       	mov    edx,DWORD PTR [ebp+0x10]
    94d9:	67 66 89 54 24 04    	mov    DWORD PTR [esp+0x4],edx
    94df:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    94e4:	66 e8 d6 fd ff ff    	call   92c0 <_WriteStr>
    94ea:	67 66 ff 45 fc       	inc    DWORD PTR [ebp-0x4]
    94ef:	67 66 8b 45 fc       	mov    eax,DWORD PTR [ebp-0x4]
    94f4:	67 66 3b 45 14       	cmp    eax,DWORD PTR [ebp+0x14]
    94f9:	0f 8e 4b ff          	jle    9448 <_Print_Frame+0x16>
    94fd:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    9502:	67 66 89 45 f8       	mov    DWORD PTR [ebp-0x8],eax
    9507:	e9 a7 00             	jmp    95b1 <_Print_Frame+0x17f>
    950a:	66 a1 0c b4          	mov    eax,ds:0xb40c
    950e:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    9513:	66 e8 b3 fb ff ff    	call   90cc <_len>
    9519:	66 89 c2             	mov    edx,eax
    951c:	66 a1 0c b4          	mov    eax,ds:0xb40c
    9520:	67 66 c7 44 24 14 01 	mov    DWORD PTR [esp+0x14],0x1
    9527:	00 00 00 
    952a:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    9531:	00 00 00 
    9534:	67 66 89 54 24 0c    	mov    DWORD PTR [esp+0xc],edx
    953a:	67 66 8b 55 0c       	mov    edx,DWORD PTR [ebp+0xc]
    953f:	67 66 89 54 24 08    	mov    DWORD PTR [esp+0x8],edx
    9545:	67 66 8b 55 f8       	mov    edx,DWORD PTR [ebp-0x8]
    954a:	67 66 89 54 24 04    	mov    DWORD PTR [esp+0x4],edx
    9550:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    9555:	66 e8 65 fd ff ff    	call   92c0 <_WriteStr>
    955b:	66 a1 0c b4          	mov    eax,ds:0xb40c
    955f:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    9564:	66 e8 62 fb ff ff    	call   90cc <_len>
    956a:	66 89 c2             	mov    edx,eax
    956d:	66 a1 0c b4          	mov    eax,ds:0xb40c
    9571:	67 66 c7 44 24 14 01 	mov    DWORD PTR [esp+0x14],0x1
    9578:	00 00 00 
    957b:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    9582:	00 00 00 
    9585:	67 66 89 54 24 0c    	mov    DWORD PTR [esp+0xc],edx
    958b:	67 66 8b 55 14       	mov    edx,DWORD PTR [ebp+0x14]
    9590:	67 66 89 54 24 08    	mov    DWORD PTR [esp+0x8],edx
    9596:	67 66 8b 55 f8       	mov    edx,DWORD PTR [ebp-0x8]
    959b:	67 66 89 54 24 04    	mov    DWORD PTR [esp+0x4],edx
    95a1:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    95a6:	66 e8 14 fd ff ff    	call   92c0 <_WriteStr>
    95ac:	67 66 ff 45 f8       	inc    DWORD PTR [ebp-0x8]
    95b1:	67 66 8b 45 f8       	mov    eax,DWORD PTR [ebp-0x8]
    95b6:	67 66 3b 45 10       	cmp    eax,DWORD PTR [ebp+0x10]
    95bb:	0f 8e 4b ff          	jle    950a <_Print_Frame+0xd8>
    95bf:	90                   	nop
    95c0:	66 c9                	leave  
    95c2:	66 c3                	ret    

000095c4 <_Print_34H>:
    95c4:	66 55                	push   ebp
    95c6:	66 89 e5             	mov    ebp,esp
    95c9:	66 83 ec 18          	sub    esp,0x18
    95cd:	67 66 c7 44 24 0c 28 	mov    DWORD PTR [esp+0xc],0x28
    95d4:	00 00 00 
    95d7:	67 66 c7 44 24 08 0c 	mov    DWORD PTR [esp+0x8],0xc
    95de:	00 00 00 
    95e1:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    95e8:	00 00 00 
    95eb:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    95f2:	00 00 
    95f4:	66 e8 38 fe ff ff    	call   9432 <_Print_Frame>
    95fa:	66 a1 10 b4          	mov    eax,ds:0xb410
    95fe:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    9603:	66 e8 c3 fa ff ff    	call   90cc <_len>
    9609:	66 89 c2             	mov    edx,eax
    960c:	66 a1 10 b4          	mov    eax,ds:0xb410
    9610:	67 66 c7 44 24 14 01 	mov    DWORD PTR [esp+0x14],0x1
    9617:	00 00 00 
    961a:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    9621:	00 00 00 
    9624:	67 66 89 54 24 0c    	mov    DWORD PTR [esp+0xc],edx
    962a:	67 66 c7 44 24 08 14 	mov    DWORD PTR [esp+0x8],0x14
    9631:	00 00 00 
    9634:	67 66 c7 44 24 04 0a 	mov    DWORD PTR [esp+0x4],0xa
    963b:	00 00 00 
    963e:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    9643:	66 e8 77 fc ff ff    	call   92c0 <_WriteStr>
    9649:	90                   	nop
    964a:	66 c9                	leave  
    964c:	66 c3                	ret    

0000964e <_Print_35H>:
    964e:	66 55                	push   ebp
    9650:	66 89 e5             	mov    ebp,esp
    9653:	66 83 ec 18          	sub    esp,0x18
    9657:	67 66 c7 44 24 0c 4f 	mov    DWORD PTR [esp+0xc],0x4f
    965e:	00 00 00 
    9661:	67 66 c7 44 24 08 0c 	mov    DWORD PTR [esp+0x8],0xc
    9668:	00 00 00 
    966b:	67 66 c7 44 24 04 28 	mov    DWORD PTR [esp+0x4],0x28
    9672:	00 00 00 
    9675:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    967c:	00 00 
    967e:	66 e8 ae fd ff ff    	call   9432 <_Print_Frame>
    9684:	66 a1 14 b4          	mov    eax,ds:0xb414
    9688:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    968d:	66 e8 39 fa ff ff    	call   90cc <_len>
    9693:	66 89 c2             	mov    edx,eax
    9696:	66 a1 14 b4          	mov    eax,ds:0xb414
    969a:	67 66 c7 44 24 14 01 	mov    DWORD PTR [esp+0x14],0x1
    96a1:	00 00 00 
    96a4:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    96ab:	00 00 00 
    96ae:	67 66 89 54 24 0c    	mov    DWORD PTR [esp+0xc],edx
    96b4:	67 66 c7 44 24 08 3c 	mov    DWORD PTR [esp+0x8],0x3c
    96bb:	00 00 00 
    96be:	67 66 c7 44 24 04 0a 	mov    DWORD PTR [esp+0x4],0xa
    96c5:	00 00 00 
    96c8:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    96cd:	66 e8 ed fb ff ff    	call   92c0 <_WriteStr>
    96d3:	90                   	nop
    96d4:	66 c9                	leave  
    96d6:	66 c3                	ret    

000096d8 <_Print_36H>:
    96d8:	66 55                	push   ebp
    96da:	66 89 e5             	mov    ebp,esp
    96dd:	66 83 ec 18          	sub    esp,0x18
    96e1:	67 66 c7 44 24 0c 28 	mov    DWORD PTR [esp+0xc],0x28
    96e8:	00 00 00 
    96eb:	67 66 c7 44 24 08 17 	mov    DWORD PTR [esp+0x8],0x17
    96f2:	00 00 00 
    96f5:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    96fc:	00 00 00 
    96ff:	67 66 c7 04 24 0c 00 	mov    DWORD PTR [esp],0xc
    9706:	00 00 
    9708:	66 e8 24 fd ff ff    	call   9432 <_Print_Frame>
    970e:	66 a1 18 b4          	mov    eax,ds:0xb418
    9712:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    9717:	66 e8 af f9 ff ff    	call   90cc <_len>
    971d:	66 89 c2             	mov    edx,eax
    9720:	66 a1 18 b4          	mov    eax,ds:0xb418
    9724:	67 66 c7 44 24 14 01 	mov    DWORD PTR [esp+0x14],0x1
    972b:	00 00 00 
    972e:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    9735:	00 00 00 
    9738:	67 66 89 54 24 0c    	mov    DWORD PTR [esp+0xc],edx
    973e:	67 66 c7 44 24 08 14 	mov    DWORD PTR [esp+0x8],0x14
    9745:	00 00 00 
    9748:	67 66 c7 44 24 04 14 	mov    DWORD PTR [esp+0x4],0x14
    974f:	00 00 00 
    9752:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    9757:	66 e8 63 fb ff ff    	call   92c0 <_WriteStr>
    975d:	90                   	nop
    975e:	66 c9                	leave  
    9760:	66 c3                	ret    

00009762 <_Print_37H>:
    9762:	66 55                	push   ebp
    9764:	66 89 e5             	mov    ebp,esp
    9767:	66 83 ec 18          	sub    esp,0x18
    976b:	67 66 c7 44 24 0c 4f 	mov    DWORD PTR [esp+0xc],0x4f
    9772:	00 00 00 
    9775:	67 66 c7 44 24 08 17 	mov    DWORD PTR [esp+0x8],0x17
    977c:	00 00 00 
    977f:	67 66 c7 44 24 04 28 	mov    DWORD PTR [esp+0x4],0x28
    9786:	00 00 00 
    9789:	67 66 c7 04 24 0c 00 	mov    DWORD PTR [esp],0xc
    9790:	00 00 
    9792:	66 e8 9a fc ff ff    	call   9432 <_Print_Frame>
    9798:	66 a1 1c b4          	mov    eax,ds:0xb41c
    979c:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    97a1:	66 e8 25 f9 ff ff    	call   90cc <_len>
    97a7:	66 89 c2             	mov    edx,eax
    97aa:	66 a1 1c b4          	mov    eax,ds:0xb41c
    97ae:	67 66 c7 44 24 14 01 	mov    DWORD PTR [esp+0x14],0x1
    97b5:	00 00 00 
    97b8:	67 66 c7 44 24 10 0f 	mov    DWORD PTR [esp+0x10],0xf
    97bf:	00 00 00 
    97c2:	67 66 89 54 24 0c    	mov    DWORD PTR [esp+0xc],edx
    97c8:	67 66 c7 44 24 08 3c 	mov    DWORD PTR [esp+0x8],0x3c
    97cf:	00 00 00 
    97d2:	67 66 c7 44 24 04 14 	mov    DWORD PTR [esp+0x4],0x14
    97d9:	00 00 00 
    97dc:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    97e1:	66 e8 d9 fa ff ff    	call   92c0 <_WriteStr>
    97e7:	90                   	nop
    97e8:	66 c9                	leave  
    97ea:	66 c3                	ret    

000097ec <_Init_Interrupt>:
    97ec:	66 55                	push   ebp
    97ee:	66 89 e5             	mov    ebp,esp
    97f1:	66 83 ec 08          	sub    esp,0x8
    97f5:	67 66 c7 04 24 08 00 	mov    DWORD PTR [esp],0x8
    97fc:	00 00 
    97fe:	66 e8 2f e9 ff ff    	call   8133 <_Save_Interrupt>
    9804:	66 a3 c0 c2          	mov    ds:0xc2c0,eax
    9808:	67 66 c7 44 24 04 48 	mov    DWORD PTR [esp+0x4],0x8148
    980f:	81 00 00 
    9812:	67 66 c7 04 24 08 00 	mov    DWORD PTR [esp],0x8
    9819:	00 00 
    981b:	66 e8 f5 e8 ff ff    	call   8116 <_SetInterrupt>
    9821:	67 66 c7 04 24 09 00 	mov    DWORD PTR [esp],0x9
    9828:	00 00 
    982a:	66 e8 03 e9 ff ff    	call   8133 <_Save_Interrupt>
    9830:	66 a3 c4 c2          	mov    ds:0xc2c4,eax
    9834:	67 66 c7 44 24 04 5a 	mov    DWORD PTR [esp+0x4],0x815a
    983b:	81 00 00 
    983e:	67 66 c7 04 24 09 00 	mov    DWORD PTR [esp],0x9
    9845:	00 00 
    9847:	66 e8 c9 e8 ff ff    	call   8116 <_SetInterrupt>
    984d:	67 66 c7 04 24 34 00 	mov    DWORD PTR [esp],0x34
    9854:	00 00 
    9856:	66 e8 d7 e8 ff ff    	call   8133 <_Save_Interrupt>
    985c:	66 a3 28 c3          	mov    ds:0xc328,eax
    9860:	67 66 c7 44 24 04 71 	mov    DWORD PTR [esp+0x4],0x8171
    9867:	81 00 00 
    986a:	67 66 c7 04 24 34 00 	mov    DWORD PTR [esp],0x34
    9871:	00 00 
    9873:	66 e8 9d e8 ff ff    	call   8116 <_SetInterrupt>
    9879:	67 66 c7 04 24 35 00 	mov    DWORD PTR [esp],0x35
    9880:	00 00 
    9882:	66 e8 ab e8 ff ff    	call   8133 <_Save_Interrupt>
    9888:	66 a3 2c c3          	mov    ds:0xc32c,eax
    988c:	67 66 c7 44 24 04 81 	mov    DWORD PTR [esp+0x4],0x8181
    9893:	81 00 00 
    9896:	67 66 c7 04 24 35 00 	mov    DWORD PTR [esp],0x35
    989d:	00 00 
    989f:	66 e8 71 e8 ff ff    	call   8116 <_SetInterrupt>
    98a5:	67 66 c7 04 24 36 00 	mov    DWORD PTR [esp],0x36
    98ac:	00 00 
    98ae:	66 e8 7f e8 ff ff    	call   8133 <_Save_Interrupt>
    98b4:	66 a3 30 c3          	mov    ds:0xc330,eax
    98b8:	67 66 c7 44 24 04 91 	mov    DWORD PTR [esp+0x4],0x8191
    98bf:	81 00 00 
    98c2:	67 66 c7 04 24 36 00 	mov    DWORD PTR [esp],0x36
    98c9:	00 00 
    98cb:	66 e8 45 e8 ff ff    	call   8116 <_SetInterrupt>
    98d1:	67 66 c7 04 24 37 00 	mov    DWORD PTR [esp],0x37
    98d8:	00 00 
    98da:	66 e8 53 e8 ff ff    	call   8133 <_Save_Interrupt>
    98e0:	66 a3 34 c3          	mov    ds:0xc334,eax
    98e4:	67 66 c7 44 24 04 a1 	mov    DWORD PTR [esp+0x4],0x81a1
    98eb:	81 00 00 
    98ee:	67 66 c7 04 24 37 00 	mov    DWORD PTR [esp],0x37
    98f5:	00 00 
    98f7:	66 e8 19 e8 ff ff    	call   8116 <_SetInterrupt>
    98fd:	67 66 c7 04 24 38 00 	mov    DWORD PTR [esp],0x38
    9904:	00 00 
    9906:	66 e8 27 e8 ff ff    	call   8133 <_Save_Interrupt>
    990c:	66 a3 38 c3          	mov    ds:0xc338,eax
    9910:	67 66 c7 44 24 04 b1 	mov    DWORD PTR [esp+0x4],0x81b1
    9917:	81 00 00 
    991a:	67 66 c7 04 24 38 00 	mov    DWORD PTR [esp],0x38
    9921:	00 00 
    9923:	66 e8 ed e7 ff ff    	call   8116 <_SetInterrupt>
    9929:	67 66 c7 04 24 21 00 	mov    DWORD PTR [esp],0x21
    9930:	00 00 
    9932:	66 e8 fb e7 ff ff    	call   8133 <_Save_Interrupt>
    9938:	66 a3 f4 c2          	mov    ds:0xc2f4,eax
    993c:	67 66 c7 44 24 04 26 	mov    DWORD PTR [esp+0x4],0x8226
    9943:	82 00 00 
    9946:	67 66 c7 04 24 21 00 	mov    DWORD PTR [esp],0x21
    994d:	00 00 
    994f:	66 e8 c1 e7 ff ff    	call   8116 <_SetInterrupt>
    9955:	90                   	nop
    9956:	66 c9                	leave  
    9958:	66 c3                	ret    

0000995a <_Reset_Interrupt>:
    995a:	66 55                	push   ebp
    995c:	66 89 e5             	mov    ebp,esp
    995f:	66 83 ec 08          	sub    esp,0x8
    9963:	66 a1 c0 c2          	mov    eax,ds:0xc2c0
    9967:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    996d:	67 66 c7 04 24 08 00 	mov    DWORD PTR [esp],0x8
    9974:	00 00 
    9976:	66 e8 9a e7 ff ff    	call   8116 <_SetInterrupt>
    997c:	66 a1 c4 c2          	mov    eax,ds:0xc2c4
    9980:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    9986:	67 66 c7 04 24 09 00 	mov    DWORD PTR [esp],0x9
    998d:	00 00 
    998f:	66 e8 81 e7 ff ff    	call   8116 <_SetInterrupt>
    9995:	66 a1 28 c3          	mov    eax,ds:0xc328
    9999:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    999f:	67 66 c7 04 24 34 00 	mov    DWORD PTR [esp],0x34
    99a6:	00 00 
    99a8:	66 e8 68 e7 ff ff    	call   8116 <_SetInterrupt>
    99ae:	66 a1 2c c3          	mov    eax,ds:0xc32c
    99b2:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    99b8:	67 66 c7 04 24 35 00 	mov    DWORD PTR [esp],0x35
    99bf:	00 00 
    99c1:	66 e8 4f e7 ff ff    	call   8116 <_SetInterrupt>
    99c7:	66 a1 30 c3          	mov    eax,ds:0xc330
    99cb:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    99d1:	67 66 c7 04 24 36 00 	mov    DWORD PTR [esp],0x36
    99d8:	00 00 
    99da:	66 e8 36 e7 ff ff    	call   8116 <_SetInterrupt>
    99e0:	66 a1 34 c3          	mov    eax,ds:0xc334
    99e4:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    99ea:	67 66 c7 04 24 37 00 	mov    DWORD PTR [esp],0x37
    99f1:	00 00 
    99f3:	66 e8 1d e7 ff ff    	call   8116 <_SetInterrupt>
    99f9:	66 a1 38 c3          	mov    eax,ds:0xc338
    99fd:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    9a03:	67 66 c7 04 24 38 00 	mov    DWORD PTR [esp],0x38
    9a0a:	00 00 
    9a0c:	66 e8 04 e7 ff ff    	call   8116 <_SetInterrupt>
    9a12:	66 a1 f4 c2          	mov    eax,ds:0xc2f4
    9a16:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    9a1c:	67 66 c7 04 24 21 00 	mov    DWORD PTR [esp],0x21
    9a23:	00 00 
    9a25:	66 e8 eb e6 ff ff    	call   8116 <_SetInterrupt>
    9a2b:	90                   	nop
    9a2c:	66 c9                	leave  
    9a2e:	66 c3                	ret    

00009a30 <_print>:
    9a30:	66 55                	push   ebp
    9a32:	66 89 e5             	mov    ebp,esp
    9a35:	66 83 ec 18          	sub    esp,0x18
    9a39:	eb 46                	jmp    9a81 <_print+0x51>
    9a3b:	67 66 c7 44 24 10 01 	mov    DWORD PTR [esp+0x10],0x1
    9a42:	00 00 00 
    9a45:	67 66 c7 44 24 0c 4f 	mov    DWORD PTR [esp+0xc],0x4f
    9a4c:	00 00 00 
    9a4f:	67 66 c7 44 24 08 17 	mov    DWORD PTR [esp+0x8],0x17
    9a56:	00 00 00 
    9a59:	67 66 c7 44 24 04 00 	mov    DWORD PTR [esp+0x4],0x0
    9a60:	00 00 00 
    9a63:	67 66 c7 04 24 00 00 	mov    DWORD PTR [esp],0x0
    9a6a:	00 00 
    9a6c:	66 e8 7d f8 ff ff    	call   92ef <_ClearScreen>
    9a72:	66 a1 e0 c0          	mov    eax,ds:0xc0e0
    9a76:	66 48                	dec    eax
    9a78:	66 a3 e0 c0          	mov    ds:0xc0e0,eax
    9a7c:	67 66 ff 4d 0c       	dec    DWORD PTR [ebp+0xc]
    9a81:	67 66 8b 4d 14       	mov    ecx,DWORD PTR [ebp+0x14]
    9a86:	66 b8 67 66 66 66    	mov    eax,0x66666667
    9a8c:	66 f7 e9             	imul   ecx
    9a8f:	66 c1 fa 05          	sar    edx,0x5
    9a93:	66 89 c8             	mov    eax,ecx
    9a96:	66 c1 f8 1f          	sar    eax,0x1f
    9a9a:	66 29 c2             	sub    edx,eax
    9a9d:	67 66 8b 45 0c       	mov    eax,DWORD PTR [ebp+0xc]
    9aa2:	66 01 d0             	add    eax,edx
    9aa5:	66 83 f8 17          	cmp    eax,0x17
    9aa9:	7f 90                	jg     9a3b <_print+0xb>
    9aab:	67 66 c7 44 24 14 01 	mov    DWORD PTR [esp+0x14],0x1
    9ab2:	00 00 00 
    9ab5:	67 66 8b 45 18       	mov    eax,DWORD PTR [ebp+0x18]
    9aba:	67 66 89 44 24 10    	mov    DWORD PTR [esp+0x10],eax
    9ac0:	67 66 8b 45 14       	mov    eax,DWORD PTR [ebp+0x14]
    9ac5:	67 66 89 44 24 0c    	mov    DWORD PTR [esp+0xc],eax
    9acb:	67 66 8b 45 10       	mov    eax,DWORD PTR [ebp+0x10]
    9ad0:	67 66 89 44 24 08    	mov    DWORD PTR [esp+0x8],eax
    9ad6:	67 66 8b 45 0c       	mov    eax,DWORD PTR [ebp+0xc]
    9adb:	67 66 89 44 24 04    	mov    DWORD PTR [esp+0x4],eax
    9ae1:	67 66 8b 45 08       	mov    eax,DWORD PTR [ebp+0x8]
    9ae6:	67 66 89 04 24       	mov    DWORD PTR [esp],eax
    9aeb:	66 e8 cf f7 ff ff    	call   92c0 <_WriteStr>
    9af1:	90                   	nop
    9af2:	66 c9                	leave  
    9af4:	66 c3                	ret    
    9af6:	90                   	nop
    9af7:	90                   	nop
    9af8:	66 90                	xchg   eax,eax
    9afa:	66 90                	xchg   eax,eax
    9afc:	66 90                	xchg   eax,eax
    9afe:	66 90                	xchg   eax,eax

00009b00 <_Init_Process>:
    9b00:	67 8b 44 24 04       	mov    ax,WORD PTR [esp+0x4]
    9b05:	8e c0                	mov    es,ax
    9b07:	b8 ff ff             	mov    ax,0xffff
    9b0a:	89 c7                	mov    di,ax
    9b0c:	26 c7 45 fe 00 00    	mov    WORD PTR es:[di-0x2],0x0
    9b12:	26 c7 45 fc 00 10    	mov    WORD PTR es:[di-0x4],0x1000
    9b18:	26 c7 45 fa 00 01    	mov    WORD PTR es:[di-0x6],0x100
    9b1e:	81 ef 26 00          	sub    di,0x26
    9b22:	67 8b 44 24 04       	mov    ax,WORD PTR [esp+0x4]
    9b27:	26 89 45 fe          	mov    WORD PTR es:[di-0x2],ax
    9b2b:	26 89 45 fc          	mov    WORD PTR es:[di-0x4],ax
    9b2f:	26 89 45 fa          	mov    WORD PTR es:[di-0x6],ax
    9b33:	26 89 45 f8          	mov    WORD PTR es:[di-0x8],ax
    9b37:	26 c7 45 f6 d1 ff    	mov    WORD PTR es:[di-0xa],0xffd1
    9b3d:	c3                   	ret    
    9b3e:	66 90                	xchg   eax,eax

00009b40 <_Init_ProcessPCB>:
    9b40:	66 55                	push   ebp
    9b42:	66 89 e5             	mov    ebp,esp
    9b45:	67 66 8b 55 08       	mov    edx,DWORD PTR [ebp+0x8]
    9b4a:	66 89 d0             	mov    eax,edx
    9b4d:	66 01 c0             	add    eax,eax
    9b50:	66 01 d0             	add    eax,edx
    9b53:	66 01 c0             	add    eax,eax
    9b56:	66 01 d0             	add    eax,edx
    9b59:	66 c1 e0 03          	shl    eax,0x3
    9b5d:	66 05 64 c3 00 00    	add    eax,0xc364
    9b63:	67 c7 00 d1 ff       	mov    WORD PTR [eax],0xffd1
    9b68:	66 a1 88 c2          	mov    eax,ds:0xc288
    9b6c:	66 89 c1             	mov    ecx,eax
    9b6f:	67 66 8b 55 08       	mov    edx,DWORD PTR [ebp+0x8]
    9b74:	66 89 d0             	mov    eax,edx
    9b77:	66 01 c0             	add    eax,eax
    9b7a:	66 01 d0             	add    eax,edx
    9b7d:	66 01 c0             	add    eax,eax
    9b80:	66 01 d0             	add    eax,edx
    9b83:	66 c1 e0 03          	shl    eax,0x3
    9b87:	66 05 66 c3 00 00    	add    eax,0xc366
    9b8d:	67 89 08             	mov    WORD PTR [eax],cx
    9b90:	66 a1 88 c2          	mov    eax,ds:0xc288
    9b94:	66 89 c1             	mov    ecx,eax
    9b97:	67 66 8b 55 08       	mov    edx,DWORD PTR [ebp+0x8]
    9b9c:	66 89 d0             	mov    eax,edx
    9b9f:	66 01 c0             	add    eax,eax
    9ba2:	66 01 d0             	add    eax,edx
    9ba5:	66 01 c0             	add    eax,eax
    9ba8:	66 01 d0             	add    eax,edx
    9bab:	66 c1 e0 03          	shl    eax,0x3
    9baf:	66 05 68 c3 00 00    	add    eax,0xc368
    9bb5:	67 89 08             	mov    WORD PTR [eax],cx
    9bb8:	66 a1 88 c2          	mov    eax,ds:0xc288
    9bbc:	66 89 c1             	mov    ecx,eax
    9bbf:	67 66 8b 55 08       	mov    edx,DWORD PTR [ebp+0x8]
    9bc4:	66 89 d0             	mov    eax,edx
    9bc7:	66 01 c0             	add    eax,eax
    9bca:	66 01 d0             	add    eax,edx
    9bcd:	66 01 c0             	add    eax,eax
    9bd0:	66 01 d0             	add    eax,edx
    9bd3:	66 c1 e0 03          	shl    eax,0x3
    9bd7:	66 05 6a c3 00 00    	add    eax,0xc36a
    9bdd:	67 89 08             	mov    WORD PTR [eax],cx
    9be0:	67 66 8b 55 08       	mov    edx,DWORD PTR [ebp+0x8]
    9be5:	66 89 d0             	mov    eax,edx
    9be8:	66 01 c0             	add    eax,eax
    9beb:	66 01 d0             	add    eax,edx
    9bee:	66 01 c0             	add    eax,eax
    9bf1:	66 01 d0             	add    eax,edx
    9bf4:	66 c1 e0 03          	shl    eax,0x3
    9bf8:	66 05 74 c3 00 00    	add    eax,0xc374
    9bfe:	67 66 c7 00 ff ff 00 	mov    DWORD PTR [eax],0xffff
    9c05:	00 
    9c06:	67 66 8b 55 08       	mov    edx,DWORD PTR [ebp+0x8]
    9c0b:	66 89 d0             	mov    eax,edx
    9c0e:	66 01 c0             	add    eax,eax
    9c11:	66 01 d0             	add    eax,edx
    9c14:	66 01 c0             	add    eax,eax
    9c17:	66 01 d0             	add    eax,edx
    9c1a:	66 c1 e0 03          	shl    eax,0x3
    9c1e:	66 05 78 c3 00 00    	add    eax,0xc378
    9c24:	67 66 c7 00 d1 ff 00 	mov    DWORD PTR [eax],0xffd1
    9c2b:	00 
    9c2c:	66 a1 88 c2          	mov    eax,ds:0xc288
    9c30:	66 89 c1             	mov    ecx,eax
    9c33:	67 66 8b 55 08       	mov    edx,DWORD PTR [ebp+0x8]
    9c38:	66 89 d0             	mov    eax,edx
    9c3b:	66 01 c0             	add    eax,eax
    9c3e:	66 01 d0             	add    eax,edx
    9c41:	66 01 c0             	add    eax,eax
    9c44:	66 01 d0             	add    eax,edx
    9c47:	66 c1 e0 03          	shl    eax,0x3
    9c4b:	66 05 8e c3 00 00    	add    eax,0xc38e
    9c51:	67 89 08             	mov    WORD PTR [eax],cx
    9c54:	66 a1 90 c2          	mov    eax,ds:0xc290
    9c58:	66 89 c1             	mov    ecx,eax
    9c5b:	67 66 8b 55 08       	mov    edx,DWORD PTR [ebp+0x8]
    9c60:	66 89 d0             	mov    eax,edx
    9c63:	66 01 c0             	add    eax,eax
    9c66:	66 01 d0             	add    eax,edx
    9c69:	66 01 c0             	add    eax,eax
    9c6c:	66 01 d0             	add    eax,edx
    9c6f:	66 c1 e0 03          	shl    eax,0x3
    9c73:	66 05 8c c3 00 00    	add    eax,0xc38c
    9c79:	67 89 08             	mov    WORD PTR [eax],cx
    9c7c:	90                   	nop
    9c7d:	66 5d                	pop    ebp
    9c7f:	66 c3                	ret    

00009c81 <_Context_Switch>:
    9c81:	66 55                	push   ebp
    9c83:	66 89 e5             	mov    ebp,esp
    9c86:	c7 06 9e c3 00 20    	mov    WORD PTR ds:0xc39e,0x2000
    9c8c:	c7 06 9c c3 e3 ff    	mov    WORD PTR ds:0xc39c,0xffe3
    9c92:	c7 06 a2 c3 00 20    	mov    WORD PTR ds:0xc3a2,0x2000
    9c98:	66 c7 06 b0 c3 e3 ff 	mov    DWORD PTR ds:0xc3b0,0xffe3
    9c9f:	00 00 
    9ca1:	c7 06 a2 c3 00 20    	mov    WORD PTR ds:0xc3a2,0x2000
    9ca7:	66 c7 06 40 c3 9c c3 	mov    DWORD PTR ds:0xc340,0xc39c
    9cae:	00 00 
    9cb0:	90                   	nop
    9cb1:	66 5d                	pop    ebp
    9cb3:	66 c3                	ret    
    9cb5:	90                   	nop
    9cb6:	90                   	nop
    9cb7:	90                   	nop
