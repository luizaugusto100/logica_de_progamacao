package mercado;

public class App {

	public static void main(String[] args) {
Fornecedor fornecedor = new Fornecedor();
		
		fornecedor.setNome("Luiza");
		fornecedor.setTelefone("(30) 92996081");
		fornecedor.setCidade("Maria Cristina Ipiranga das águas");
		
		System.out.println("----- Dados do Fornecedor -----");
		System.out.println("Nome: " + fornecedor.getNome());
		System.out.println("Telefone: " + fornecedor.getTelefone());
		System.out.println("Cidade: " + fornecedor.getCidade());
		
		System.out.println();
		
		Item item = new Item();
		
		item.setDescricao("");
		item.setPreco(20.90);
		item.setQuantidade(10);
		
		System.out.println("----- Dados do Item -----");
		System.out.println("Descrição: " + fornecedor.getNome());
		System.out.println("Preço: " + item.getPreco());
		System.out.println("Quantidade: " + item.getQuantidade());
		
		System.out.println();
	}
}