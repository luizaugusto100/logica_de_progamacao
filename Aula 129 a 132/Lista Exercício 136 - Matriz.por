programa {
  funcao inicio() {

    inteiro matriz[4][4]
    inteiro linha = 0, coluna = 0, soma = 0
    
    para(inteiro i = 0; i < 4; i++){

      escreva("Valores da ",i + 1,"ª linha: \n\n")

      para(inteiro j = 0; j < 4; j++){

        escreva("Informe o ",j + 1,"º valor: ")

        leia(matriz[i][j])

      }
    }

    para(inteiro i = 0; i < 4; i++){

      escreva("Valores da ",i + 1,"ª linha: ")

      para(inteiro j = 0; j < 4; j++){
        escreva("[",matriz[i][j],"]","\t")

      }
      escreva("\n")
      
    }

     para(inteiro i = 0; i < 4; i++){

      para(inteiro j = 0; j < 4; j++){
        se(i == j)
        {
          soma = soma + matriz[i][j]
        }
      }
      
      
    }
    escreva("Total ", soma)
    
    
  }
}
