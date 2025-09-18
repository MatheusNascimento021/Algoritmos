algoritmo "SuperContador"
var
  resposta:caractere
  contador:inteiro
inicio
     Repita
           Escreval("=============")
           Escreval(" | M E N U |")
           Escreval("=============")
           Escreval("|[1] De 1 a 10 |")
           Escreval("|[2] De 10 a 1 |")
           Escreval("|[3] Sair      |")
           Escreval("================")
           leia(resposta)
           se (resposta = "1") entao
               contador <-1
               repita
               Escreval(contador)
               contador <- contador + 1
               ate(contador > 10)
           senao
              se (resposta = "2") entao
                 contador <- 10
                 repita
                 Escreval(contador)
                 contador <- contador -1
                 ate(contador < 1)
              fimse
           fimse
      ate(resposta = "3")
      Escreval("OBRIGADO POR USAR O NOSSO SUPER CONTADOR!")
fimalgoritmo