START       SC PRINT
END         HM ZERO

PRINT       K =0
            GD /000
            SB CONVERTE
            MM X
            GD /000
            GD /000
            SB CONVERTE
            MM Y
            AD X
            MM RES
            DV VAI_UM
            ML VAI_UM
            MM AUX
            LD RES
            SB AUX
            SB CORRIGE
            JN CHECK
            JZ CHECK
            LD RES
            SB CORRIGE
            AD VAI_UM
            MM RES
CHECK       LD RES
            AD CONVERTE
            MM RES
            PD /100
            RS PRINT

ZERO        K =0
CONVERTE    K /3030
CORRIGE     K /000A
VAI_UM      K /0100
X           K =0
Y           K =0
RES         K =0
AUX         K =0