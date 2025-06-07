Algoritmo "exercicio_duracao"

Var

   duracao, horas, minutos, segundos:inteiro

Inicio

      escreva("Digite a duracao em segundos: ")
      leia(duracao)
      
      horas <- duracao div 3600
      duracao <- duracao mod 3600
      minutos <- duracao div 60
      segundos <- duracao mod 60
      
      escreva(horas, ":", minutos, ":", segundos)

Fimalgoritmo