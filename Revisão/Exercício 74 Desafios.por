programa {
  funcao inicio() {

    caracter repita
    inteiro numero

    faca{

      escreva("Informe o valor: ")
      leia(numero)

      se(numero % numero == 0 e numero % 1 == 0 e numero % 4){

        escreva("Número primo.\n")
      } senao{
        escreva("Número não é primo.\n")
      }
      escreva("Deseja repetir? (s ou n)")
      leia(repita)

    }enquanto(repita != 'n')
    
  }
}
