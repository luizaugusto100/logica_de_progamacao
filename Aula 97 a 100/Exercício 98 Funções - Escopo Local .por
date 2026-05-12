programa {
  funcao real calcularMedia(real nota1, real nota2){
    real media 
    media = (nota1 + nota2) / 2
    retorne media
  }
  funcao inicio() {
    real nota1
    real nota2
    real media

    escreva("A media das notas é: ", calcularMedia(7.5, 5.0))
    
  }
}
