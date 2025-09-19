algoritmo "AnalisadorValores"
// Algoritmo para ler cinco numeros e mostrar no final:
// - A soma e a media de todos os valores
// - Quantos valores sao divisiveis por 5 e quantos sao nulos
// - A soma de todos os valores pares digitados

var
   valor,contador,soma,divisor5,nulo,somapar:inteiro
   media:real
inicio
     soma <- 0
     divisor5 <- 0
     nulo <- 0
     somapar <- 0
     Para contador <- 1 ate 5 faca
          Escreva("Digite o", contador,"o. Valor:")
          leia(valor)
          soma <- soma + valor
          se (valor % 5 = 0) entao
              divisor5 <- divisor5 + 1
          fimse
          se (valor = 0) entao
              nulo <- nulo + 1
          fimse
          se (valor % 2 = 0) entao
              somapar <- somapar + valor
          fimse
     fimpara
     media <- soma / 5
     Escreval("A soma entre os valores foi:", soma)
     Escreval("A media entre os valores foi:", media:5:2)
     Escreval("Valores divisíveis por cinco:", divisor5)
     Escreval("Valores nulos:", nulo)
     Escreval("A soma dos valores pares foi:", somapar)
fimalgoritmo