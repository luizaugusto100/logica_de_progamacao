programa {
  funcao inicio() {
    inteiro numeros[9] = {12, 5, 18, 3, 14, 7, 9, 3, 20}

    inteiro menor, maior

    para(inteiro i = 0; i < 9; i++){

      se(i == 0){

        maior = numeros[i]
        menor = numeros[i]

      }
      se(numeros[i] < menor){

        menor = numeros[i]

      }
      se(numeros[i] > maior){

        maior = numeros[i]

      }
    }

    escreva(maior ," - ", menor, " = ",maior - menor)
   
  }
}