mov BX,11
mov AX,1
XOR AX,AX
mov CX,16

TOP :
  ROL BX,1
  JNC Next
  INC AX
NEXT :
  LOOP TOP