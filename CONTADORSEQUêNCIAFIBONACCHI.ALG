algoritmo "ContadorSequênciaFibonacchi"
var
C1, C2, F1, F2 :  Real


inicio
Escreval ("Quantos números da sequencia voce quer que sejam exibidos? ")
Leia(C1)
       F1 <- 1
       F2 <- 0
       C2 <- 1
       Se C1 > 0 entao
          Escreval ( C2, ") --", F1)
          C1 <- C1 - 1
       FimSe
       Se C1 >= 1 Entao
           Repita
              F2 <- F2 + F1
              C2 <- C2 + 1
              Escreval (C2, ") --", F2)
              C1 <- C1 - 1
                 Se C1 > 1 Entao
                    F1 <- F1 + F2
                    C2 <- C2 + 1
                    Escreval (C2, ") --", F1)
                    C1 <- C1 - 1
                 FimSe
           ate C1 < 1
       FimSe
       
       Escreval ("The End.")



fimalgoritmo