Algoritmo "exercicio_bhaskara"

Var

   a, b, c, delta, x1, x2:real

Inicio

      escreva("Coeficiente a: ")
      leia(a)
      escreva("Coeficiente b: ")
      leia(b)
      escreva("Coeficiente c: ")
      leia(c)
      
      se a = 0 então
         escreva("Coeficiente 'a' não pode ser zero")
      senao
           delta <- Exp(b,2) - 4 * a * c

           se delta <= 0 então
              escreval("Esta equação não possui raizes reais")
              escreva("Delta não pode ser negativo")
           senao
                x1 <- (-b + RaizQ(delta)) / (2 * a)
                x2 <- (-b - RaizQ(delta)) / (2 * a)
                escreval("X1 = ", x1:5:4)
                escreva("X2 = ", x2:5:4)
           fimse
      fimse


      


Fimalgoritmo