programa {
  funcao inicio() {

    inteiro numero = 0, soma = 0, contagem = 0

    real media = 0

    enquanto(numero >= 0){

      escreva("Digite o número: ")

      leia(numero)
      se(numero >= 0){
        soma = soma + numero

        contagem++
     
      }
      
    }

    escreva("A soma é igual á: ", soma, "\n")

    media = soma / contagem

    escreva("A média é igual á: ", media)
    
  }
}
