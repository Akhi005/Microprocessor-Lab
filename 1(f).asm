mov AX,2     
mov BX,4      
mov CX,5
cmp AX,BX
JL NEXT
cmp BX,CX
JL NEXTT
mov CX,0
JMP END


NEXT:
  mov AX,0   
  JMP END 
NEXTT:
  mov BX,0 
  JMP END  
END: