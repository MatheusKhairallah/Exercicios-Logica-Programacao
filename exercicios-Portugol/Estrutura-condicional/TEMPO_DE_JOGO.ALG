Algoritmo "exercicio_tempo_de_jogo"

Var

 inicioJogo, finalJogo,duracaoJogo:inteiro

Inicio

      escreva("Hora inicial: ")
      leia(inicioJogo)
      escreva("Hora final: ")
      leia(finalJogo)
      
      se inicioJogo > finalJogo entao
         duracaoJogo <- 24 - inicioJogo +  finalJogo
      senao
           se inicioJogo < finalJogo entao
              duracaoJogo <- finalJogo - inicioJogo
           senao
                se inicioJogo =  finalJogo entao
                   duracaoJogo <- 24
                fimse
           fimse
      fimse
      
      escreva("O jogo durou ", duracaoJogo, " hora(s)")

Fimalgoritmo