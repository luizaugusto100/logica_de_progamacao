programa {

  real temperaturas[6] = {12, -3, 7, -1, 0, 5}

  funcao zerarNegativos(real temperaturas[], inteiro tamanho)
  {
    para(inteiro i = 0; i < tamanho; i++){

      se (temperaturas[i] < 0)
      {

        temperaturas[i] = 0
        

      }
      escreva(temperaturas[i]," ")

    }
   }

   funcao mostrarVetor(real temperaturas[], inteiro tamanho){

     para (inteiro j = 0; j < tamanho; j++){

      escreva(temperaturas[j]," ")

    }
  }

  
  funcao inicio() {

    
    mostrarVetor(temperaturas, 6) 
    
    escreva("\n\n")

    zerarNegativos(temperaturas, 6)

  }
}
