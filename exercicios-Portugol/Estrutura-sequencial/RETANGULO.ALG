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

      escreval("�rea do ret�ngulo = ", area:8:4)
      escreval("Perimetro do ret�ngulo = ", perimetro:8:4)
      escreval("Diagonal do ret�mgulo = ", diagonal:8:4)

Fimalgoritmo