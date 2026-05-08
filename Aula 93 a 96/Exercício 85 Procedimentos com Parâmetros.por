programa {

  funcao areaRetangulo(real base, real altura){
    real area

    area = base * altura

    escreva("Área do retângulo: ",area, "cm².")
  }
  funcao inicio() {
    real base, altura

    escreva("Informe a base do retângulo em cm: ")
    leia(base)

    escreva("Informe a altura do retângulo em cm: ")
    leia(altura)

    areaRetangulo(base, altura)


    
  }
}
