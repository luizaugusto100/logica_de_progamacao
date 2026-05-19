programa {

  real valorVenda = 0, totalCaixa = 0

  funcao real calcularValorVenda(real precoUnitario, inteiro quantidadeVendida){

    retorne precoUnitario * quantidadeVendida

  }
  funcao real calcularDesconto(real valorAtual, real percentualDesconto){

    escreva("Informe o desconto: ")
    leia(percentualDesconto)

    retorne valorAtual - (valorAtual * (percentualDesconto / 100))

  }
                                    
  funcao inicio() {

    cadeia nomeProduto
    inteiro opcao = 0, quantidadeVendida
    real precoUnitario, percentualDesconto = 0, valorAtual = 0

   faca{
      escreva("/---------- Compras --------/\n")
      escreva("1 - Registrar venda \n")
      escreva("2 - Aplicar desconto \n")
      escreva("3 - Exibir total do caixa \n")
      escreva("4 - Sair \n\n\n")
      
      escreva("Escolha uma opção: ")
      leia(opcao)

      se(opcao < 1 ou opcao > 4){
        escreva("Opção inválida\n")
      }
        se(opcao == 1){

           escreva("Informe o nome do produto: ")
           leia(nomeProduto)

           escreva("Informe o preço: ")
           leia(precoUnitario)

           escreva("Informe a quantidade: ")
           leia(quantidadeVendida)

           

           se(quantidadeVendida <= 0){

              escreva("Nenhum pedido realizado. \n")

           }senao{

              valorVenda = calcularValorVenda(precoUnitario, quantidadeVendida)

              escreva("Nome do Produto: ",nomeProduto, "\n", "Preço do produto: ", precoUnitario,"\n")
           } 
           }
           senao se(opcao == 2){

             valorAtual = valorVenda
           
            
              escreva("Valor do produto descontado igual á: ",calcularDesconto(valorAtual, percentualDesconto),"\n")

             totalCaixa = totalCaixa + valorAtual

           }
           
           
            senao se(opcao == 3){

              escreva("Total: R$", totalCaixa,"\n")

            }
    
  
   }enquanto (opcao != 4)
}
}
 
  