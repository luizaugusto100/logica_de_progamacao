programa {
  funcao inicio() {


    cadeia nome, situacao
    real nota1, nota2, nota3, media = 0, notaTotal = 0, contadorAprovado = 0, contadorReprovado = 0


      escreva("Informe o nome do aluno: ")
      leia(nome)

      faca{

      
        escreva("Informe a primeira nota do aluno: ")
       leia(nota1)

       se(nota1 >= 7){

        contadorAprovado++

      } senao{

        contadorReprovado++
        
      }
      
      }enquanto(nota1 > 10 ou nota1 < 0)

      faca{

      
        escreva("Informe a segunda nota do aluno: ")
       leia(nota2)

        se(nota2 >= 7){
        contadorAprovado++
      } senao{

        contadorReprovado++

      }
      
      }enquanto(nota2 > 10 ou nota2 < 0)

      faca{

      
        escreva("Informe a terceira nota do aluno: ")
       leia(nota3)

       se(nota3 >= 7){
        contadorAprovado++
      } senao{

        contadorReprovado++
        
      }
      
      }enquanto(nota3 > 10 ou nota3 < 0)

      notaTotal = nota1 + nota2 + nota3

      media = notaTotal / 3

      escreva("A média do aluno é igual: ", media,"\n")

      se(media >= 7){

        situacao = "Aprovado"

      } senao{
        situacao = "Reprovado"
      }
      escreva("O aluno: ", nome, " com média: ", media," no final foi: ", situacao, "\n")

      escreva("Trimestres na média: ",contadorAprovado, "\n")

      escreva("Trimestres abaixo da média: ",contadorReprovado, "\n")

    }

  }

