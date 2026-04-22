programa {
  funcao inicio() {

    inteiro numero, i, multiplicador = 0, resultado

    escreva("Informe o número: ")
    leia(numero)

    para(i = 1; i <= 10; i++){
      
      multiplicador++

      resultado = numero * multiplicador

      escreva(numero , " X ",multiplicador," = ", resultado, "\n")
    }
    
  }
}
