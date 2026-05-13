programa {
  funcao inicio() {
    inteiro numeros[7] = {14, 8, 3, 9, 5, 12, 5}

    inteiro menor

    para(inteiro i = 0; i < 7; i++){

      se(i == 0){

        menor = numeros[i]

      }
      se(numeros[i] < menor){

        menor = numeros[i]

      }
    }

    escreva(menor)
   
  }
}