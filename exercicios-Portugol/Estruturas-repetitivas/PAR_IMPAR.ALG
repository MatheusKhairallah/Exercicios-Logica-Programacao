Algoritmo "par_impar"

Var

   N, X, i:inteiro

Inicio

      escreva("Quantos números voce vai digitar? ")
      leia(N)
      
      para i de 1 ate N faca
           escreva("Digite um número: ")
           leia(X)
           
           se (X mod 2 = 0) e (X > 0) entao
              escreval("Par Positivo")
           senao
                se (X mod 2 = 0) e (X < 0) entao
                   escreval("Par Negativo")
                senao
                     se (X mod 2 <> 0) e (X > 0) entao
                        escreval("Impar Positivo")
                     senao
                          se (X mod 2 <> 0) e (X < 0) entao
                             escreval("Impar Negativo")
                          senao
                               escreval("Nulo")
                          fimse
                     fimse
                fimse
           fimse
      fimpara

Fimalgoritmo