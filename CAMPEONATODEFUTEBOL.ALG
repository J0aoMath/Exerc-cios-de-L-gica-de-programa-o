algoritmo "CampeonatoDeFutebol"
var
vet: vetor[1..3] de caractere
t, j: inteiro
inicio
EscrevaL ("--------------------")
Escreval ("CAMPEONATO DE FUTEBOL")
EscrevaL ("--------------------")

      Para t <- 1 ate 3 faca
         EscrevaL ("Escreva o", t,"o. time: ")
         Leia (vet[t])
      Fimpara

LimpaTela
EscrevaL ("--------------------")
EscrevaL ("TABELA DE PARTIDAS")
EscrevaL ("--------------------")

Escreval (vet[1]:15,"( ) X ( )         ", vet[2])
Escreval (vet[1]:15,"( ) X ( )         ", vet[3])
Escreval (vet[2]:15,"( ) X ( )         ", vet[1])
Escreval (vet[2]:15,"( ) X ( )         ", vet[3])
Escreval (vet[3]:15,"( ) X ( )         ", vet[1])
Escreval (vet[3]:15,"( ) X ( )         ", vet[2])

fimalgoritmo