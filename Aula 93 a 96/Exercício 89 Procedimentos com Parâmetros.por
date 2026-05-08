programa {
  funcao divisoresNumero(inteiro numero){

  escreva("Informe um número: ")
  leia(numero)

  para(inteiro i = 1; i <= numero; i++){

    se(numero % i == 0){
    escreva(numero," é divisivel por ", i, "\n")

    }
  }

  }
  funcao inicio() {

    inteiro numero

    divisoresNumero(numero)
    
  }
}
