algoritmo "contador inteligente"
var
  primeiro,fim,contador:inteiro
inicio
     Escreval("CONTAGEM INTELIGENTE")
     Escreval("---------------------")
     Escreva("INÍCIO:")
     Leia(primeiro)
     Escreva("FIM:")
     Leia(fim)
     Escreval("-------------------")
     Escreval("  C O N T A N D O  ")
     Escreval("-------------------")
     se (fim > primeiro) entao
        contador <- primeiro
        enquanto (contador <= fim) faca
            Escreva(contador, "..")
            contador <- contador +1
        fimenquanto
    senao
        contador <- primeiro
        enquanto (contador >= fim) faca
            Escreva(contador, "..")
            contador <- contador -1
        fimenquanto
    fimse
fimalgoritmo
