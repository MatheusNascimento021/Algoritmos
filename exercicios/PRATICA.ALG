algoritmo "Praticando"
var
   time:caractere
   qtdjogos, qtdvitorias, qtdempates, qtdderrotas, total_pontos:inteiro
inicio
   Escreval("----------------")
   Escreval("   PONTUAÇÃO ")
   Escreval("----------------")
   Escreva("Qual nome do time?")
   leia(time)
   Escreva("Quantos jogos o ", time , " fez?")
   leia(qtdjogos)
   Escreva("Quantas vitórias o ", time , " teve?")
   leia(qtdvitorias)
   Escreva("Quantos empates o ", time, " teve?")
   leia(qtdempates)
   Escreva("Quantas derrotas o ", time, " teve?")
   leia(qtdderrotas)
   total_pontos <- (qtdvitorias *3) + (qtdempates*1)
   Escreva("O ", time, " em ", qtdjogos, " jogos obteve ", qtdvitorias, " vitorias, ", qtdempates, " empates e " , qtdderrotas, " derrotas, e fez o total de ", total_pontos, " pontos.")
fimalgoritmo