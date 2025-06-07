Algoritmo "exercicio_terreno"

Var

   L, C, valor_metro, area:real

Inicio

      escreva("Escreva o valor da largura do terreno = ")
      leia(L)
      
      escreva("Escreva o valor do comprimento do terreno = ")
      leia(C)
      
      escreva("Escreva o valor do metro quadrado do terreno = ")
      leia(valor_metro)
      
      area <- L*C
      escreval("Area do terreno = ", area:5:2)
      escreva("Preço do terreno = ", area*valor_metro:8:2)
      
Fimalgoritmo