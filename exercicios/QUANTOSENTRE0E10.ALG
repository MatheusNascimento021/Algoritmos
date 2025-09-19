algoritmo "quantosentre0e10"
var
   c,valor,tot010,totimpar:inteiro
inicio
     totimpar <- 0
     tot010 <-0
     para c <- 1 ate 6 faca
        Escreva("Digite um valor:")
        leia(valor)
        se (valor >=0) e (valor <=10) entao
            tot010<-tot010+1
        fimse
        se (valor % 2 = 1) entao
            totimpar <- totimpar + valor
        fimse
     fimpara
     Escreval("Ao todo foram digitados ", tot010, " valores entre 0 e 10")
     Escreval("A soma de impares foi ", totimpar)

fimalgoritmo