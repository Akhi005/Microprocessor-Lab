mov DL ,'C' 
cmp DL,'A' 
JNGE ELSE
cmp DL,'Z'
JNLE ELSE
JMP DISP
DISP:
  mov AL,DL
  mov AH,2
  INT 21H
ELSE:
   
