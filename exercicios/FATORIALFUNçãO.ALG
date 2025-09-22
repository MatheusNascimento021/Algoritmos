Algoritmo "FatorialFunção"

Var
  n,f:inteiro
Funcao fatorial(v:inteiro):inteiro
var c,r:inteiro
inicio
    r <- 1
    para c <- 1 ate v faca
         r <- r * c
    fimpara
    retorne r
FimFuncao
Inicio
    Escreva("Digite um número:")
    Leia(n)
    f <- fatorial (n)
    Escreval("O valor de ", n, "! e igual a ", f)


Fimalgoritmo