algoritmo "conversor"
var
  reais,dolar:real
  quantidade,contador:inteiro
inicio
    contador <- 1
    Escreva("Quantas vezes você quer converter?")
    leia(quantidade)
    enquanto (contador <= quantidade) faca
             Escreva("Qual o valor em R$?")
             leia(reais)
             dolar <- reais/5.30
             Escreval("O valor convertido e US$",dolar:2:2)
             contador <- contador + 1
    fimenquanto
fimalgoritmo