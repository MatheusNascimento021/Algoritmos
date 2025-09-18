algoritmo "NumeroPrimo"
var
  numero,contador,contador_div:inteiro
inicio
     Escreva("Digite um número:")
     leia(numero)
     Repita
        Se (numero % contador = 0) entao
           contador_div <- contador_div + 1
        fimse
        contador <- contador + 1
     ate (contador > numero)
     se (contador_div > 2) entao
        Escreval("O valor ", numero, " não e primo!")
     senao
        Escreval("O valor", numero, " e primo!")
     fimse
fimalgoritmo