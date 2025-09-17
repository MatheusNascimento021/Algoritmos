algoritmo "semnome"
var
   qtdalunos,contador:inteiro
   nome,melhor_aluno:caractere
   nota,maior_nota:real
inicio
     contador <- 1
     Escreval("----------------------")
     Escreval("ESCOLA SANTA PACIÊNCIA")
     Escreval("----------------------")
     Escreva("Quantos alunos a turma tem?")
     leia(qtdalunos)
     Escreval("---------------------------")
     enquanto (contador <= qtdalunos) faca
              Escreval("ALUNO", contador)
              Escreva("Nome do aluno:")
              leia(nome)
              Escreva("Nota de ",nome,":" )
              leia(nota)

              se (contador = 1) entao
                  melhor_aluno <- nome
                  maior_nota <- nota
              fimse
              se (nota > maior_nota) entao
                  maior_nota <- nota
                 melhor_aluno <- nome
              fimse
              contador <- contador + 1
              Escreval("-----------------------")
     fimenquanto

     Escreva("O melhor aproveitamento foi de ", melhor_aluno, " com a nota ", maior_nota)


     
fimalgoritmo