algoritmo "valoresMatriz"
var
  m:vetor[1..4, 1..4] de inteiro
  l,c,somadp,p2l,mai3c:inteiro
inicio
   p2l <- 1
   somadp <- 0
   para l <- 1 ate 4 faca
      para c <- 1 ate 4 faca
         escreva("Digite o valor da posição [", l, ",", c, "]: ")
         leia(m[l,c])
         se (l = c) entao
            somadp <- somadp + m[l,c]
         fimse
      fimpara
   fimpara
   
   para l <- 1 ate 4 faca
     para c <- 1 ate 4 faca
        escreva(m[l,c]:4)
     fimpara
     escreval()
   fimpara
   
   para c <- 1 ate 4 faca
       p2l <- p2l * m[2,c]
   fimpara
   
   para l <- 1 ate 4 faca
        se (m[l,3] > mai3c) entao
        mai3c <- m[l,3]
        fimse
   fimpara
   
   Escreval("A soma dos valores da Diagonal Principal e ", somadp)
   Escreval("O produto dos valores da Segunda Linha e ", p2l)
   Escreval("O maior valor da Terceina Coluna e ", mai3c)
fimalgoritmo