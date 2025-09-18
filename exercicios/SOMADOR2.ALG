algoritmo "somador2"
var
  numero,soma:inteiro
  resposta:caractere
inicio
     Repita
          Escreva("Digite o valor ==> ")
          leia(numero)
          soma <- soma + numero
          Escreva("Você quer continuar? [S/N]:")
          Leia(resposta)
     ate (resposta = "N")
     Escreval("A soma dos valores digitados foi ", soma)
fimalgoritmo