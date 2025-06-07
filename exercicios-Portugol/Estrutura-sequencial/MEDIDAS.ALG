Algoritmo "exercicio_medidas"

Var

   A, B, C, areaQuadrado, areaTriangulo, areaTrapezio:real

Inicio

      escreva("Digite a medida A: ")
      leia(A)
      escreva("Digite a medida B: ")
      leia(B)
      escreva("Digite a medida C: ")
      leia(C)
      
      areaQuadrado <- Exp(A,2)
      escreval("AREA DO QUADRADO = ", areaQuadrado:8:4)
      
      areaTriangulo <- (A*B)/2
      escreval("AREA DO TRIANGULO = ", areaTriangulo:8:4)
      
      areaTrapezio <- ((A+B)*C)/2
      escreva("AREA DO TRAPEZIO = ", areaTrapezio:8:4)

Fimalgoritmo