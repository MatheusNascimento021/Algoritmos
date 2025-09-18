algoritmo "SeletorDePessoas"
// Algoritmo para ler Sexo, Idade e Cor de Cabelo de diversas pessoas
// e ao final, mostrar:
//     = Total de HOMENS com mais de 18 ANOS e cabelos CASTANHOS.
//     = Total de MULHERES entre 25 e 30 ANOS e cabelos LOIROS.
var
   resposta,sexo:caractere
   idade,homens,mulheres,cor_cabelo:inteiro
inicio
     Escreval("=======================")
     Escreval("   SELETOR DE PESSOAS  ")
     Escreval("=======================")
     Repita
          Escreva("Qual o Sexo? [M/F]:")
          leia(sexo)
          Escreva("Qual a idade?")
          leia(idade)
          EscrevaL("Qual a cor do cabelo?")
          Escreval("---------------------")
          EscrevaL("[1] Preto")
          EscrevaL("[2] Castanho")
          EscrevaL("[3] Loiro")
          EscrevaL("[4] Ruivo")
          leia(cor_cabelo)
          EscrevaL("Quer continuar? [S/N]")
          leia(resposta)
          LimpaTela
          se (sexo = "M") e (idade > 18) e (cor_cabelo = 2) entao
               homens <- homens + 1
          senao
             se (sexo = "F") e (idade >= 25) e (idade <=30) e (cor_cabelo = 3) entao
                 mulheres <- mulheres + 1
             fimse
          fimse
     ate(resposta = "N")
     Escreval("------------------")
     Escreval("RESULTADO FINAL")
     Escreval("------------------")
     EscrevaL("Total de homens com mais de 18 anos e cabelos castanhos ", homens)
     EscrevaL("Total de mulheres entre 25 e 30 anos e cabelos loiros ", mulheres)
fimalgoritmo