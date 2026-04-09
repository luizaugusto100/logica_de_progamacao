programa {
  funcao inicio() {

    cadeia nome
    real nota1, nota2, nota3, media

    escreva("Informe o nome: ")
    leia(nome)

    escreva("Informe a primeira nota: ")
    leia(nota1)
    
    
    escreva("Informe a segunda nota: ")
    leia(nota2)

    escreva("Informe a terceira nota: ")
    leia(nota3)

    media = (nota1 + nota2 + nota3) / 3

    se (media >= 7){
      escreva("Aluno aprovado com média ", media)
    }senao se (media < 7 e media > 5){
      escreva("Aluno em recuperação com média ", media)
    } senao {
      escreva("Aluno reprovado")
    }
    
  }
}
