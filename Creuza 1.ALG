Algoritmo "Creuza"

Var
    Valor, Valor_Juros, Parcelas, Valor_Final: Real


Inicio
           Escreval ("Qual o valor do empréstimo? ")
           Leia (Valor)
           Valor_Juros <- (Valor*20/100+Valor)
           Escreval ("Quantas parcelas? ")
           Leia (Parcelas)
           Valor_Final <- (Valor_juros/Parcelas)
           Escreva ("Você pagará ", Valor_Final, " por mês.")
           

Fimalgoritmo