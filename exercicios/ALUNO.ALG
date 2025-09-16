Algoritmo "Aluno"

Var
  nota1, nota2, media:real
Inicio
     Escreva("Primeira nota:")
     leia(nota1)
     Escreva("Segunda nota:")
     leia(nota2)
     media <- (nota1 + nota2) / 2
     Escreval("A media do aluno foi ", media:4:2)
     se (media >=7) entao
         Escreval("Aluno APROVADO")
     senao
         se (media >=5) e (media <7) entao
            Escreval("Aluno em RECUPERAÇÃO")
         senao
            Escreval("Aluno REPROVADO")
         fimse
     fimse
Fimalgoritmo