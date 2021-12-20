 
mov CX,80


CSE: 
mov DL,'*' 
mov AH,0eh

INT 10H 
MOV DL,0AH 
INT 21H 
MOV DL,0DH 
INT 21H
INT 21H 
LOOP CSE   
 
