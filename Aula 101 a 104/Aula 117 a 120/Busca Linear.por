programa {
  funcao inicio() {

    inteiro vetor[3] = {10, 20, 30} //Vetor -> Onde procurar
    inteiro chave                   //Chave -> O que procurar

    escreva("Digite o valor que deseja buscar: ")
    leia(chave)

   //Comparação -> Como procurar
    para(inteiro i = 0; i < 3; i++){
      se(vetor[i] == chave)
      {
        escreva("Elemento encontrado na posição: ", i)
      }
    }
  }
}
