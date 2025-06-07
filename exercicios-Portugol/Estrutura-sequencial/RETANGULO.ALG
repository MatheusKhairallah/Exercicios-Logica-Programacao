Algoritmo "exercici_retangulo"

Var

   base, altura, area, perimetro, diagonal:real

Inicio

      escreva("Informe a base: ")
      leia(base)
      
      escreva("Informe a altura: ")
      leia(altura)
      
      area <- base*altura
      perimetro <- 2*(base+altura)
      diagonal <- RaizQ(Exp(base,2) + Exp(altura,2))

      escreval("Área do retângulo = ", area:8:4)
      escreval("Perimetro do retângulo = ", perimetro:8:4)
      escreval("Diagonal do retâmgulo = ", diagonal:8:4)

Fimalgoritmo