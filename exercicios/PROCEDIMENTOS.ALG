algoritmo "semnome"
var
 i: inteiro
 n,pesado:caractere
 p,mai:real
Procedimento topo()
inicio
  limpatela
  escreval("-----------------------------------")
  escreval(" D E T E C T O R DE P E S A D O ")
  escreval(" Maior peso ate agora: ", mai, "Kg")
  escreval("-----------------------------------")
fimprocedimento
inicio
  topo()
  para i <- 1 ate 5 faca
     Escreva("Digite o nome:")
     leia(n)
     Escreva("Digite o peso de ", n, ": ")
     leia(p)
     se (p>mai) entao
        mai <- p
        pesado <- n
     fimse
     topo()
  Fimpara
  topo()
  Escreval("A pessoa mais pesada foi ", pesado, " , com ", mai, " quilos.")
fimalgoritmo