MOV AX,1110001b     
MOV CX,8 
Reverse: 
RCR AX,1 
RCL BX,1 
LOOP Reverse