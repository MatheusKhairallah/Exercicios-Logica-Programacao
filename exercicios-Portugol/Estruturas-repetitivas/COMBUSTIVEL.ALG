Algoritmo "combustivel"

Var

   alcool, gasolina, diesel, codigo:inteiro

Inicio
      
      escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
      leia(codigo)
      
      enquanto codigo <> 4 faca
               escolha codigo
               caso 1
                    alcool <- alcool + 1
               caso 2
                    gasolina <- gasolina + 1
               caso 3
                    diesel <- diesel + 1
               fimescolha
               
               escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
               leia(codigo)
      fimenquanto
      
      escreval("Muito obrigado")
      escreval("Álcool: ", alcool)
      escreval("Gasolina: ", gasolina)
      escreva("Diesel: ", diesel)

Fimalgoritmo