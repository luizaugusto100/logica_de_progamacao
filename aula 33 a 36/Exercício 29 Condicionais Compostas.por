programa {
  funcao inicio() {

    inteiro anoAtual, anoNascimento
    escreva("Digite o ano atual: ")
    leia(anoAtual)
    escreva("Digite o ano de seu nascimento: ")
    leia(anoNascimento)

    se (anoAtual - anoNascimento > 18){
    escreva("Poderá votar esse ano.")
    }
    senao{
      escreva("Não poderá votar esse ano.")
    }
    
  }
}
