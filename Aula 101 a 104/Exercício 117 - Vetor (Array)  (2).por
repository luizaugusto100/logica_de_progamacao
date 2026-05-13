programa {
  funcao inicio() {
    real notas[5] = {5.0, 6.0, 7.0, 8.0, 9.0}

    real media = 0, soma = 0

    para(inteiro i = 0; i < 5; i++){

      soma = soma + notas[i]
      
      media = soma / (i+1)

     
    }
    se(media >= 7.0){

      escreva("Aluno Aprovado ")

    }senao{

      escreva("Aluno Reprovado ")

    }
    escreva(media)
    
  }
}