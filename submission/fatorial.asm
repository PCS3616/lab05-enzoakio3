START   SC FAT
END     HM =0

FAT     K =0
        LD N
LOOP    JZ RESULT
        LD RES
        ML N
        MM RES
        LD N
        SB UM
        MM N
        JP LOOP
RESULT  RS FAT   

@ /100
N       K =5
RES     K =1
UM      K =1