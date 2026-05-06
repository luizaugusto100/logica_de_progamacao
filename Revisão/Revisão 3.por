programa {
  funcao inicio() {

    cadeia modelo, nome
    real distancia, gastos, consumo = 0, mediaGeral = 0, somaConsumo = 0
    inteiro  acimaConsumo = 0, abaixoConsumo = 0

    escreva("Informe o nome: ")
    leia(nome)

    para( inteiro i = 1; i <= 3; i++){
      faca{

        escreva("Informe a distância percorrida: ")
        leia(distancia)

        escreva("Informe os litros gastos de combustível: ")
        leia(gastos)

      }enquanto(distancia < 0 e gastos < 0)

      consumo = distancia / gastos

      se(consumo >= 12){

        abaixoConsumo++
        
      } senao{
        
        acimaConsumo++

      }

      somaConsumo += consumo
      }

      mediaGeral = somaConsumo / 3

      se(mediaGeral >= 12){

        modelo = "Veículo econômico. "
        
      } senao{
        
        modelo = "Veículo com alto consumo. "


    }

    escreva("Modelo do veículo: ",modelo, " Vezes que o veículo teve consumo acima de 12 km/l: ", acimaConsumo,"\n")
    escreva("Modelo do veículo: ",modelo, " Vezes que o veículo teve consumo abaixo de 12 km/l: ", abaixoConsumo,"\n")
    escreva("O veículo: ", nome, " percorreu: ", mediaGeral, "Km/l")
    
  }
}
