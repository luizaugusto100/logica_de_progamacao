programa {
  funcao inicio() {

    inteiro i, numero = 1, somaTotal = 0



    para(i = 1; i <= 15; i++){


      se (i == 1){
        numero = 1
        somaTotal = somaTotal + numero
        numero = numero + somaTotal
      
      }
      somaTotal = somaTotal + numero
        numero = numero + somaTotal

      escreva(i, " ", somaTotal, numero, "\n")
    }
    
  }
}