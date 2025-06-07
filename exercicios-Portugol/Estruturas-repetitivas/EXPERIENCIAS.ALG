Algoritmo "experiencias"

Var

   N, X, C, R, S, total_cobaias, i:inteiro
   tipo_cobaia:caractere
   PC, PR, PS:real

Inicio

      escreva("Quantos casos de teste serao digitados? ")
      leia(N)
      
      para i de 1 ate N faca
           escreva("Quantidade de cobaias: ")
           leia(X)
           escreva("Tipo de cobaia: ")
           leia(tipo_cobaia)
           
           total_cobaias <- total_cobaias + X
           
           escolha tipo_cobaia
           caso "C"
                C <- C + X
           caso "R"
                R <- R + X
           caso "S"
                S <- S + X
           fimescolha
      fimpara
      
      PC <- C / total_cobaias * 100
      PR <- R / total_cobaias * 100
      PS <- S / total_cobaias * 100
      
      escreval("")
      escreval("Relatório final:")
      escreval("Total: ", total_cobaias, " cobaias")
      escreval("Total de coelhos: ", C)
      escreval("Total de ratos: ", R)
      escreval("Total de sapos: ", S)
      escreval("Percentual de coelhos: ", PC:5:2)
      escreval("Percentual de ratos: ", PR:5:2)
      escreval("Percentual de sapos: ", PS:5:2)
      
Fimalgoritmo