Algoritmo "soma_vetor"

Var

   vet:vetor[0..9] de real
   N, i:inteiro
   soma, media:real

Inicio

      escreva("Quantos numeros voce vai digitar? ")
      leia(N)
      
      para i de 0 ate N-1 faca
           escreva("Digite um numero: ")
           leia(vet[i])
      fimpara
      
      escreval
      escreva("Valores = ")

      para i de 0 ate N-1 faca
           escreva(vet[i]:4:1, " ")
      fimpara
      
      para i de 0 ate N- faca
           soma <- soma + vet[i]
      fimpara
      
      media <- soma / N
      
      escreval
      escreval("Soma = ", soma:4:2)
      escreva("Média = ", media:4:2)

Fimalgoritmo