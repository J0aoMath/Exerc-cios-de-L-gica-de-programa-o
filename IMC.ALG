algoritmo "IMC"



var
    M, A, IMC: Real
    


inicio
Escreval ("Qual sua massa em Kg?")
Leia (M)
Escreval ("Qual sua altura em m?")
Leia (A)
IMC <- M/A^2
Escreval ("Seu IMC �: ", IMC:5:2)
         Se (IMC < 18) Entao
            Escreval ("Cuidado! Voc� est� abaixo de seu peso ideal.")
         Senao
         Se (IMC >= 18) E (IMC < 25) Entao
            Escreval ("Parab�ns, voc� est� no seu peso ideal.")
         Senao
            Escreval ("Cuidado! Voc� est� acima de seu peso ideal.")
            Fimse
         Fimse
fimalgoritmo
