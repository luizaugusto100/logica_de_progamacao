programa
{
    funcao inicio()
    {
        real valor, total

        escreva("Informe o valor da compra: ")
        leia(valor)

        se (valor >= 100)
        {
            total = valor - (valor * 0.10)
        }
        senao
        {
            total = valor
        }

        escreva("Total: ", total)
    }
} //Faltou adicionar uma variavel escreva
//Alterar o sinal de <= para >=
//Modificar a conta para um valor - (valor * 0.10) para assim encontrar o valor com desconto.
