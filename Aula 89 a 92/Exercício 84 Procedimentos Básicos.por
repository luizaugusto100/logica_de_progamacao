programa {

  funcao verificarAluno() {

    inteiro numero

    faca{

      escreva("Informe o número: ")
      leia (numero)

      se(numero > 0){
        escreva("Número positivo.\n")
      }senao{
        escreva("Número negativo.\n")
      }

    }enquanto(numero != 0)
    
  }


  funcao inicio() {

    verificarAluno()
    
  }
}
