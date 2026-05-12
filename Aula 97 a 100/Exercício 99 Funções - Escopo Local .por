programa {

  funcao real calcularDesconto(real produto){
  real valorFinal, valorDesconto

  valorDesconto = produto * 0.1
  valorFinal = produto - valorDesconto

  retorne valorFinal}
  funcao inicio() {

    real valorFinal

    escreva("Valor do produto com desconto: ", calcularDesconto(10.0))

  }
}
