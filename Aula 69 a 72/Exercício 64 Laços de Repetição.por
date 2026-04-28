programa {
  funcao inicio() {

    inteiro numero, contador = 0

    para(inteiro i = 1; i <= 20; i++){

      escreva("Digite o número: ")
      leia(numero)
      
      se(numero % 2 == 0){
        contador++
      }
    }
    escreva("A quantidade de números pares é igual á: ", contador)
    
  }
}
