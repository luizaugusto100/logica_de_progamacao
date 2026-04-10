programa
{
    funcao inicio()
    {
        real nota
        escreva("Informe a nota: ")
        leia(nota)

        se (nota >= 5 e nota < 7)
        {
            escreva("Recuperação")
        }
        senao se (nota >= 7)
        {
            escreva("Aprovado")
        }
        senao
        {
            escreva("Reprovado")
        }
    }
} 
//Faltou adicionar um escreva em cima de leia nota.
//Adicionar uma condicional E nota < 7 para descobrir se o aluno está de recuperação.