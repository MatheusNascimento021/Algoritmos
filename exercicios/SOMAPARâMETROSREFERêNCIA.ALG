algoritmo "SomaParâmetrosReferência"
var
  X,Y:inteiro
procedimento soma (var A, B: inteiro)
inicio
   A <- A + 1
   B <- B + 2
   escreval("Valor de A = ", A)
   escreval("Valor de B = ", B)
   escreval("Soma A + B = ", A+B)
fimprocedimento
inicio
   X <- 4
   Y <- 8
   soma(X,Y)
   Escreval("Valor de X = ", X)
   escreval("Valor de Y = ", Y)
fimalgoritmo