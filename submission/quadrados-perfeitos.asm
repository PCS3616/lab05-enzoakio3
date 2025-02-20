START       SC QUADPFT
END         HM ZERO

QUADPFT     K =0
LOOP_1      LD N
            SB I
            SB UM
            JZ LOOP_1_FIM

            LD I
            ML DOIS
            AD UM
            AD RES
            MM RES

            LD DOIS
            ML I
            AD ADDR
            AD OP_MM
            MM SAVE
            LD RES
SAVE        K =0
            LD I
            AD UM
            MM I
            JP LOOP_1
LOOP_1_FIM  RS QUADPFT

            @ /200                
N           K =64
I           K =0
J           K =0
PARCIAL     K =0        
RES         K =0
OP_MM       K /9000
ADDR        K /0102

ZERO        K =0
UM          K =1
DOIS        K =2