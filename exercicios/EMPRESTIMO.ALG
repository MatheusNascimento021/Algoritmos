Algoritmo "emprestimo"

Var
  emprestimo, total, juros : real
  parcelas: inteiro
Inicio
     escreva("Qual o valor do empréstimo? R$")
     leia(emprestimo)
     escreva("Quantas parcelas?")
     leia(parcelas)
     total <- emprestimo * 1.2
     juros <- total / parcelas
     Escreval("Valor final do empréstimo R$",total)
     Escreval("Vou pagar", parcelas, " parcelas de R$", juros)
Fimalgoritmo