algoritmo "media2.0"
var
   nota1, nota2, media:real
inicio
      Escreval("----------------------")
      Escreval(" ESCOLA JAVALI CANSADO ")
      Escreval("----------------------")
      Escreva("Primeira Nota:")
      leia(nota1)
      Escreva("Segunda Nota:")
      leia(nota2)
      media <- (nota1 + nota2) / 2
      Escreval("-------------------")
      Escreval("MÉDIA:", media:3:1)
      se (media >= 9) e (media <=10) entao
          Escreval("APROVEITAMENTO:A")
      senao
          se (media >=8) e (media <9) entao
             Escreval("APROVEITAMENTO:B")
          senao
              se (media >= 7) e (media <8) entao
                 Escreval("APROVEITAMENTO:C")
               Senao
                   se (media >=6) e (media <7) entao
                      Escreval("APROVEITAMENTO:D")
                   senao
                       se (media >= 5) e (media <6) entao
                           Escreval("APROVEITAMENTO:E")
                        senao
                            senao
                               Escreval("APROVEITAMENTO:F")
                       FimSe
                   FimSe
               FimSe
          FimSe
      FimSe
      Escreval("------------------------")
      
      
fimalgoritmo