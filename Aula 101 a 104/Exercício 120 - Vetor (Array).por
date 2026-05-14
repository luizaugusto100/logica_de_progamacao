programa {
  funcao inicio() {
    inteiro numeros[10] = {6, 2, 9, 2, 5, 2, 8, 7, 2, 10}

    inteiro menor, contador = 0

    para(inteiro i = 0; i < 10; i++){

      se(i == 0){

        menor = numeros[i]

      }
      se(numeros[i] < menor){

        menor = numeros[i]

      }
  }
     para(inteiro i = 0; i < 10; i++){

       se(numeros[i] == menor){

         contador++
     

    }

  }
  escreva(menor,"\n",contador, "\n")
}
}