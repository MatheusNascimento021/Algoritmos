algoritmo "CalculoIdade"
var
  ano, nasc, idade :inteiro
inicio
    Escreva("Em que ano estamos?")
    leia(ano)
    Escreva("Em que ano você nasceu?")
    leia(nasc)
    idade <- ano - nasc
    Escreval("Em ", ano, " você terá ",idade, " anos.")
    se (idade >= 21) entao
       Escreval("E você já terá atingido a maioridade.")
    FimSe

fimalgoritmo
