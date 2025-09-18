algoritmo "Fatorial"
var
  contador, numero,resultado: inteiro
  resposta:caractere

inicio
Repita
     Escreva("Qual número você quer ver o fatorial?")
     leia(numero)
     contador <- numero
     resultado <- 1
     Repita
         resultado <- resultado * contador
         contador <- contador -1
     ate(contador < 1)
     Escreval("O valor do fatorial de", numero, " e igual a ", resultado)
     Escreva("Quer continuar [S/N]?")
     leia(resposta)
Ate (resposta = "N")
Escreva("OBRIGADO POR USAR O NOSSO PROGRAMA, ATÉ A PRÓXIMA!")


fimalgoritmo