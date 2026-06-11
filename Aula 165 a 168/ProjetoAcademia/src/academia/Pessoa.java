package academia;

public class Pessoa {

	private String nome;
	private int idade;

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		if (!nome.trim().isEmpty() && nome != null) {

			this.nome = nome;

		} else {

			System.out.println("Nome invalido!");
		}
	}

	public int getIdade() {
		return idade;
	}

	public void setIdade(int idade) {
		
		if (idade <= 0) {

			System.out.println("Informe uma idade válida!");

		} else {

			this.idade = idade;
			
		}
	}
}
