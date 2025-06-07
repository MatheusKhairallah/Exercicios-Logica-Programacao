Algoritmo "dados_pessoas"

Var

   N, cont, i:inteiro
   menor_altura, maior_altura, media_alturas, soma_alturas:real
   altura:vetor[0..9] de real
   genero:vetor[0..9] de caractere

Inicio

      escreva("Quantas pessoas serao digitadas? ")
      leia(N)
      
      para i de 0 ate N-1 faca
           escreva("Altura da", i+1, "a pessoa: ")
           leia(altura[i])
           escreva("Genero da", i+1, "a pessoa: ")
           leia(genero[i])
      fimpara
      
      menor_altura <- altura[0]
      para i de 1 ate N-1 faca
           se menor_altura > altura[i] entao
              menor_altura <- altura[i]
           fimse
      fimpara
      
      escrevaL("Menor altura = ", menor_altura:3:2)
      
      maior_altura <- altura[0]
      para i de 1 ate N-1 faca
           se maior_altura < altura[i] entao
              maior_altura <- altura[i]
           fimse
      fimpara
      
      escrevaL("Maior altura = ", maior_altura:3:2)
      
      cont <- 0
      para i de 0 ate N-1 faca
           se genero[i] = "F" entao
              cont <- cont + 1
              soma_alturas <- soma_alturas + altura[i]
           fimse
      fimpara
      
      media_alturas <- soma_alturas / cont
      
      escrevaL("Media das alturas das mulheres = ", media_alturas:3:2)
      
      cont <- 0
      para i de 0 ate N-1 faca
           se genero[i] = "M" entao
              cont <- cont + 1
           fimse
      fimpara
      
      escreva("Numero de homens = ", cont)

Fimalgoritmo