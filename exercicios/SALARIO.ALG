algoritmo "SALARIO"
var
  nome: caractere
  dependentes:inteiro
  salario, novo_salario:real
inicio
      Escreva("Qual o nome do Funcionário?")
      leia(nome)
      Escreva("Qual o salário do funcionário?R$")
      leia(salario)
      Escreva("Qual e a quantidade de dependentes?")
      leia(dependentes)
      Escolha dependentes
                Caso 0
                     novo_salario <- salario + (salario*5/100)
                Caso 1,2,3
                     novo_salario <- salario + (salario*10/100)
                Caso 4,5,6
                     novo_salario <- salario + (salario*15/100)
                OutroCaso
                     novo_salario <- salario + (salario*18/100)
      FimEscolha
      Escreval("O novo salário de ", nome, " sera de R$", novo_salario:5:2)
      
fimalgoritmo