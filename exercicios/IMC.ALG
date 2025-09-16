Algoritmo "IMC"

Var
   massa, altura, imc :real
Inicio
     Escreva("Massa (Kg):")
     leia(massa)
     Escreva("Altura (m):")
     leia(altura)
     imc <- massa / (altura * altura)
     Escreval("IMC: ", imc:5:2)
     Se( imc < 17) entao
        Escreval("Muito abaixo do peso")
     senao
          se (imc >= 17) e (imc < 18.5) entao
              Escreval("Abaixo do peso")
          senao
               se (imc >= 18.5) e (imc < 25) entao
                   Escreval("Peso ideal")
               senao
                    se (imc >= 25) e (imc < 30) entao
                        Escreval("Sobrepeso")
                    senao
                         se (imc >= 30) e ( imc < 35) entao
                            Escreval("Obesidade")
                         senao
                             se (imc >= 35) e (imc <40) entao
                                 Escreval("Obesidade Severa")
                             senao
                                 Escreval("Obesidade Morbida")
                             fimse
                         fimse
                    fimse
               fimse
          fimse
     FimSe
     
Fimalgoritmo
