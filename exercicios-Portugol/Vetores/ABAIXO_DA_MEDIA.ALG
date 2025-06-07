Algoritmo "abaixo_da_media"

Var

   N, i:inteiro
   vet:vetor[0..9] de real
   soma, media:real

Inicio

      escreva("Quantos elementos vai ter o vetor? ")
      leia(N)
      
      para i de 0 ate N-1 faca
           escreva("Digite um numero: ")
           leia(vet[i])
      fimpara
      
      para i de 0 ate N- faca
           soma <- soma + vet[i]
      fimpara

      media <- soma / N
      
      escreval
      escreval("Média do vetor = ", media:4:3)
      escreval("Elementos abaixo da média:")
      
      para i de 0 ate N-1 faca
           se vet[i] < media entao
              escreval(vet[i]:4:1)
           fimse
      fimpara

Fimalgoritmo