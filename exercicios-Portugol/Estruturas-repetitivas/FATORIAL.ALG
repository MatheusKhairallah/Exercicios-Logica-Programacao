Algoritmo "fatorial"

Var

   N, ft, i:inteiro

Inicio

      repita
            escreva("Digite o valor de N: ")
            leia(N)
      
            se (N < 0) ou (N > 15) entao
               escreval("Valor inv�lido! Digite um n�mero entre 0 e 15")
            fimse
      ate (N >= 0) e (N <=15)
      
      ft <- 1
      
      se N > 1 entao
         para i de 2 ate N faca
              ft <- ft * i
         fimpara
      fimse
      
      escreva("Fatorial = ", ft)

Fimalgoritmo