package mercado;

public class Item {
	private String descricao;
	private double preco;
	private int  quantidade;
	 
	 public String getDescricao() {
		 return descricao;
	 }
	 
	 public double getPreco() {
		 return preco;
	 }
	 
	 public int getQuantidade() {
		 return quantidade;
	 }
	 
	 
	 public void setDescricao(String descricao) {
		 if(descricao.isEmpty() ) {
			 System.out.println("Descrição inválida!");
			
		 } else {
			 this.descricao = descricao;
		 }
		 
	 }
	 
	
	 public void setPreco(double preco) {
		 if(preco < 0 ) {
			 System.out.println("Preço inválido!");
			
		 } else {
			 this.preco = preco;
			 
		 }
	 }
	 
	public void setQuantidade(int quantidade) {
		 if(quantidade <= 0 ) {
			 System.out.println("Quantidade inválida!");
				 
		 } else {
			 this.quantidade = quantidade;
		 }
	}
		 
	 

}