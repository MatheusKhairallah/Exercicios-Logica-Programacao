Algoritmo "media_idades"

Var

   idade, qt_idade:inteiro
   media:real

Inicio

      escreva("Digite as idades: ")
      leia(idade)
      
      se idade <=0 entao
         escreva("Imposs�vel calcular")
      senao
         enquanto idade > 0 faca
                  qt_idade <- qt_idade + 1
                  media <- media + idade
                  leia(idade)
         fimenquanto
         
         media <- media / qt_idade

         escreva("M�dia = ", media:5:2)
      fimse

Fimalgoritmo