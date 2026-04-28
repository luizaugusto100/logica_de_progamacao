programa {
  funcao inicio() {

    inteiro numero, contador = 0

    para(inteiro i = 1; i <= 20 ; i++){

      escreva("Informe um número: ")
      leia(numero)

      se(numero > 0 e numero < 100){
        contador++
      }
    }

    escreva("A quantidade de números entre 0 e 100 é igual á: ", contador)

    
  }
}
