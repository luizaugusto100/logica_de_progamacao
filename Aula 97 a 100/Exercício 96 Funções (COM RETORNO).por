programa {

  funcao inteiro tabuadaCondicionaL(inteiro numero){

    inteiro calculo = 0

    para (inteiro i = 1; i <= 10; i++){
      se (numero > 0){

      calculo = numero * i
      escreva(numero, " x ", i," = ", calculo,"\n")
      
     
      
      } senao{
        escreva("Falso")
        pare
      }

    }
    
    retorne calculo
  }

  funcao inicio() {

    inteiro numero = 2
    se (numero > 0){
    escreva(tabuadaCondicionaL(numero), " \nVerdadeiro. ")
    }
    senao{
      escreva("Falso")
    }

  }
}
