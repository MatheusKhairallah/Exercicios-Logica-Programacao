Algoritmo "pares_consecutivos"

Var

   x, soma:inteiro

Inicio

      escreva("Digite um numero inteiro: ")
      leia(x)
      
      enquanto x <> 0 faca
               se x mod 2 = 0 entao
                  soma <- 5 * x + 20
               senao
                    x <- x + 1
                    soma <- 5 * x + 20
               fimse
               
               escreval("Soma = ", soma)
               escreva("Digite um numero inteiro: ")
               leia(x)
      fimenquanto

Fimalgoritmo