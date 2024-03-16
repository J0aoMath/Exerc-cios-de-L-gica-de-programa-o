algoritmo "Fatorial"

var
N, R: Real

Funcao Fatorial(X: Real): Real
var
X2, C: Real
inicio
C <- X
Se X=1 entao
X <- 1
  Senao
       Repita
       X2 <- C - 1
       X <- X * X2
       C <- C - 1
       EscrevaL("*", X2,":", X)
       Ate C <= 1
FimSe
Retorne X
FimFuncao
inicio
EscrevaL ("------------------------------------------")
EscrevaL ("Digite seu número: ")
Leia (N)
EscrevaL ("------------------------------------------")
R <- Fatorial(N)

EscrevaL ("------------------------------------------")
Escreval ("O fatorial de", N, " é", R, ".")
EscrevaL ("------------------------------------------")
fimalgoritmo