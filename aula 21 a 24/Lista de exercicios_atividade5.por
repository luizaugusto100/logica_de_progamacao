programa {
  funcao inicio() {
    cadeia nomeAluno
    real prova1, prova2, prova3, media //Declaração de variáveis


    escreva("Digite o nome do aluno: ")
    leia(nomeAluno)  //entrada

    escreva("Digite a nota da primeira prova: ")
    leia(prova1)

    escreva("Digite a nota da segunda prova: ")
    leia(prova2)

    escreva("Digite a nota da terceira prova: ")
    leia(prova3)

    media = (prova1 + prova2 + prova3)/3
    escreva("Média: ", media, "\n")

    escreva("Nome do aluno: ", nomeAluno, "\n")
    escreva( " ficou com ", media, " na media final")
    

  }
}
