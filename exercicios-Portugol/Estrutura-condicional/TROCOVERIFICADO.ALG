Algoritmo "exercicio_trocoVerificado"

Var

   precoProduto, valorPago, troco, totalCompra, valorRestante:real
   unidadesCompradas:inteiro

Inicio

      escreva("Preço unitário do produto: ")
      leia(precoProduto)
      escreva("Quantidade comprada: ")
      leia(unidadesCompradas)
      escreva("Dinheiro recebido: ")
      leia(valorPago)

      totalCompra <- precoProduto * unidadesCompradas
      
      se valorPago < totalCompra entao
         valorRestante <- totalCompra - valorPago
         escreva("DINHEIRO INSUFICIENTE, FALTAM R$ ", valorRestante:5:2)
      senao
           troco <- valorPago - totalCompra
           escreva("Troco = R$ ", troco:5:2)
      fimse

Fimalgoritmo