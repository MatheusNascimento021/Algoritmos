algoritmo "TesteVetor"
var
  v: vetor[1..6] de inteiro
  c: inteiro
inicio
    Para c <- 1 ate 6 faca
       Escreva("Digite o ", c, "o. valor:")
       leia(v[c])
    fimpara
    para c <- 1 ate 6 faca
       Escreva("{", v[c], "}")
    fimpara
fimalgoritmo