
.DATA  
msg DB 'This is a sample string$'
  
.CODE 
MAIN PROC 
 MOV AX,@DATA 
 MOV DS,AX 
 LEA DX,msg 
 MOV AH,09H
 INT 21H 
END MAIN 
  