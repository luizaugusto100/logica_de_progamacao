programa {

  funcao verificarNumero(inteiro numero){

    escreva("Informe um número: ")
    leia(numero)

    se(numero > 0){

      escreva("Número positivo.\n")
    }
    senao se(numero < 0){

      escreva("Número negativo.\n")
    }
      senao{
        escreva("Número 0.\n")
      
    }

  }
  funcao inicio() {

    inteiro numero

    verificarNumero(numero)
    
  }
}
