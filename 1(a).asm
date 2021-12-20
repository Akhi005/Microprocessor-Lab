mov AX,-2
cmp AX,0
JNGE next
JMP end
next:
   mov BX,-1
   mov AH,2
   INT 21H
end: 