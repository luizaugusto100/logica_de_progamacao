programa {
  funcao convertorTemperatura(real temperatura){

    escreva("Informe a temperatura: ")
    leia(temperatura)

    escreva("A temperatura: ",temperatura,"°C convertida é igual á: ",(temperatura * 9/5) + 32,"°F")

  }


  funcao inicio() {

    real temperatura

    convertorTemperatura(temperatura)
    
  }
}
