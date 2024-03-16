algoritmo "Gabarito"
var
Gab: Vetor[1..5] de caractere
t: inteiro
Alu1, Alu2, Alu3: vetor[1..6] de caractere
Pont1, Pont2, Pont3: Real
Media: Real



inicio
EscrevaL ("--------------------------------")
Escreval ("Passo 1- Cadastro de Gabarito")
EscrevaL ("--------------------------------")

  Para t <- 1 ate 5 faca
     Escreval ("Questão No.", t, ": ")
     Leia (Gab[t])
  FimPara
LimpaTela

EscrevaL ("--------------------------------")
Escreval ("Aluno 1")
EscrevaL ("--------------------------------")
Escreva("Nome do aluno: ")
Leia (Alu1[1])
Escreval ("Respostas dadas: ")
         Para t <- 2 ate 6 faca
              Escreva ("Questão",t-1,": ")
              Leia (Alu1[t])
              Se Alu1[t] = Gab[t-1] entao
              Pont1 <- Pont1 + 2
              FimSe
         Fimpara
LimpaTela

EscrevaL ("--------------------------------")
Escreval ("Aluno 2")
EscrevaL ("--------------------------------")
Escreva("Nome do aluno: ")
Leia (Alu2[1])
Escreval ("Respostas dadas: ")
         Para t <- 2 ate 6 faca
              Escreva ("Questão",t-1,": ")
              Leia (Alu2[t])
              Se Alu2[t] = Gab[t-1] entao
              Pont2 <- Pont2 + 2
              Fimse
         FimPara
LimpaTela

EscrevaL ("--------------------------------")
Escreval ("Aluno 3")
EscrevaL ("--------------------------------")
Escreva("Nome do aluno: ")
Leia (Alu3[1])
Escreval ("Respostas dadas: ")
         Para t <- 2 ate 6 faca
              Escreva ("Questão",t-1,": ")
              Leia (Alu3[t])
              Se Alu3[t] = Gab[t-1] entao
              Pont3 <- Pont3 + 2
              Fimse
         Fimpara
LimpaTela

EscrevaL ("--------------------------------")
Escreval ("Notas Finais")
EscrevaL ("--------------------------------")
Media <- (Pont1 + Pont2 + Pont3)/3
EscrevaL (" ", Alu1[1]:15," ", Pont1)
EscrevaL (" ", Alu2[1]:15," ", Pont2)
EscrevaL (" ", Alu3[1]:15," ", Pont3)
EscrevaL (" ")
EscrevaL("Média da turma: ", media, "Pontos.")
EscrevaL ("--------------------------------")

fimalgoritmo