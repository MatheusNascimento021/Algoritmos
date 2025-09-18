algoritmo "FizzBuzz"
var
  contador :inteiro
inicio
      contador <- 1
      repita
           se (contador % 5 = 0) e (contador % 3 = 0) entao
               Escreval("FizzBuzz")
           senao
              se (contador % 5 = 0) entao
                 Escreval("Buzz")
              senao
                  se (contador % 3 = 0) entao
                     Escreval("Fizz")
                  senao
                      Escreval(contador)
                  fimse
              fimse
           fimse
          contador <- contador + 1
      ate(contador > 100)
fimalgoritmo