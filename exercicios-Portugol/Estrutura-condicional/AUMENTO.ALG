Algoritmo "exercicio_aumento"

Var

   salario, novoSalario, aumento:real
   porcentagem:inteiro

Inicio

      escreva("Digite o salario da pessoa: ")
      leia(salario)
      
      se salario <= 1000 então
         porcentagem <- 20
         aumento <- (salario * porcentagem) / 100
         novoSalario <- salario + aumento
      senao
           se (salario > 1000) e (salario <= 3000) entao
              porcentagem <- 15
              aumento <- (salario * porcentagem) / 100
              novoSalario <- salario + aumento
           senao
                se (salario > 3000) e (salario <= 8000) então
                   porcentagem <- 10
                   aumento <- (salario * porcentagem) / 100
                   novoSalario <- salario + aumento
                senao
                     porcentagem <- 5
                     aumento <- (salario * porcentagem) / 100
                     novoSalario <- salario + aumento
                fimse
           fimse
      fimse
      
      escreval("Novo salario = R$ ", novoSalario:8:2)
      escreval("Aumento = R$ ", aumento:8:2)
      escreva("Porcentagem ", porcentagem, "%")

Fimalgoritmo