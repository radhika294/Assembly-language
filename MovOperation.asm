
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h
;Mov Operation
Mov AX, 1234H
Mov DX, 1235H
Mov AL, 123
;Swapping in Registers
Mov CX, AX
Mov AX, BX
Mov BX, CX
;Mov Operation from register to memory location
Mov [1111H], BX
;Mov Operation from one memoery location to another memory location
Mov [2222H], 3333H
Mov [4444H], [2222H]
ret




