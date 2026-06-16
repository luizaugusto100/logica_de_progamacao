package Livro;

public class Autor {
	private String nome;
	private String nacionalidade;

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		if (!nome.trim().isEmpty() && nome != null) {
			this.nome = nome;
		} else {
			System.out.println("Nome inválido! ");
		}
	}

	public String getNacionalidade() {
		return nacionalidade;
	}

	public void setNacionalidade(String nacionalidade) {
		if (!nacionalidade.trim().isEmpty() && nacionalidade != null) {
			this.nacionalidade = nacionalidade;
		} else {
			System.out.println("Nacionlidade inválida! ");
		}

	}

	public void mostrarAutor() {

		System.out.println("Nacionalidade: " + nacionalidade);
		System.out.println("Nome: " + nome);
		System.out.println("Nacionalidade: " + nacionalidade);
	}

}