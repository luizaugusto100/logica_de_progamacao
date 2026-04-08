programa {
  funcao inicio() {
    real numero
    escreva("Informe o número: ")
    leia(numero)

    se (numero >= 0){
      escreva(numero * 2)
    }
    senao{
      escreva(numero * 3)
    }
  }
}
