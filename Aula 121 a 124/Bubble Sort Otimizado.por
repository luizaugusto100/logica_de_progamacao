programa {
  funcao inicio() {

    inteiro vetor[5] = {5, 3, 8, 1, 4}
    inteiro i, j, temp
    logico troca

    escreva("Vetor original: \n")
    para(i = 0; i < 5; i++){
      escreva(vetor[i]," ")
    }
    //Bubble Sort
    para(i = 0; i < 4; i++)
    { 
      para(j = 0; j < 4 - i; j++)
    {
      se(vetor[j] > vetor[j + 1])
      {
          //Troca dos valores
          temp = vetor[j]
          vetor[j] = vetor[j + 1]
          vetor[j + 1] = temp
          troca = verdadeiro
      }
    }
    se(troca == falso){

      pare

    }

    }
     

    escreva("\n\n Vetor ordenado:\n")
    para( i = 0; i < 5; i++){
      escreva(vetor[i]," ")
    }
  }
}
