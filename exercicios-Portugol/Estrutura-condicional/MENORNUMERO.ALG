Algoritmo "exercicio_menorNumero"

Var

   numero1, numero2, numero3:inteiro

Inicio

      escreva("Primeiro valor: ")
      leia(numero1)
      escreva("Segundo valor: ")
      leia(numero2)
      escreva("Terceiro valor: ")
      leia(numero3)
      
      se (numero1 <= numero2) e (numero1 <= numero3) entao
         escreva("Menor = ", numero1)
      senao
           se (numero2 <= numero1) e (numero2 <= numero3) entao
              escreva("Menor = ", numero2)
           senao
                se (numero3 <= numero1) e (numero3 <= numero2) então
                   escreva("Menor = ", numero3)
                fimse
           fimse
      fimse

Fimalgoritmo