algoritmo "Turma"
var
  nome: vetor[1..4] de caractere
  nota1: vetor[1..4] de real
  nota2: vetor[1..4] de real
  media: vetor[1..4] de real
  somamedia, mediaturma :real
  i,total:inteiro
inicio
   Para i <- 1 ate 4 faca
      Escreval("ALUNO:", i)
      Escreva("NOME:")
      Leia(nome[i])
      Escreva("Primeira nota:")
      leia(nota1[i])
      escreva("Segunda nota:")
      leia(nota2[i])
      media[i] <- (nota1[i]+nota2[i])/2
      somamedia <- somamedia + media[i]
   fimpara
   mediaturma <- somamedia / 4
   limpatela
   Escreval("LISTAGEM DE ALUNOS")
   Escreval("-------------------")
   para i <- 1 ate 4 faca
        Escreval(nome[i]:15, media[i]:4:1)
        se (media[i] > mediaturma) entao
            total <- total + 1
        fimse
   fimpara
   Escreval("Ao todo temos ", total, " alunos acima da média da turma que é ", mediaturma:4:1)
fimalgoritmo