package academia;

public class App {

	public static void main(String[] args) {

		Aluno aluno1 = new Aluno();

		aluno1.setNome("Alfredo");
		aluno1.setIdade(20);
		aluno1.setPlano("Mensal");

		aluno1.getNome();
		aluno1.getIdade();
		aluno1.getPlano();
		aluno1.exibirAluno();

		Instrutor instrutor1 = new Instrutor();

		instrutor1.setNome("José");
		instrutor1.setIdade(70);
		instrutor1.setEspecialidade("Balé");

		instrutor1.getNome();
		instrutor1.getIdade();
		instrutor1.getEspecialidade();
		instrutor1.exibirInstrutor();

	}

}
