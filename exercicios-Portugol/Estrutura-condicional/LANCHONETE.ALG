Algoritmo "exercicio_lanchonete"

Var

   cdProduto, qt:inteiro
   vlPagar:real

Inicio

      escreva("Codigo do produto comprado: ")
      leia(cdProduto)
      escreva("Quantidade comprada: ")
      leia(qt)
      
      escolha cdProduto
      caso 1
           vlPagar <- qt * 5.00
           escreva("Valor a pagar: R$ ", vlPagar:5:2)
      caso 2
           vlPagar <- qt * 3.50
           escreva("Valor a pagar: R$ ", vlPagar:5:2)
      caso 3
           vlPagar <- qt * 4.80
           escreva("Valor a pagar: R$ ", vlPagar:5:2)
      caso 4
           vlPagar <- qt * 8.90
           escreva("Valor a pagar: R$ ", vlPagar:5:2)
      caso 5
           vlPagar <- qt * 7.32
           escreva("Valor a pagar: R$ ", vlPagar:5:2)
      fimescolha

Fimalgoritmo