programa {
  funcao inicio() {

   inteiro matriz[6][5]

   inteiro soma, maior = 0, maiorEquipe = 0

   para(inteiro i = 0; i < 6; i++){

     escreva(i + 1,"ª equipe: \n\n")
     
     para(inteiro j = 0; j < 5; j++){
      
      escreva("Informe a ",i + 1, "ª pontuação da equipe: ")
      leia(matriz[i][j])
      
     }
     
   }

   para(inteiro i = 0; i < 6; i++){
    soma = 0

     para(inteiro j = 0; j < 5; j++){

      soma += matriz[i][j]

      se(i == 0){
        maior = soma
        maiorEquipe++
      }

      se(soma > maior){
        maior = soma
        maiorEquipe++
      }

      
     }
     escreva("Pontuação total da ",i + 1,"ª equipe: ", soma,"\n\n")
   }
   escreva("A equipe com maior pontuação foi á: ", maiorEquipe, " com pontuação igual á: ", maior)
   
  
    
  }
}
