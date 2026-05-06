programa {
  funcao inicio() {

    real valorMedicao, mediaMedicao = 0, somaMedicao = 0

    cadeia nome, situacao


    inteiro pressaoControlada = 0, pressaoElevada = 0


    escreva("Informe o nome: ")
    leia(nome)

    para (inteiro i = 1; i <= 7; i++){
      
      faca{
      escreva("Informe o valor da medição: ")
      
      leia(valorMedicao)
      
      }enquanto(valorMedicao < 0)
      
      se(mediaMedicao <= 12){
        
        pressaoControlada++
        situacao = "Pressão controlada."
        
      } senao{
        
        pressaoElevada++
        situacao = "Pressão elevada."
        
      } 
      
      somaMedicao += valorMedicao
      mediaMedicao = somaMedicao / 7
      
      }
      escreva("Média: ", mediaMedicao,"\n")
      escreva("O paciente: ", nome, " possui média: ", mediaMedicao, " com situação de :",situacao, "\n")
      escreva("Quantidade de pressão controlada: ", pressaoControlada,"\n")
      escreva("Quantidade de pressão elevada: ", pressaoElevada,"\n")
    }

}

