Algoritmo "maior_posicao"

Var

   N, posicao, i:inteiro
   vet:vetor[0..9] de real
   maior:real

Inicio

      escreva("Quanto numeros voce vai digitar? ")
      leia(N)
      
      para i de 0 ate N-1 faca
           escreva("Digite um numero: ")
           leia(vet[i])
      fimpara
      
      maior <- vet[0]
      posicao <- 0
      para i de 1 ate N-1 faca
           se maior < vet[i] entao
              maior <- vet[i]
              posicao <- i
              
           fimse
      fimpara
      
      escreval
      escreval("Maior valor = ", maior:4:1)
      escreval("Posição do maior valor = ", posicao)

Fimalgoritmo