programa {
  funcao inicio() {

    inteiro vendedores = 5, semanas = 4

    inteiro vendas[vendedores][semanas]

    inteiro linha = 0, coluna = 0, soma = 0

    para(inteiro i = 0; i < vendedores; i++)
    {
      escreva("Vendedor ",i + 1,"\n\n")

      para(inteiro j = 0; j < semanas; j++)
      {

        escreva("Informe a venda ",j + 1, ":")

        leia(vendas[i][j])

      }
      escreva("\n")
    }

    para(inteiro i = 0; i < vendedores; i++){

      soma = 0

      para(inteiro j = 0; j < semanas; j++){

       soma = soma + vendas[i][j]

      }
      
      escreva("Total de vendas do ",i + 1,"º vendedor:", soma, "\n\n")

    }
     para(inteiro i = 0; i < semanas; i++){

      soma = 0

      para(inteiro j = 0; j < vendedores; j++){

       soma = soma + vendas[j][i]

      }
      
      escreva("Total de vendas da ",i + 1,"ª semana:", soma, "\n\n")

    }
  }
}
