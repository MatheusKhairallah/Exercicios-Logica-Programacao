Algoritmo "exercicio_multiplos"

Var

 n1, n2:inteiro

Inicio

      escreva("Digite dois numeros inteiros: ")
      leia(n1)
      leia(n2)
      
      se (n1 mod n2 = 0) ou (n2 mod n1 = 0) entao
         escreva("São multiplos")
      senao
           escreva("Não são multiplos")
      fimse

Fimalgoritmo