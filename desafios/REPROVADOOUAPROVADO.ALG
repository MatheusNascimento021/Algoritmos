algoritmo "ReprovadoOUAprovado"
// Faça um programa que calcule a média de duas notas de um aluno e diga se ele
// foi aprovado ou reprovado considere média 6 para aprovado.
var
  nota1, nota2, media:real
inicio
      Escreval("---------------------")
      Escreval("ESCOLA JAVALI CANSADO")
      Escreval("----------------------")
      Escreva("Primeira nota:")
      leia(nota1)
      Escreva("Segunda nota:")
      leia(nota2)
      media <- (nota1 + nota2) / 2
      Escreval("-------------------")
      Escreval("MÉDIA: ", media:1:2)
      se (media >= 6) entao
         Escreval("ALUNO APROVADO")
      senao
         Escreval("ALUNO REPROVADO")
      FimSe
      Escreval("-------------------")
      
fimalgoritmo