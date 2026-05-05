programa {
  funcao inicio() {

    inteiro numero

    escreva("Informe o número do mês: ")
    leia(numero)


    se(numero == 1){
      escreva("janeiro.")
    }
    senao se(numero == 2){
      escreva("Fevereiro.")
    }
    senao se(numero == 3){
      escreva("Março.")
    }
    senao se(numero == 4){
      escreva("Abril.")
    }
    senao se(numero == 5){
      escreva("Maio.")
    }
    senao se(numero == 6){
      escreva("Junho.")
    }
    senao se(numero == 7){
      escreva("Julho")
    }
    senao se(numero == 8){
      escreva("Agosto.")
    }
    senao se(numero == 9){
      escreva("Setembro.")
    }
    senao se(numero == 10){
      escreva("Outubro.")
    }
    senao se(numero == 11){
      escreva("Novembro.")
    }
    senao se(numero == 12){
      escreva("Dezembro.")
    } senao{
      escreva("Mesês vão de 1 a 12.")
    }
  }
}
