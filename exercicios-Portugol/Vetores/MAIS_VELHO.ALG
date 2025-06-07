Algoritmo "mais_velho"

Var

   N, maior_idade, cont, i:inteiro
   nomes:vetor[0..9] de caractere
   idades:vetor[0..9] de inteiro

Inicio

      escreva("Quantas pessoas voce vai digitar? ")
      leia(N)
      
      para i de 0 ate N-1 faca
           escreval("Dados da", i+1, "a pessoa:")
           escreva("Nome: ")
           leia(nomes[i])
           escreva("Idade: ")
           leia(idades[i])
      fimpara
      
      cont <- 0
      maior_idade <- idades[0]
      para i de 1 ate N-1 faca
           se maior_idade < idades[i] entao
              maior_idade <- idades[i]
              cont <- i
           fimse
      fimpara
      
      escreva("Pessoa mais velha: ", nomes[cont])

Fimalgoritmo