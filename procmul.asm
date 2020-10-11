
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

MOV AX, 4000H
MOV BX, 0006H
call multiplication
ret 

PROC multiplication
    MUL BX 
    ENDP






