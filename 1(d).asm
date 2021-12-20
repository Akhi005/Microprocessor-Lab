mov AX,2
mov BX,3
mov CX,4
cmp AX,BX
JGE END
cmp BX,CX
JGE ELSE
mov AX,0
JMP END

ELSE:
    mov BX,0
    mov AH,2
    INT 21H
END:
