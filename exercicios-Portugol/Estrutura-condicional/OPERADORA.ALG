Algoritmo "exercicio_operadora"

Var

   valorPlano:real
   minutosGasto:inteiro

Inicio

      escreva("Digite a quantidade de minutos: ")
      leia(minutosGasto)
      
      valorPlano <- 50.00

      se minutosGasto <= 100 entao
         escreva("Valor a pagar: R$ ", valorPlano:4:2)
      senao
           valorPlano <- valorPlano + (minutosGasto - 100) * 2
           escreva("Valor a pagar: R$ ", valorPlano:4:2)
      fimse


Fimalgoritmo