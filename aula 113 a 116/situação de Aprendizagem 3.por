programa {
  
  real totalCaixa = 0

  funcao real calcularValorVenda(real precoUnitario, inteiro quantidadeVendida){
    retorne precoUnitario * quantidadeVendida
  }

  funcao real calcularDesconto(real valorAtual, real percentualDesconto){

    retorne valorAtual - (valorAtual * ( percentualDesconto / 100))
  }
  
  funcao inicio() {
    inteiro opcao, quantidadeVendida
    real precoUnitario, valorVenda = 0, percentualDesconto = 0, valorAtual = 0, valorDesconto = 0
    cadeia nomeProduto

    faca{
      escreva("/---------- Vendas --------/\n")
      escreva("1 - Registrar venda \n")
      escreva("2 - Aplicar desconto \n")
      escreva("3 - Exibir total do caixa \n")
      escreva("4 - Sair \n\n\n")
     
      escreva("Escolha uma opção: ")
      leia(opcao)

      se(opcao < 1 ou opcao > 4){
        escreva("Opção inválida\n")
      } senao se(opcao == 1){
        escreva("Informe o nome do produto: ")
        leia(nomeProduto)

        escreva("Informe o preço do produto: ")
        leia(precoUnitario)

        escreva("Informe a quantidade do produto: ")
        leia(quantidadeVendida)

        valorVenda = calcularValorVenda(precoUnitario, quantidadeVendida)

        totalCaixa =  totalCaixa + valorVenda 

      }senao se(opcao == 2){
        escreva("Informe o o valor do desconto: " )
        leia(percentualDesconto)

     

        se( totalCaixa  == 0){
          

          escreva("Nenhuma venda registrada para aplicar desconto. \n")

        }senao {
          
          valorAtual = calcularDesconto(valorVenda, percentualDesconto)
          valorDesconto = valorVenda - valorAtual
          totalCaixa = totalCaixa - valorDesconto

        }

    

        

      }senao se(opcao == 3){
         se(quantidadeVendida >= 0){
          escreva("Total atual do caixa: R$ ", totalCaixa, "\n")

        }senao{
          escreva("Nenhuma venda registrada. \n")
        }
        

      }senao se (opcao > 4 ou opcao < 1){
        escreva("Opção inválida \n")

      }
    }enquanto (opcao != 4)

   
 }
}