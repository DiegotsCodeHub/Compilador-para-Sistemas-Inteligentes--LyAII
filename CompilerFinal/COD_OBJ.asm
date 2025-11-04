.model small
.stack
.data 
     B dw 1,0
.code
INICIO: MOV AX, @DATA
        MOV DS, AX
        MOV ES, AX

;=============================
;B = 50 * 8 ;
;=============================
MOV AX,50
MOV BX,8
MUL BX

FIN: MOV AX,4C00H
     INT 21H
     END
