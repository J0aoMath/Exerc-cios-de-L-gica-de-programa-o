algoritmo "Contador"
var
   Contador, P, Salto: inteiro

inicio
Escreval ("Insira o seu n�mero limite de contagem:")
Leia (P)
Escreval ("Qual ser� o valor do salto?")
Leia (Salto)
      Contador <- 0
      Enquanto (Contador <= P) faca
      Escreval (Contador)
      Contador <- Contador + Salto
      FimEnquanto
      Escreval ("T�rmino da contagem.")



fimalgoritmo