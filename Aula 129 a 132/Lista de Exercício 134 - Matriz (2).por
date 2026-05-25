programa {
  funcao inicio() {

    inteiro notas[4][3]
    inteiro linha = 0, coluna = 0, soma[4] = {0, 0, 0, 0}
    real media[4] = {0, 0, 0, 0}

    
    para(linha = 0; linha < 4; linha++)
    {
      escreva("Informe a nota do aluno ",linha + 1,"º :")


      escreva("\n")
      para(coluna = 0; coluna < 3; coluna++)
      {

        escreva("Informe nota ",coluna + 1, ":")

        leia(notas[linha][coluna])
        
      }

      escreva("\n\n")
    }

    para(inteiro i = 0; i < 4; i++)
    {
      escreva("Aluno: ",i + 1," com notas igual á: ")

      para(inteiro j = 0; j < 3; j++){

       escreva(" [",notas[i][j],"]","\t")

      }
      escreva("\n")
    }
    para(inteiro i = 0; i < 4; i++)
    {
     para(inteiro j = 0; j < 3; j++){

       soma[i] = (soma[i] + notas[i][j])

      }
      media[i] = (media[i] + soma[i]) / 3

      escreva("\n")
      escreva("Média do ",i + 1,"º aluno: ", media[i])
      }
  }
}
