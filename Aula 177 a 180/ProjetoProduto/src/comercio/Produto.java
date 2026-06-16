package comercio;

public class Produto {
	private String nome;
	private double preco;
	private int estoque;

	public Produto() {
		this.nome = null;
		this.preco = 0.0;
		this.estoque = 0;
	}

	public Produto(String nome, double preco) {
		this.nome = nome;
		this.preco = preco;
		this.estoque = 0;
	}

	public Produto(String nome, double preco, int estoque) {
		this.nome = nome;
		this.preco = preco;
		this.estoque = estoque;
	}
	
	public void ExibirProduto() {
		System.out.println("Produto: " + nome);
		System.out.println("Preço: " + preco);
		System.out.println("Estoque: " + estoque);
		
		
	}

}
