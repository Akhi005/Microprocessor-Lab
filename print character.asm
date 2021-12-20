mov AH,2

mov DL,'A'
INT 21H    

mov DL,0DH  ; for print newline
INT 21H

mov DL,0AH  ; for print newline
INT 21H

mov DL,'K'
INT 21H

mov DL,'H'
INT 21H

mov DL,'I'
INT 21H