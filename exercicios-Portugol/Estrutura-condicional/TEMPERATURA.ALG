Algoritmo "exercicio_temperatura"

Var

   C, F, conversao:real
   temperatura:caractere

Inicio

      escreva("Voce vai digitar a temperatura em qual escala (C/F)? ")
      leia(temperatura)
      
      escolha temperatura
      caso "F"
           escreva("Digite a temperatura em Fahrenheit: ")
           leia(F)
           conversao <- (F - 32) * 5/9
           escreva("Temperatura equivalente em Celsius: ", conversao:4:2)
      caso "C"
           escreva("Digite a temperatura em Celsius: ")
           leia(C)
           conversao <- (C * 9/5) + 32
           escreva("Temperatura equivalente em Fahrenheit: ", conversao:4:2)
      fimescolha

Fimalgoritmo