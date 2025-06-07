Algoritmo "exercicio_troco"

Var

   preco_unitario, valor_pago, troco:real
   quantidade_comprado:inteiro

Inicio

      escreva("Preço unitário do produto: ")
      leia(preco_unitario)
      escreva("Quantidade comprada: ")
      leia(quantidade_comprado)
      escreva("Dinheiro recebido: ")
      leia(valor_pago)
      
      troco <- valor_pago - (preco_unitario*quantidade_comprado)
      
      escreva("Troco = ", troco:8:2)

Fimalgoritmo