programa {
  inteiro vetor[5] = {8, 3, 5, 1, 9}
  funcao ordenarVetor(){
    inteiro temp
    para ( inteiro i = 0; i < 4; i++){
      para(inteiro j = 0; j < 4 - 1; j++){
        se(vetor[j] > vetor[j + 1]){
          temp = vetor[j]
          vetor[j] = vetor[j + 1]
          vetor[j + 1] = temp
        }
      }
    }
  }
  funcao mostrarVetor(){
    para (inteiro i = 0; i < 5; i++){
      escreva(vetor[i], " ")
    }
  }
  funcao inicio() {

    ordenarVetor()
    mostrarVetor()

    
  }
}
