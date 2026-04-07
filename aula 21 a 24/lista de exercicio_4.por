programa {
  funcao inicio() {
    cadeia nomeVendedor
    real salariofixo,salariofinal,totalVendas,comissao

    escreva("Digite nome do vendedor: ")
    leia(nomeVendedor)

    escreva("Digite o salário fixo: ")
    leia(salariofixo)

    escreva("Digite o total de vendas: ")
    leia(totalVendas)

    comissao = 0.15

    salariofinal = (totalVendas * comissao) * 0.15

    escreva("Nome do vendedor: ", nomeVendedor, "\n")
    escreva("O salário fixo é de: ", salariofixo, "\n")
    escreva("Total do Salário final: ", salariofinal, "\n") 



  }
}
