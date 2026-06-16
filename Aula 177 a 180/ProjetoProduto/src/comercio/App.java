package comercio;

public class App {

	public static void main(String[] args) {
		
		Produto produto1 = new Produto();
		
		Produto produto2 = new Produto("Arroz",3.5);
		
		Produto produto3 = new Produto("Feijão", 70.0, 5);
		
		produto1.ExibirProduto();
		produto2.ExibirProduto();
		produto3.ExibirProduto();
	}
}