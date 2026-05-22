programa {
  funcao inicio() {

    inteiro turma[3][4]
    inteiro linha = 0, coluna = 0

    
    para(linha = 0; linha < 3; linha++)
    {
      escreva("Turma", linha + 1,"\n")
      para(coluna = 0; coluna < 4; coluna++)
      {

        escreva("Informe nota ",coluna + 1, ":")

        leia(turma[linha][coluna])

      }
      escreva("\n\n")
    }
    
    para(inteiro i = 0; i < 3; i++)
    {
      escreva("turma ",i + 1,":")

      para(inteiro j = 0; j < 4; j++){

       escreva(" [",turma[i][j],"]","\t")

      }
      escreva("\n")
    }
  }
}
