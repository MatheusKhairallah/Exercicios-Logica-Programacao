Algoritmo "exercicio_pagamento"

Var

   nome_funcionario:caractere
   valor_hora, valor_pagamento:real
   horas_trabalhadas:inteiro

Inicio

      escreva("Nome: ")
      leia(nome_funcionario)
      escreva("Valor por hora: ")
      leia(valor_hora)
      escreva("Horas trabalhadas: ")
      leia(horas_trabalhadas)

      valor_pagamento <- valor_hora*horas_trabalhadas
      escreva("O pagamento para ", nome_funcionario, "deve ser R$ ", valor_pagamento:8:2)

Fimalgoritmo