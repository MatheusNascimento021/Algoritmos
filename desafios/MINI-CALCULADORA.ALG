algoritmo "MINI-CALCULADORA"
var
  resposta:caractere
  num1,num2,opcoes,soma,subtrair,multi:inteiro
  divisao:real
inicio
     Escreval("=================")
     Escreval("MINI-CALCULADORA")
     Escreval("=================")
     Repita
         Escreva("Digite um número:")
         leia(num1)
         Escreva("Digite outro número:")
         leia (num2)
         Escreval("====================")
         Escreval("Oque você deseja fazer com os números?")
         Escreval("[1] - SOMAR")
         Escreval("[2] - SUBTRAIR")
         Escreval("[3] - DIVIDIR")
         Escreval("[4] - MULTIPLICAR")
         Escreva("ESCOLHA UMA OPÇÃO:")
         Leia(opcoes)
         Escreval("=======================================")
         se opcoes = 1 entao
            soma <- num1 + num2
            Escreval("RESULTADO: ",num1," +",num2," =", soma)
         senao
            se opcoes = 2 entao
               subtrair <- num1 - num2
               Escreval("RESULTADO: ",num1, " -",num2, " =", subtrair)
            senao
               se opcoes = 3 entao
                  se num2 = 0 entao
                     Escreval("NÃO E POSSÍVEL DIVIDIR POR 0")
                  senao
                  divisao <- num1 / num2
                  Escreval("RESULTADO: ",num1, " ÷", num2, " =", divisao)
                  fimse
               senao
                  se opcoes = 4 entao
                     multi <- num1 * num2
                     Escreval("RESULTADO: ",num1, " x", num2, " =", multi)
                  senao
                      Escreval("OPÇÃO INVÁLIDA! ESCOLHA 1,2,3 OU 4.")
                  fimse
               fimse
            fimse
         fimse
         Escreva("DESEJA FAZER MAIS ALGUMA OPERAÇÃO? [Ss/Nn]:")
         Leia(resposta)
     ate(resposta = "N") ou (resposta = "n")
     Escreva("OBRIGADO POR USAR A NOSSA CALCULADORA, ATÉ A PROXÍMA!")
fimalgoritmo