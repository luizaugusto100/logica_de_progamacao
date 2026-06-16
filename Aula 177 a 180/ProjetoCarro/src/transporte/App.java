package transporte;

public class App {

	public static void main(String[] args) {

		Carro carro1 = new Carro();
		
		Carro carro2 = new Carro("fusca", 1900);
		
		carro1.exibirCarro();
		carro2.exibirCarro();

	}

}
