programa {
  funcao inicio() {
    real r$, uss, conversao, dolarDisponivel

    escreva("Digete o valor da cotação em dólar: ")
    leia(conversao)


    escreva("Digite a quantidade de dólares disponiveis: ")
    leia(dolarDisponivel)

    uss = dolarDisponivel
    r$ = conversao * uss

    escreva("O valor da cooversão é de: ", r$)



    
  }
}
