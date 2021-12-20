mov AL,-2   
mov BL,0
cmp AL,BL
JL NEXT 
mov AH,0
JMP END
NEXT:
   mov AH,2  
   mov AH,0FFh
   INT 21H
   JMP END

END: