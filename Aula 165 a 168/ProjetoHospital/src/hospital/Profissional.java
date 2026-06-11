package hospital;

public class Profissional {

	private String nome;
	private int registro;
	private String turno;

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		if (!nome.trim().isEmpty() && nome != null) {
			this.nome = nome;
		} else {
			System.out.println("Informe um nome.");
		}

	}

	public int getRegistro() {
		return registro;
	}

	public void setRegistro(int registro) {
		if(registro > 0) {
		this.registro = registro;
	}else {
		System.out.println("Informe um registro válido.");
	}
	}

	public String getTurno() {
		return turno;
	}

	public void setTurno(String turno) {
		if(!turno.trim().isEmpty){
		this.turno = turno;
	}
	}

}
