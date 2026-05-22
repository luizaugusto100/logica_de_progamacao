programa {
  funcao inicio() {

    inteiro alunos[4][3]
    inteiro linha = 0, coluna = 0
    real media = 0
    cadeia nomes

    
    para(linha = 0; linha < 4; linha++)
    {
      escreva("Informe o nome do aluno: ")
      leia(nomes)

      escreva("Aluno: ", nomes,"\n")
      para(coluna = 0; coluna < 3; coluna++)
      {

        escreva("Informe nota ",coluna + 1, ":")

        leia(alunos[linha][coluna])

        media = media + coluna
      }
      
      escreva("\n\n")
    }
    
    para(inteiro i = 0; i < 3; i++)
    {
      escreva("Aluno: ",nomes," com notas igual á: ")

      para(inteiro j = 0; j < 4; j++){

       escreva(" [",alunos[i][j],"]","\t")
      

      }
      escreva("\n")
      escreva("E média igual á: ",media)
    }
  }
}
