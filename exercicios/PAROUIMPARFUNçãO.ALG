Algoritmo "ParOuImparFunção"

Var
  numero:inteiro
  resultado:caractere
Funcao ParOuImpar(V: Inteiro):caractere
inicio
    Se(V%2=0) entao
       Retorne "PAR"
    Senao
       Retorne "ÍMPAR"
    FimSe
FimFuncao
Inicio
   Escreva("Digite um número:")
   leia(numero)
   resultado <- ParOuImpar(numero)
   Escreva("O número ", numero, " e um valor ", resultado)


Fimalgoritmo