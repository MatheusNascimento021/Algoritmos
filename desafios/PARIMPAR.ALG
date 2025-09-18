algoritmo "ParImpar"
var
   contador :inteiro
inicio
     contador <- 1
     repita
          se(contador % 2 = 0) entao
             Escreval( contador, " PAR")
          senao
              Escreval( contador, " ÍMPAR")
          fimse
      contador <- contador + 1
     ate(contador > 50)
fimalgoritmo