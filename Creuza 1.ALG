Algoritmo "Creuza"

Var
    Valor, Valor_Juros, Parcelas, Valor_Final: Real


Inicio
           Escreval ("Qual o valor do empr�stimo? ")
           Leia (Valor)
           Valor_Juros <- (Valor*20/100+Valor)
           Escreval ("Quantas parcelas? ")
           Leia (Parcelas)
           Valor_Final <- (Valor_juros/Parcelas)
           Escreva ("Voc� pagar� ", Valor_Final, " por m�s.")
           

Fimalgoritmo