Algoritmo "quadrante"

Var

   x, y:inteiro
   quadrante:caractere

Inicio

      escreva("Digite os valores das coordenadas X e Y: ")
      leia(x)
      leia(y)
      
      enquanto (x <> 0) e (y <> 0) faca
               se (x > 0) e (y > 0) entao
                  quadrante <- "Q1"
               senao
                    se (x < 0) e (y > 0) entao
                       quadrante <- "Q2"
                    senao
                         se (x < 0) e (y < 0) entao
                            quadrante <- "Q3"
                         senao
                              se (x > 0) e (y < 0) entao
                                 quadrante <- "Q4"
                              fimse
                         fimse
                    fimse
               fimse
               
               escreval("Quadrante ", quadrante)
               
               escreva("Digite os valores das coordenadas X e Y: ")
               leia(x)
               leia(y)
      fimenquanto

Fimalgoritmo