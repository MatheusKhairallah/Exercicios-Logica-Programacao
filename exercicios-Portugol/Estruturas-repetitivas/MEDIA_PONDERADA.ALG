Algoritmo "media_ponderada"

Var

   N, p1, p2, p3, i:inteiro
   n1, n2, n3, media:real

Inicio

      escreva("Quantos casos voce vai digitar? ")
      leia(N)
      
      p1 <- 2
      p2 <- 3
      p3 <- 5
      
      para i de 1 ate N faca
           escreval("Digite três números:")
           leia(n1, n2, n3)
           
           media <- (n1 * p1 + n2 * p2 + n3 * p3) / (p1 + p2 + p3)
           
           escreval("Média = ", media:4:1)
      fimpara

Fimalgoritmo