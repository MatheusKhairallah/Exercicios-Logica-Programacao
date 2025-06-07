Algoritmo "negativos"

Var

   numeros:vetor[0..9] de inteiro
   N, i:inteiro

Inicio

      escreva("Quantos números você vai digitar? " )
      leia(N)
      
      para i de 0 ate N-1 faca
           escreva("Digite um número: ")
           leia(numeros[i])
      fimpara
      
      escreval("Números negativos:")
      
      para i de 0 ate N-1 faca
           se numeros[i] < 0 entao
              escreval(numeros[i])
           fimse
      fimpara

Fimalgoritmo