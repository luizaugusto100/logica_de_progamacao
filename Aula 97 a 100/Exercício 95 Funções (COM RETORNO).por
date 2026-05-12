programa {

  funcao inteiro somarIntervalo(inteiro inicio, inteiro fim){

    inteiro soma = 0

    para(inicio; inicio <= fim; inicio++){
      
      se(inicio <= fim){

        soma = inicio + soma

        }

     senao{

       soma = -1
       
        }

    }

    retorne soma

  }

  funcao inicio() {

    inteiro inicio = 1, fim = 5

    escreva("A soma do intervalo é igual: ",somarIntervalo(inicio, fim))

  }
}
