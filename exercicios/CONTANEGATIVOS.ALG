algoritmo "ContaNegativos"
var
  numero,negativos:inteiro
  resposta:caractere

inicio
     negativos <- 0
     Repita
          Escreva("Digite um número:")
          leia(numero)
          Escreva("Quer continuar [S/N]?")
          leia(resposta)
          se (numero < 0) entao
              negativos <- negativos + 1
          fimse
     ate(resposta = "N")
     Escreva("Você digitou ", negativos, " números negativos!")

fimalgoritmo