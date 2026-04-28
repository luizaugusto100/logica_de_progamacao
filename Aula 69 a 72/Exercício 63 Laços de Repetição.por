programa {
  funcao inicio() {

    cadeia nome
    real nota, menorNota

    para(inteiro i = 1; i <= 5; i++){
      
      escreva("Informe o nome: ")
      
      leia(nome)

      escreva("Informe a nota: ")
      
      leia(nota)

      se(nota > menorNota){

        escreva(nome)
        
      }    
    }
    
  }
}
