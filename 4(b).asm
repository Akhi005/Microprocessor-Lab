 
mov CX,80
mov AH,2

CSE: 
mov DL,'*' 
INT 21H 
MOV DL,0AH 
INT 21H 
MOV DL,0DH 
INT 21H
LOOP CSE   
 
