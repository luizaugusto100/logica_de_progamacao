programa {

  funcao real calcularMedia(real nota1, real nota2){

    retorne (nota1 + nota2) / 2
  } 

  funcao inicio() {

    cadeia nomeAlunos[5], situacao
    real nota1[5], nota2[5]

    para(inteiro i = 0; i < 5; i++){

      escreva("Informe o nome do ", i+1, "º aluno: ")
      leia(nomeAlunos[i])

      faca{

       escreva("Informe a primeira nota do ", i+1, "º aluno: ")
       leia(nota1[i])

       se(nota1[i] < 0 ou nota1[i] > 10){

        escreva("Informe uma nota entre 0 e 10 \n")
        
       }
      }enquanto(nota1[i] < 0 ou nota1[i] > 10)
      faca{

       escreva("Informe a segunda nota do ", i+1, "º aluno: ")
       leia(nota2[i])
       se(nota2[i] < 0 ou nota2[i] > 10){

        escreva("Informe uma nota entre 0 e 10 \n")
        
       }

      }enquanto(nota2[i] < 0 ou nota2[i] > 10)

      
    }
    
    
    para(inteiro i = 0; i < 5; i++){

      se(calcularMedia(nota1[i], nota2[i]) >= 7){
        situacao = "Aprovado"
      }senao{
       situacao = "Reprovado"
    }

      escreva("Nome do ",i+1,"º aluno: ", nomeAlunos[i]," com média igual á: ",calcularMedia(nota1[i], nota2[i]), " com situação de: ", situacao,"\n\n")

    }
  }
}
