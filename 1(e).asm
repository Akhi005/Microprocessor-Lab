mov AX,2
mov BX,1
mov CX,0
cmp AX,BX
JL NEXT
cmp BX,CX
JL NEXT
mov DX,1
JMP END

NEXT: 
  mov DX,0
  mov AH,2
  INT 21H 
  JMP END
END:

