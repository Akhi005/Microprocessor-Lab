   ;200*3 -100/4+ 20*5- 400/8
  
mov AX ,200
mov BX,3
mul BX      
sub AX ,BX
mov BX,8
div BX 
sub AX,100
mov BX , 4
div BX
mov BX , 20
add AX,BX  
mov BX, 5
mul BX
mov BX ,400
sub AX ,BX
mov BX,8
div BX 
