programa {
  funcao inicio() {

    inteiro numero
    caracter repetir

    

    faca{

      escreva("Informe o número: ")
      leia(numero)

     se(numero > 0){
      escreva("Número positivo.", "\n")
     }
     senao se(numero == 0){
      escreva("Zero.","\n")
     } 
     senao se(numero < 0){
      escreva("Número negativo.", "\n")
      }
      escreva("Deseja continuar? (s ou n) ")
      leia(repetir)

   }enquanto(repetir != 'n')
  }
}
