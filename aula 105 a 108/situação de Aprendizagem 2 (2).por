programa {
  real total = 0

  funcao real calcularSubtotal(real preco, inteiro quantidade){
    retorne quantidade * preco
  }
  
  funcao inicio() {
    inteiro opcao, quantidade
    real preco
    cadeia nomeProduto

    faca{
      escreva("/---------- Pedidos --------/\n")
      escreva("1 - Fazer pedido \n")
      escreva("2 - Calcular total \n")
      escreva("3 - Sair \n\n\n")
     
      escreva("Escolha uma opção: ")
      leia(opcao)

      se(opcao < 1 ou opcao > 3){
        escreva("Opção inválida\n")
      } senao se(opcao == 1){
        escreva("Informe o nome do produto: ")
        leia(nomeProduto)

        escreva("Informe o preço do produto: ")
        leia(preco)

        escreva("Informe a quantidade do produto: ")
        leia(quantidade)
        total = total + calcularSubtotal(preco, quantidade)

      }senao se(opcao == 2){

        se( total == 0){
          escreva("Nenhum pedido realizado")
        }senao {
          escreva("Total: ",total ,"\n")
        }
      }
    }enquanto (opcao != 3)

   
 }
}