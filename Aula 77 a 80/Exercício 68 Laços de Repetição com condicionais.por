programa {
  funcao inicio() {

    cadeia nome, saude
    caracter sexo, cadastro
    inteiro idade, contadorApto = 0

    faca{

      escreva("Informe o nome: ")
      leia(nome)

      escreva("Informe sua idade: ")
      leia(idade)

      escreva("Estado de saúde: ")
      leia(saude)

      escreva("Informe o gênero: ")
      leia(sexo)

      escreva("Deseja continuar? (s ou n) ")
      leia(cadastro)

      se(saude == "Apto" e idade >= 18 ou saude == "apto" e idade >= 18){
        
        contadorApto = contadorApto + 1
      
      }
      

    } enquanto(cadastro == "s")

    escreva("Quantidade de aptos: ", contadorApto)
    
  }
}
