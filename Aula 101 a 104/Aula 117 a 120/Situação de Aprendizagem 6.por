programa {

  funcao real consumoMedia(real quilometrosPercorridos, real combustivelConsumidos){

    real media

    media = quilometrosPercorridos / combustivelConsumidos

    retorne media
  } 

  funcao inicio() {

    cadeia nomeVeiculos[5], situacao
    real quilometrosPercorridos[5], combustivelConsumidos[5], mediaTotal = 0
    inteiro veiculoEconomico = 0, veiculoNaoEconomico = 0

    para(inteiro i = 0; i < 5; i++){

      escreva("Informe o nome do ", i+1, "º veículo: ")
      leia(nomeVeiculos[i])

      faca{

       escreva("Informe os quilômetros percorrida pelo ", i+1, "º veículo: ")
       leia(quilometrosPercorridos[i])

       se(quilometrosPercorridos[i] < 0){

        escreva("Informe uma distância positiva \n")
        
       }
      }enquanto(quilometrosPercorridos[i] < 0)
      faca{

       escreva("Informe o consumo do ", i+1, "º veículo: ")

       leia(combustivelConsumidos[i])

       se(combustivelConsumidos[i] < 0){

       escreva("Informe um valor acima de 0 \n")
        
       }

      }enquanto(combustivelConsumidos[i] < 0)

      
    }
    
    
    para(inteiro i = 0; i < 5; i++){

      se(consumoMedia(quilometrosPercorridos[i], combustivelConsumidos[i]) >= 12){
        situacao = "Econômico"
        veiculoEconomico++
      }senao{
       situacao = "Não Econômico"
       veiculoNaoEconomico++
    }

    mediaTotal = (mediaTotal + consumoMedia(quilometrosPercorridos[i], combustivelConsumidos[i])) / 5

     

    }
   escreva("Média geral dos veículos: ", mediaTotal, " quantidade de veículos econômicos: ", veiculoEconomico, " quantidade de veículos não ecoômicos: ", veiculoNaoEconomico,"\n\n")
  }
}
