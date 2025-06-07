Algoritmo "soma_impares"

Var

   X, Y, menor, maior, i, soma:inteiro

Inicio

      escreva("Digite dois numeros: ")
      leia(X)
      leia(Y)
      
      se X < Y entao
         menor <- X
         maior <- Y
      senao
           menor <- Y
           maior <- X
      fimse
      
      para i de menor + 1 ate maior - 1 faca
           se i mod 2 <> 0 entao
              soma <- soma + i
           fimse
      fimpara
      
      escreva("Soma dos ímpares = ", soma)

Fimalgoritmo