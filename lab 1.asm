; 200*3-100/4+20*5-400/8

mov AX,200
mov BX,3
mul BX
mov BX , AX

mov AX,100
mov CX,4
div CX 

sub BX,AX     

mov AX,20
mov CX,5
mul CX

add BX,AX

mov AX,400
mov CX,8
div CX

sub BX,AX
