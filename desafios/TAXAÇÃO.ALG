Algoritmo "taxação"

Var
  preco, imposto:real
Inicio
     Escreva("Qual o valor do produto?")
     leia(preco)
     imposto <- (preco * 60) / 100
     Escreva("O imposto será de US$", imposto:5:2)
Fimalgoritmo