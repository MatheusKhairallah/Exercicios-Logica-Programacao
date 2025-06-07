Algoritmo "divisao"

Var

   N, n1, n2, i:inteiro
   divisao:real

Inicio

      escreva("Quantos casos voce vai digitar? ")
      leia(N)
      
      para i de 1 ate N faca
           escreva("Entre com o numerador: ")
           leia(n1)
           escreva("Entre com o denominador: ")
           leia(n2)
           
           se n2 = 0 entao
              escreval("DIVISAO IMPOSSIVEL")
           senao
                divisao <- n1 / n2
                escreval("Divisão = ", divisao:4:2)
           fimse
      fimpara

Fimalgoritmo