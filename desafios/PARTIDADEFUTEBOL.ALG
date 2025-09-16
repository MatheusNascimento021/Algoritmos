Algoritmo "PartidaDeFutebol"

Var
   gols_bangu, gols_madureira, diferenca_gols :inteiro
Inicio
      Escreval("BANGU X MADUREIRA")
      Escreval("-----------------")
      Escreva("Quantos gols do BANGU?")
      leia(gols_bangu)
      Escreva("Quantos gols do MADUREIRA?")
      leia(gols_madureira)
      se (gols_bangu > gols_madureira) entao
          diferenca_gols <- gols_bangu- gols_madureira
      senao
          diferenca_gols <- gols_madureira - gols_bangu
      fimse
      Escreval("------------------------")
      Escreval("DIFERENÇA:", diferenca_gols)
      Escolha diferenca_gols
         Caso 0
             EscrevaL("STATUS: EMPATE")
         Caso 1,2,3
             Escreval("STATUS: PARTIDA NORMAL")
         Caso 4,5,6,7
             Escreval("STATUS: GOLEADA")
     FimEscolha
     Escreval("------------------------")

Fimalgoritmo