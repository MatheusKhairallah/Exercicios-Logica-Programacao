Algoritmo "soma_vetores"

Var

   N, i:inteiro
   vetA, vetB, vetC:vetor[0..9] de inteiro

Inicio

      escreva("Quantos valores vai ter cada vetor? ")
      leia(N)
      
      escreval("Digite os valores do vetor A:")
      para i de 0 ate N-1 faca
           leia(vetA[i])
      fimpara
      
      escreval("Digite os valores do vetor B:")
      para i de 0 ate N-1 faca
           leia(vetB[i])
      fimpara
      
      escreval("Vetor resultante:")
      para i de 0 ate N-1 faca
           vetC[i] <- vetA[i] + vetB[i]
           escreval(vetC[i])
      fimpara

Fimalgoritmo