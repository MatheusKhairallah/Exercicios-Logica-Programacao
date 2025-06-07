Algoritmo "diagonal_negativos"

Var

   N, i, j, qt_negativos:inteiro
   mat:vetor[0..9, 0..9] de inteiro

Inicio

      escreva("Qual a ordem da matriz? ")
      leia(N)
      
      para i de 0 ate N-1 faca
           para j de 0 ate N-1 faca
                escreva("Elemento [", i,",", j, "]: ")
                leia(mat[i, j])
           fimpara
      fimpara
      
      escreval("Diagonal Principal:")
      
      para i de 0 ate N-1 faca
           para j de 0 ate N-1 faca
                se i = j entao
                   escreva(mat[i, j])
                fimse
                
                se mat[i, j] < 0 entao
                   qt_negativos <- qt_negativos + 1
                fimse
           fimpara
      fimpara
      
      escreval
      escreva("Quantidade de negativos = ", qt_negativos)

Fimalgoritmo