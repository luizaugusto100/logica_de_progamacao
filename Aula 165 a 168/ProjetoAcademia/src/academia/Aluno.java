package academia;

public class Aluno extends Pessoa {

	private String plano;

	public String getPlano() {
		return plano;
	}

	public void setPlano(String plano) {
		if (plano != null && !plano.isEmpty()) {
			if (plano == "Mensal" || plano == "Anual") {
				this.plano = plano;
			}
		} else {
			System.out.println("Informe se o plano é mensal ou anual!");
		}
	}

	public void exibirAluno() {

		System.out.println("Nome: " + getNome());
		System.out.println("Idade: " + getIdade());
		System.out.println("Plano: " + plano);
	}

}
