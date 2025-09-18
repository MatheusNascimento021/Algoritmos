algoritmo "Tabuada"
var
  contador, tabuada,resultado:inteiro

inicio
     contador <- 1
     Escreva("Quer ver a tabuada de qual número?")
     leia(tabuada)
     Repita
         resultado <- tabuada * contador
         Escreval(tabuada, " x ", contador, " = ", resultado)
         contador <- contador + 1
     ate(contador > 10)
fimalgoritmo