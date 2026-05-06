programa {
  funcao inicio() {

    const inteiro metaDiaria = 100
    cadeia resultado
    inteiro armazenarProducao, totalProducao = 0, diasAbaixoMedia = 0, mediaProducao = 0
    para(inteiro i = 1; i <= 5; i++){

      faca{

        escreva("Informe a produção do ", i, "º dia: ")
        leia(armazenarProducao)

      }enquanto(armazenarProducao < 0)

      totalProducao += armazenarProducao

      se(armazenarProducao < metaDiaria){

        diasAbaixoMedia++

      }

    }

    mediaProducao = totalProducao / 5
    
    se(mediaProducao < metaDiaria){
        
        resultado = "Produção fora da meta estabelecida."

      }senao se(mediaProducao > metaDiaria){

       resultado = "Produção dentro da meta esperada."

      } senao {

        resultado = "Produção igual à meta."

      }
    
    

    escreva("\nTotal produzido: ", totalProducao, "\n")

    escreva("Média de produção: ", mediaProducao,"\n")

    

      escreva("\n\nResultado: ",resultado, "\n")

      escreva("Dias abaixo da média: ", diasAbaixoMedia)
    
  }
}
