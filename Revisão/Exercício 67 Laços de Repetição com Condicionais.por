programa {
  funcao inicio() {

    real valor, desconto, valorDesconto, somaTotal = 0
    inteiro contador = 0, ano
    caracter repetir

    faca{
      escreva("Informe o ano do Veículo: ")
      leia(ano)

      escreva("Informe o valor do Veículo: ")
      leia(valor)

      se(ano <= 2000){

        desconto = 0.12

        desconto = valor * desconto

        valorDesconto = valor - desconto

        escreva("O veículo do ano: ", ano, " terá um desconto de ", desconto, "\n","Valor final: ", valorDesconto)

        contador++
      }
      senao {

        desconto = 0.07

        desconto = valor * desconto

        valorDesconto = valor - desconto

        escreva("O veículo do ano: ", ano, " terá um desconto de ", desconto, "\n", "Valor final: ", valorDesconto)
      }

      somaTotal = somaTotal + valorDesconto

      escreva("Deseja continuar calculando? (s ou n) ")
      leia(repetir)

    }enquanto(repetir != 'n')

    escreva("O total de carros é igual a: ", contador, " Total geral ", somaTotal)


    
  }
}
