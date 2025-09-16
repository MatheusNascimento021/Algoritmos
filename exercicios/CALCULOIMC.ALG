algoritmo "CalculoIMC"
var
  peso, altura, imc:real
inicio
     Escreva("Qual é o seu peso (Kg):")
     leia(peso)
     Escreva("Qual é a sua altura (M):")
     leia(altura)
     imc <- peso / (altura * altura)
     Escreval("Seu IMC: ", imc:5:2)
     Se (imc >= 18.5) e (imc < 25) entao
         Escreval("Você está no seu peso ideal!")
     senao
         Escreval("Você não está na faixa de peso ideal!")
     fimse

fimalgoritmo