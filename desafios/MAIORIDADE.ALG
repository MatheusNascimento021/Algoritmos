algoritmo "MaiorIdade"
var
  ano, nasc, idade:inteiro
inicio
     Escreval("-------------------------")
     Escreval("DEPARTAMENTO DE TRÂNSITO")
     Escreval("-------------------------")
     Escreva("Ano atual (yyyy):")
     leia(ano)
     Escreva("Ano de nascimento (yyyy):")
     leia(nasc)
     idade <- ano - nasc
     Escreval("--------------- STATUS --------------------")
     Escreval("IDADE: ", idade, " anos")
     se (idade >= 18) entao
         Escreval("APTO A TIRAR A CARTEIRA DE MOTORISTA")
     senao
         Escreval("INAPTO A TIRAR A CARTEIRA DE MOTORISTA")
     fimse
     Escreval("-------------------------------------------")
fimalgoritmo