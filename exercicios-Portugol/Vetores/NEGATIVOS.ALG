Algoritmo "negativos"

Var

   numeros:vetor[0..9] de inteiro
   N, i:inteiro

Inicio

      escreva("Quantos n�meros voc� vai digitar? " )
      leia(N)
      
      para i de 0 ate N-1 faca
           escreva("Digite um n�mero: ")
           leia(numeros[i])
      fimpara
      
      escreval("N�meros negativos:")
      
      para i de 0 ate N-1 faca
           se numeros[i] < 0 entao
              escreval(numeros[i])
           fimse
      fimpara

Fimalgoritmo