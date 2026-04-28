programa {
  funcao inicio() {

    inteiro numero, contador = 0

    para(inteiro i = 1; i <= 20; i ++){

      escreva("Informe um número: ")
      leia(numero)

      se(numero > 8){
        contador++
      }
    }
    escreva("Número maires que 8: ", contador)
  }
}
