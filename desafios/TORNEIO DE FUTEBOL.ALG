algoritmo "Torneio de Futebol"
var
  times:vetor[1..3]de caractere
  i,c:inteiro
inicio
    Escreval("---------------------")
    Escreval("CAMPEONATO DE FUTEBOL")
    Escreval("---------------------")
    Para i <- 1 ate 3 faca
         Escreva("Nome do ", i, "o. time: ")
         leia(times[i])
    fimpara
    
    limpatela
    
    Escreval("------------------")
    Escreval("TABELA DE PARTIDAS")
    Escreval("------------------")
    para i <- 1 ate 3 faca
         para c <- 1 ate 3 faca
            se(i <> c) entao
               Escreval(times[i], "[] x [] ",times[c])
            fimse
         fimpara
    fimpara
    
fimalgoritmo