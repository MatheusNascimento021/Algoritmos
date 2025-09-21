algoritmo "ParOUImparProcedimento"
var
  numero:inteiro
procedimento parouimpar(v:inteiro)
inicio
    se (v % 2 = 0) entao
       Escreval("O número ", v, " e Par")
    senao
       Escreval("O número ", v, " e ÍMPAR")
    fimse
fimprocedimento
inicio
   Escreva("Digite um número:")
   leia(numero)
   parouimpar(numero)
fimalgoritmo