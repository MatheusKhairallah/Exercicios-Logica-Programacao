Algoritmo "exercicio_dardo"

Var

   distancia1, distancia2, distancia3:real

Inicio

      escreva("Digite as tres distancias: ")
      leia(distancia1)
      leia(distancia2)
      leia(distancia3)
      
      se (distancia1 > distancia2) e (distancia1 > distancia3) entao
         escreva("Maior distancia = ", distancia1:4:2)
      senao
           se distancia2 > distancia3 entao
              escreva("Maior distancia = ", distancia2:4:2)
           senao
              escreva("Maior distancia = ", distancia3:4:2)
           fimse
      fimse

Fimalgoritmo