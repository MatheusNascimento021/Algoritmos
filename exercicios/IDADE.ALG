algoritmo "Idade"
var
   ano_atual, ano_nasc, idade:inteiro
inicio
   Escreva("Em que ano nós estamos?")
   leia(ano_atual)
   Escreva("Em que ano eu nasci?")
   leia(ano_nasc)
   idade <- ano_atual - ano_nasc
   Escreva("Então eu tenho,",idade, " anos.")
fimalgoritmo