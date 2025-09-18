algoritmo "JOGO DA ADVINHAÇÃO"
var
  total_tentativas,computador,opcoes:inteiro
inicio
     computador <- 17
     Escreval("========================================================")
     Escreval("VAMOS JOGAR UM JOGO?")
     Escreval("ESTOU PENSANDO EM UM NÚMERO ENTRE 1 E 20 TENTE ADVINHAR!")
     Escreval("VOCÊ TERÁ 5 TENTATIVAS, BOA SORTE!")
     Escreval("========================================================")
     Repita
         Escreva("Em que número eu pensei?")
         leia(opcoes)
         total_tentativas <- total_tentativas + 1
         se (opcoes = computador) entao
            Escreval("PARABÉNS VOCÊ ACERTOU!")
         senao
            se (opcoes > computador) entao
                Escreval("MUITO ALTO!")
            Senao
                Escreval("MUITO BAIXO!")
            fimse
         fimse
     
     ate(total_tentativas > 4) ou (opcoes = computador)
     Se(computador <> opcoes) entao
        Escreval("O NÚMERO ERA", computador, " MELHOR SORTE DA PRÓXIMA VEZ!")
     FimSe
     Escreva("OBRIGADO POR JOGAR O NOSSO JOGO, ATÉ A PRÓXIMA!")
fimalgoritmo