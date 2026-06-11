package loja;

class Cliente {
	private String nome;
	private int idade;
    private String email;
	 
	 public String getNome() {
		 return nome;
	 }
	 
	 public double getIdade() {
		 return idade;
	 }
	 
	 public String getEmail() {
		 return email;
	 }
	 
	 
	 public void setNome(String nome) {
		 if(nome.isEmpty() ) {
			 System.out.println("Nome inválido!");
			
		 } else {
			 this.nome = nome;
		 }
		 
	 }
	 
	
	 public void setIdade(int idade) {
		 if(idade >= 0) {
			 this.idade = idade;
		 } else {
			 System.out.println("idade inválido!");
		 }
	 }
	 
	 public void setEmail(String email) {
		 if(email.isEmpty() ) {
			 System.out.println("Email inválido!");
		 } else {
			 this.email = email;
		 }
	 }
  

}