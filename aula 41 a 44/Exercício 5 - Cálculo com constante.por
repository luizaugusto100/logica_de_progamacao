programa
{
    funcao inicio()
    {
        const real taxa = 0.10
        real valor, total

        escreva("Adicione o valor: ")
        leia(valor)

        total = valor - (valor * taxa)

        escreva("Total com taxa: ", total)
    }
} 
//Faltou adicionar um escreva para o valor, além de colocar variavel taxa em letra minuscula