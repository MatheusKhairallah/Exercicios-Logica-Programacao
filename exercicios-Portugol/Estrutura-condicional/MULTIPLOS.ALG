Algoritmo "exercicio_multiplos"

Var

 n1, n2:inteiro

Inicio

      escreva("Digite dois numeros inteiros: ")
      leia(n1)
      leia(n2)
      
      se (n1 mod n2 = 0) ou (n2 mod n1 = 0) entao
         escreva("S�o multiplos")
      senao
           escreva("N�o s�o multiplos")
      fimse

Fimalgoritmo