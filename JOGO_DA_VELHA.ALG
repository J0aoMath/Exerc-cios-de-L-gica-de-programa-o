algoritmo "Jogo_Da_Velha"
var
Mat: vetor[1..3,1..3] de inteiro
P1,P2, l, c, Aux, J: inteiro
 X, O: Inteiro
 Esc: inteiro
 ERRO, Velha: logico
//--------------------------------
Procedimento Matris
Var
Aux: inteiro
X, O: Inteiro
inicio
   Aux <- 1
   X <- 11
   O <- 12
  Para l <- 1 ate 3 faca
     Para c <- 1 ate 3 faca
          Se Mat[l,c] < 10 entao
          Mat[l,c] <- Aux
          Escreva ("[",Mat[l,c],"]")
          Aux <- Aux + 1
          SeNao
               Se Mat[l,c] = 11 Entao
               Escreva ("[ X]")
               Aux <- Aux + 1
               SeNao
               Escreva ("[ O]")
               Aux <- Aux + 1
               FimSe
          FimSe
     FimPara
     Escreval ()
     Escreval("+---+---+---+")
  FimPara
FimProcedimento
//-------------------------------------
Procedimento Peum
Var
P1V, X, O: inteiro
Pula: caractere
inicio
P1V <- 0
X <- 11
O <- 12
  Para l <- 1 ate 3 faca
       Para c <- 1 ate 3 faca
            Se Mat[l,c] = P1 Entao
               Mat[l,c] <- 11
               P1V <- 1
            FimSe
       FimPara
  FimPara
Se P1V = 0 Entao
  EscrevaL("Erro! Casa já preenchida. Por favor, pressione Enter e depois escolha uma casa vazia.")
  Leia(Pula)
  ERRO <- Verdadeiro
  LimpaTela
Fimse
LimpaTela
Matris
FimProcedimento
//--------------------------------------------------
Procedimento Pedois
Var
P2V, X, O: inteiro
Pula: Caractere
inicio
P2V <- 0
X <- 11
O <- 10
  Para l <- 1 ate 3 faca
       Para c <- 1 ate 3 faca
            Se P2 = Mat[l,c] entao
               Mat[l,c] <- 10
               P2V <- 1
            FimSe
       FimPara
  FimPara
Se P2V = 0 Entao
  EscrevaL("Erro! Casa já preenchida. Por favor, pressione Enter e depois escolha uma casa vazia.")
  Leia(Pula)
  ERRO <- Verdadeiro
  LimpaTela
FimSe
LimpaTela
Matris
Fimprocedimento
//--------------------------------------------------


//--------------------------------------------------
Procedimento verificacao
Var
V: logico
inicio
Para l <- 1 ate 3 faca
 Se Mat[l,1] = Mat[l,2] Entao
   Se Mat[l,2] = Mat[l,3] Entao
     V <- Verdadeiro
     SeNao
     V <- Falso
   Fimse
 FimSe
FimPara
Para c <- 1 ate 3 faca
 Se Mat[1,c] = Mat[2,c] Entao
   Se Mat[2,c] = Mat[3,c] Entao
     V <- Verdadeiro
   Senao
     V <- Falso
   FimSe
 FimSe
FimPara
Se Mat[1,1] = Mat[2,2] entao
 Se Mat[2,2] = Mat[3,3] entao
 V <- Verdadeiro
 SeNao
 V <- Falso
 Fimse
FimSe
Se Mat[1,3] = Mat[2,2] entao
 Se Mat[2,2] = Mat[3,1] entao
 V <- Verdadeiro
 SeNao
 V <- Falso
 Fimse
Fimse
Se V = Verdadeiro entao
EscrevaL("PARABÉNS! TEMOS UM VENCEDOR!")

FimAlgoritmo
FimSe
Fimprocedimento
//----------------------------------------------------
Procedimento Veridois
var
V:vetor [1..3] de logico
inicio
Para l <- 1 ate 3 faca
 Se Mat[l,1] + Mat[l,2] >= 20 entao
   Se Mat[l,2] + Mat[l,3] >= 20 entao
      V[l] <- Verdadeiro
   FimSe
 FimSe
FimPara
Se V[1] = Verdadeiro entao
   Se V[1] = V[2] entao
      Se V[2] = V[3] entao
         Velha <- Verdadeiro
      FimSe
   FimSe
FimSe
FimProcedimento
//=====================================================
inicio
ERRO <- Falso
P1 <- 0
P2 <- 0
Matris
Repita
Se ERRO = Falso entao
  EscrevaL("Player 1, defina seu [X] na posição: ")
  Leia (P1)
  Peum
  verificacao
  Veridois
  SeNao
    ERRO <- Falso
FimSe
 Se Velha = Verdadeiro entao
  Escreva ("Eita! Deu Velha...")
  FimAlgoritmo
 FimSe
Se ERRO = Falso entao
  EscrevaL("Player 2, defina seu [O] na posição: ")
  Leia (P2)
  Pedois
  Verificacao
  Veridois
  SeNao
    ERRO <- Falso
FimSe
Ate Velha = Verdadeiro

Escreval("Eita! Deu Velha...")
FimAlgoritmo