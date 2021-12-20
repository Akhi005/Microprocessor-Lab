; Exp 02 : Logical Expression in Assembly Language   
   
;  1. INPUT =89H,79H OUTPUT= 70H  

 mov AL , 89H
mov BL , 79H
NOT AL
AND AL , BL

 
;  2. INPUT= A4H, 9CH, OUTPUT = BCH      

mov AL , 0A4H
mov BL , 9CH
OR AL , BL


;  3. INPUT= AX=1027H, BX=5A27H, CX=54A5H. OUTPUT= AX=F17DH, BX=5A27H, CX= 5025H

mov AX , 1027H
mov BX , 5A27H
mov CX , 54A5H

OR AX , BX
XOR AX,CX
NOT AX

OR CX , AX
XOR CX,BX
NOT CX
