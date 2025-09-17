Algoritmo "somador"

Var
    contador, numero, soma, maior, menor:inteiro
Inicio
    contador <- 1
    soma <- 0
    enquanto (contador <= 5) faca
       Escreva("Digite um valor:")
       leia(numero)
       se (contador = 1) entao
           maior <- numero
           menor <- numero
       senao
          se(numero > maior) entao
             maior <- numero
             senao
               se (numero < menor) entao
                   menor <- numero
               fimse
          fimse
       fimse
       
       soma <- soma + numero
       contador <- contador + 1
    fimenquanto
    escreval("A SOMA DOS VALORES FOI:",soma)
    escreval("E O MAIOR VALOR DIGITADO FOI:", maior)
    escreval("E O MENOR VALOR DIGITADO FOI:", menor)
Fimalgoritmo