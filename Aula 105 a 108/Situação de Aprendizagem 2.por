programa {

  real totalProduto = 0

  funcao real fazerPedido(real valorProduto, inteiro quantidadeProduto){
    retorne valorProduto * quantidadeProduto
  }
  funcao inicio() {
    cadeia nomeProduto
    inteiro opcao = 0, quantidadeProduto
    real valorProduto

    faca{
      escreva("/---------- Compras --------/\n")
      escreva("1 - Fazer pedido \n")
      escreva("2 - Calcular total \n")
      escreva("3 - Sair \n\n\n")
      
      escreva("Escolha uma opção: ")
      leia(opcao)

      se(opcao < 1 ou opcao > 3){
        escreva("Opção inválida\n")
      } senao se(opcao != 3){

       
        
        se(opcao == 1){

           escreva("Informe o nome do produto: ")
           leia(nomeProduto)

           escreva("Informe o preço: ")
           leia(valorProduto)

           escreva("Informe a quantidade: ")
           leia(quantidadeProduto)

           se(quantidadeProduto == 0){

            escreva("Nenhum pedido realizado. \n")

           }senao{

            totalProduto = totalProduto + valorProduto * quantidadeProduto

           fazerPedido(valorProduto, quantidadeProduto)

            escreva("Nome do Produto: ",nomeProduto, "\n", "Preço do produto: ", valorProduto,"\n")
            
            }

           
        } senao se(opcao == 2){

          

          escreva("Total: R$", totalProduto,"\n")
      
      }
    }
    
  }enquanto (opcao != 3)
}
}