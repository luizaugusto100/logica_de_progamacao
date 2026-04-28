programa {
  funcao inicio() {

    inteiro numero = 0, soma = 0, media = 0

    enquanto(numero >= 0){

      escreva("Digite o número: ")

      leia(numero)

      media = media + numero

      soma = soma + numero
    }

    soma = soma - numero

    escreva("A soma é igual á: ", soma, "\n")

    escreva("A média é igua á: ", soma / media)
    
  }
}
