Algoritmo "alturas"

Var

   N, i:inteiro
   nomes:vetor[0..9] de caracter
   idades:vetor[0..9] de inteiro
   alturas:vetor[0..9] de real
   media_altura, soma_altura, percentual:real

Inicio

      escreva("Quantas pessoas serao digitadas? ")
      leia(N)
      
      para i de 0 ate N-1 faca
           escreval("Dados da", i+1, "a pessoa:")
           escreva("Nome: ")
           leia(nomes[i])
           escreva("Idade: ")
           leia(idades[i])
           escreva("Altura: ")
           leia(alturas[i])
      fimpara
      
      para i de 0 ate N-1 faca
           soma_altura <- soma_altura + alturas[i]
      fimpara
      
      media_altura <- soma_altura / N
      
      escreval
      escreval("Altura média: ", media_altura:3:2)
      
      para i de 0 ate N-1 faca
           se idades[i] < 16 entao
              percentual <- percentual + 1
           fimse
      fimpara
      
      percentual <- percentual / N * 100
      
      escreval("Pessoas com menos de 16 anos: ", percentual:3:1, "%")
      
      para i de 0 ate N-1 faca
           se idades[i] < 16 entao
              escreval(nomes[i])
           fimse
      fimpara

Fimalgoritmo