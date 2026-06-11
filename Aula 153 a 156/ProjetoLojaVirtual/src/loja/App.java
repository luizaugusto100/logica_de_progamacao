package loja;

public class App {

	public static void main(String[] args) {
		Produto produto = new Produto();
		
		produto.setNome("Luiza");
		produto.setPreco(50.99);
		produto.setQuantidadeEstoque(25);
		
		System.out.println("----- Dados do Produto -----");
		System.out.println("Nome: " + produto.getNome());
		System.out.println("Preço: " + produto.getPreco());
		System.out.println("Quantidade: " + produto.getQuantidadeEstoque());
		
		System.out.println();
		
		
		Cliente cliente = new Cliente();
		
		cliente.setNome("MartaS");
		cliente.setIdade(30);
		cliente.setEmail("Maria123@gmail.com ");
		
		System.out.println("----- Dados do Produto -----");
		System.out.println("Nome: " + cliente.getNome());
		System.out.println("Idade: " + cliente.getIdade());
		System.out.println("Email: " + cliente.getEmail());
		
		System.out.println();

	}

}