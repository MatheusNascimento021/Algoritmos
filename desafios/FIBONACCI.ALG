algoritmo "Fibonacci"
// Algoritmo para mostrar os 15 primeiros termos de uma serie de
// Fibonacci
var
   f1,f2,f3,contador:inteiro
inicio
     f1 <-0
     f2 <-1
     Escreva(f1,f2)
     para contador <- 3 ate 15 faca
          f3 <- f1 + f2
          f1 <- f2
          f2 <- f3
          Escreva(f3)
     fimpara

fimalgoritmo