package Livro;

public class App {

	public static void main(String[] args) {

		Autor autor1 = new Autor();
		Livro livro1 = new Livro();

		autor1.setNome("Machado de Assis");
		autor1.setNacionalidade("Brasileiro");

		livro1.setTitulo("Dom Casmurro");
		livro1.setAnoLançamento(1899);
		livro1.setAutor(autor1);
		livro1.setEditora("Panimi");

		livro1.mostrarAutor();
	}

}
