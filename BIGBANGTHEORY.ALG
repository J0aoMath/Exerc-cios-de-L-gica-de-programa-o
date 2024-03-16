algoritmo "Contador"
var
   Contador, P, Salto: inteiro

inicio
Escreval ("Insira o seu número limite de contagem:")
Leia (P)
Escreval ("Qual será o valor do salto?")
Leia (Salto)
      Contador <- 0
      Enquanto (Contador <= P) faca
      Escreval (Contador)
      Contador <- Contador + Salto
      FimEnquanto
      Escreval ("Término da contagem.")



fimalgoritmo