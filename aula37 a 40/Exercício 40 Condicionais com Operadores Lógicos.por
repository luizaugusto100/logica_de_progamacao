programa {
  funcao inicio() {

    real numero1, numero2, numero3, numero4, numero5

    escreva("Digite o primeiro número: ")
    leia(numero1)

    escreva("Digite o segundo número: ")
    leia(numero2)

    escreva("Digite o terceiro número: ")
    leia(numero3)

    escreva("Digite o quarto número: ")
    leia(numero4)

    escreva("Digite o quinto número: ")
    leia(numero5)

    se(numero1 >= 10 e numero1 <= 150){
      escreva("O primeiro número está no intervalo de 10 e 150","\n")
    }senao{
      escreva("O primeiro número não está no intervalo de 10 e 150","\n")
    }

    se(numero2 >= 10 e numero2 <= 150){
      escreva("O segundo número está no intervalo de 10 e 150","\n")
    }senao{
      escreva("O segundo número não está no intervalo de 10 e 150","\n")
    }

    se(numero3 >= 10 e numero3 <= 150){
      escreva("O terceiro número está no intervalo de 10 e 150","\n")
    }senao{
      escreva("O terceiro número não está no intervalo de 10 e 150","\n")
    }

    se(numero4 >= 10 e numero4 <= 150){
      escreva("O quarto número está no intervalo de 10 e 150","\n")
    }senao{
      escreva("O quarto número não está no intervalo de 10 e 150","\n")
    }

    se(numero5 >= 10 e numero5 <= 150){
      escreva("O quinto número está no intervalo de 10 e 150","\n")
    }senao{
      escreva("O quinto número não está no intervalo de 10 e 150","\n")
    }
    
  }
}
