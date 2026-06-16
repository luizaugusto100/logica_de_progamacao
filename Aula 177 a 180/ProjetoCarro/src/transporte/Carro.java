package transporte;

public class Carro {
	
	private String modelo;
	private int ano;
	
	public Carro(){
		this.modelo = "Não informado";
		this.ano = 0;
	}
	
	public Carro(String modelo, int ano) {
		this.modelo = modelo;
		this.ano = ano;
	}
	
	public void exibirCarro() {
		
		System.out.println("Modelo: " + modelo);
		System.out.println("Ano: " + ano);
	}
}
