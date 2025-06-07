Algoritmo "comerciante"

Var

   N, lucroMenor, lucroMediano, lucroMaior, i:inteiro
   totalCompra, totalVenda, lucroTotal, media:real
   nomeProduto:vetor[0..9] de caractere
   precoCompra, precoVenda:vetor[0..9] de real

Inicio

      escreva("Serao digitados dados de quantos produtos? ")
      leia(N)
      
      para i de 0 ate N-1 faca
           escreval("Produto", i+1, ":")
           escreva("Nome: ")
           leia(nomeProduto[i])
           escreva("Preco de compra: ")
           leia(precoCompra[i])
           escreva("Preco de venda: ")
           leia(precoVenda[i])
      fimpara
      
      lucroMenor <- 0
      para i de 0 ate N-1 faca
           media <- (precoVenda[i] - precoCompra[i]) / precoCompra[i] * 100
           se media < 10 entao
              lucroMenor <- lucroMenor + 1
           fimse
      fimpara
      
      lucroMediano <- 0
      para i de 0 ate N-1 faca
           media <- (precoVenda[i] - precoCompra[i]) / precoCompra[i] * 100
           se (media >= 10) e (media <= 20) entao
              lucroMediano <- lucroMediano + 1
           fimse
      fimpara
      
      lucroMaior <- 0
      para i de 0 ate N-1 faca
           media <- (precoVenda[i] - precoCompra[i]) / precoCompra[i] * 100
           se media > 20 entao
              lucroMaior <- lucroMaior + 1
           fimse
      fimpara
      
      para i de 0 ate N-1 faca
           totalCompra <- totalCompra + precoCompra[i]
           totalVenda <- totalVenda + precoVenda[i]
           lucroTotal <- totalVenda - totalCompra
      fimpara
      
      escreval
      escreval("Lucro abaixo de 10%: ", lucroMenor)
      escreval("Lucro entre 10% e 20%: ", lucroMediano)
      escreval("Lucro acima de 20%: ", lucroMaior)
      escreval("Valor total de compra: ", totalCompra:5:2)
      escreval("Valor total de venda: ", totalVenda:5:2)
      escreva("Lucro total: ", lucroTotal:5:2)

Fimalgoritmo