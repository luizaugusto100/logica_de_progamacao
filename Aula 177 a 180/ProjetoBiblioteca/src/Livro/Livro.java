package Livro;

public class Livro {

	private String titulo;
	private int anoLançamento;
	private Autor autor; // associação
	private Editora editora;

	public void mostrarAutor() {
		if (autor == null) {
			System.out.println("Erro: o auor não pode ser nulo");
		} else {
			System.out.println("Livro " + titulo + " foi escrito por " + autor.getNome());
		}
	}

	public String getTitulo() {
		return titulo;
	}

	public void setTitulo(String titulo) {
		if (titulo == null) {
			System.out.println("Erro: o título não pode ser nulo.");
		} else {
			this.titulo = titulo;
		}
	}

	public int getAnoLançamento() {
		return anoLançamento;
	}

	public Editora getEditora() {
		return editora;
	}

	public void setEditora(Editora editora) {
		this.editora = editora;
	}

	public void setAnoLançamento(int anoLançamento) {
		if (anoLançamento <= 0) {
			System.out.println("Erro: o ano não pode ser negativo.");
		} else {
			this.anoLançamento = anoLançamento;
		}
	}

	public Autor getAutor() {
		return autor;
	}

	public void setAutor(Autor autor) {
		this.autor = autor;
	}

	public void MostrarAutor() {

		if (autor == null) {
			System.out.println("Erro: o autor não pode ser nulo.");
		} else {
			System.out.println("Livro " + titulo + " foi escrito por " + autor.getNome() + " e publicado pela editora " + editora);
		}
	}
}