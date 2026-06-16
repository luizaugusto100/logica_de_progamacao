package Livro;

public class Editora {

	private String nome;
	

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

	}

