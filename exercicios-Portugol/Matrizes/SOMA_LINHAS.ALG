Algoritmo "soma_linhas"

Var

   M, N, i, j:inteiro
   somaVetor:real
   mat:vetor[0..9, 0..9] de real

Inicio

      escreva("Qual a quantidade de linhas da matriz? ")
      leia(M)
      escreva("Qual a quantidade de colunas da matriz? ")
      leia(N)
      
      para i de 0 ate M-1 faca
           escreval("Digite os elementos da", i+1,"a. linha:")
           para j de 0 ate N-1 faca
                leia(mat[i, j])
           fimpara
      fimpara
      
      escreval("Vetor gerado:")

      para i de 0 ate M-1 faca
           para j de 0 ate N-1 faca
                somaVetor <- somaVetor + mat[i, j]
           fimpara
           
           escreval(somaVetor:3:1)
           somaVetor <- 0
      fimpara

Fimalgoritmo