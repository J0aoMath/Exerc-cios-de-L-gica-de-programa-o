algoritmo "DissecandoMatrizes"
var
Mat: vetor[1..4,1..4] de inteiro
l, c: inteiro
Bla, Aux: inteiro
inicio
      Para l <- 1 ate 4 faca
           Para c <- 1 ate 4 faca
                Escreval("Digite o Valor para a posição [",l,",",c," ]: ")
                Leia (Mat[l,c])
           FimPara
      FimPara
LimpaTela


EscrevaL("Menu de Opções")
EscrevaL("====================")
EscrevaL("[1] Mostrar a Matriz")
EscrevaL("[2] Diagonal Principal")
EscrevaL("[3] Triângulo Superior")
EscrevaL("[4] Triângulo Inferior")
EscrevaL("[5]Sair")
Escreva("=======Opção: ")
Leia(Bla)
Escolha Bla
Caso 1
     Para l <- 1 ate 4 faca
          Para c <-1 ate 4 faca
               Escreva ("[",Mat[l,c],"]")
          FimPara
          Escreva ("[  ]":)
     FimPara
Caso 2
     Para l <-1 ate 4 faca
          Para c <- 1 ate 4 faca
               Se l=c entao
                  Escreva ("[",Mat[l,c],"]")
                  Senao
                  Escreva ("[  ]":)
               FimSe
          FimPara
          Escreval ()
     FimPara
Caso 3
     Para l <- 1 ate 4 faca
          Para c <- 1 ate 4 faca
               Aux <- C - l
               Se Aux >= 0 entao
                  Escreva ("[",Mat[l,c],"]")
                  Senao
                  Escreva ("[  ]")
               FimSe
          FimPara
          Escreval()
     FimPara
Caso 4
     Para l <- 1 ate 4 faca
          Para c <- 1 ate 4 faca
               Aux <- l - c
               Se Aux >= 0 entao
                  Escreva ("[",Mat[l,c],"]")
                  Senao
                  Escreva ("[  ]")
               FimSe
          FimPara
          Escreval()
     FimPara
Caso 5
FimAlgoritmo
FimEscolha



fimalgoritmo

EscrevaL("====================")
