Algoritmo "numeros_pares"

Var

   N, qt_numerosPar, i:inteiro
   vet:vetor[0..9] de inteiro

Inicio

      escreva("Quantos numeros voce vai digitar? ")
      leia(N)
      
      para i de 0 ate N-1 faca
           escreva("Digite um numero: ")
           leia(vet[i])
      fimpara
      
      escreval
      escreval("Números pares:")
      
      para i de 0 ate N-1 faca
           se vet[i] mod 2 = 0 entao
              escreva(vet[i], "")
           fimse
      fimpara
      
      para i de 0 ate N-1 faca
         se vet[i] mod 2 = 0 entao
            qt_numerosPar <- qt_numerosPar + 1
         fimse
      fimpara
      
      escreval
      escreval
      escreva("Quantidade de pares = ", qt_numerosPar)

Fimalgoritmo