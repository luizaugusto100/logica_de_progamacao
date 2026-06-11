package loja;

class Produto {
	private String nome;
	 private double preco;
	 private int quantidadeEstoque;
	 
	 public String getNome() {
		 return nome;
	 }
	 
	 public double getPreco() {
		 return preco;
	 }
	 
	 public int getQuantidadeEstoque() {
		 return quantidadeEstoque;
	 }
	 
	 
	 public void setNome(String nome) {
		 if(nome.isEmpty() ) {
			 System.out.println("Nome inválido!");
			
		 } else {
			 this.nome = nome;
		 }
		 
	 }
	 
	
	 public void setPreco(double preco) {
		 if(preco > 0) {
			 this.preco = preco;
		 } else {
			
			 System.out.println("Preço inválido!");
		 }
	 }
	 
	 public void setQuantidadeEstoque(int quantidadeEstoque) {
		 if(quantidadeEstoque >= 0) {
			 this.quantidadeEstoque = quantidadeEstoque;
			
		 } else {
			 
			 System.out.println("Quantidade inválido!");
		 }
	 }
	 
	 

}