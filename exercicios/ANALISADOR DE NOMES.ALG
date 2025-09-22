algoritmo "Analisador de nomes"
var
  nome:caractere
  contador :inteiro
inicio
  Escreva("Digite seu nome:")
  leia(nome)
  Escreval("Total de letras do seu nome:", compr(nome))
  Escreval("Seu nome em maiúscula e ", maiusc(nome))
  Escreval("Seu nome em minúscula e ", minusc(nome))
  Escreval("A primeira letra do seu nome ", copia (nome, 1,1))
  Escreval("A última letra do seu nome e ", copia(maiusc(nome), compr(nome),1))
  Escreval("Seu nome tem a letra A na posição ", pos("A", maiusc(nome)))
  Escreval("O código da letra A e ", asc("A"))
  Escreval("A letra do código 65 e ", carac(65))
  Para contador <- compr(nome) ate 1 passo -1 faca
       Escreva(copia(maiusc(nome),contador, 1))
  FimPara
fimalgoritmo