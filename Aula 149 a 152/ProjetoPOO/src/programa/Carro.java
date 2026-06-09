package programa;

public class Carro {
	
	String marca;
	String cor;
	boolean portasAbertas;
	
	void abrir(){
		portasAbertas = true;
		System.out.println("As portas estão fechadas.");
	}
	
	void fechar() {
		portasAbertas = true;
		System.out.println("Uma ou mais portas estão aberta(s).");
	}
	
	void mostrarEstado() {
		System.out.println("Marca: " + marca);
		System.out.println("Cor: " + cor);
	}

}
