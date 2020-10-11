
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

DATA SEGMENT 
NUM DB 01H,02H,03H,04H,05H,06H,07H,08H, 09H, 0AH
ENDS

CODE SEGMENT 
    START:
        MOV AX, DATA
        MOV DS, AX
        MOV CX, 0AH
        L1:ADD AX, [SI]
           INC SI
           LOOP L1
    ENDS        

END START




