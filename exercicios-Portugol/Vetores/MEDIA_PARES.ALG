Algoritmo "media_pares"

Var

   N, cont, soma, i:inteiro
   vet:vetor[0..9] de inteiro
   media:real

Inicio

      escreva("Quantos elementos vai ter o vetor? ")
      leia(N)
      
      para i de 0 ate N-1 faca
           escreva("Digite um numero: ")
           leia(vet[i])
      fimpara
      
      cont <- 0
      soma <- 0

      para i de 0 ate N-1 faca
           se vet[i] mod 2 = 0 entao
              cont <- cont + 1
              soma <- soma + vet[i]
           fimse
      fimpara
      
      se cont = 0 entao
         escreva("Nenhum número par")
      senao
           media <- soma / cont
      
           escreva("Média dos pares = ", media:4:1)
      fimse

Fimalgoritmo