@ /100              ; Início do programa na memória 0x100
START   LD VAL      ; Carrega o valor da memória (endereço VAL) no acumulador (AC)
        DV L256     ; Divide AC por 256 para isolar o byte mais significativo
        MM RESULT   ; Armazena o resultado (byte esquerdo) na memória (endereço RESULT)
        HM =0       ; Halta a execução
L256    K =256      ; Constante: 256 (0x100)

@ /200
VAL     K /1E2A     ; Palavra na qual queremos o byte mais significativo

@ /300
RESULT  K =1        ; Reserva uma posição de memória para armazenar o resultado
