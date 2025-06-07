Algoritmo "dentro_fora"

Var

   N, X, dentro, fora, i:inteiro

Inicio

      escreva("Quantos numeros voce vai digitar? ")
      leia(N)
      
      para i de 1 ate N faca
           escreva("Digite um número: ")
           leia(X)
           
           se (X >= 10) e (X <= 20) entao
              dentro <- dentro + 1
           senao
                fora <- fora + 1
           fimse
      fimpara
      
      escreval(dentro, " Dentro")
      escreva(fora, " Fora")

Fimalgoritmo