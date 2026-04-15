programa {
  funcao inicio() {

    cadeia nome 
    inteiro quantidadeDesejada, quantidade

    escreva("Digite o nome: ")
    leia(nome)

    escreva("Digite a quantidade desejada: ")
    leia(quantidadeDesejada)

    para(quantidade = 1; quantidade <= quantidadeDesejada; quantidade++){
      escreva(nome,"\n")
    }
    
  }
}
