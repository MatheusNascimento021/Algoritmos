algoritmo "ValoresPares"
var
  valor: vetor[1..7] de inteiro
  i, totpar :inteiro
inicio
   Para i <- 1 ate 7 faca
      Escreva("Digite o ", i, "o. valor:")
      leia(valor[i])
   fimpara

   para i <- 1 ate 7 faca
      se (valor [i] % 2 = 0 ) entao
          totpar <- totpar + 1
          Escreval("Valor PAR na posição " , i)
      fimse
   fimpara
   Escreval("O total de pares foi ", totpar)
fimalgoritmo