package clinica;

public class Medico {
    private String nome;
    private String especialidade;
    private double valorConsulta;
    private Paciente paciente;
    
    public void atenderPaciente(Paciente paciente) {
    	this.paciente = paciente;
    	System.out.println("Atendendo paciente " + paciente.getNome());
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public String getEspecialidade() {
        return especialidade;
    }

    public void setEspecialidade(String especialidade) {
        if(especialidade != null && !especialidade.isEmpty()) {
            this.especialidade = especialidade;
        } else {
            System.out.println("Especialidade inválida. A especialidade não pode ser vazia.");
        }
    }

    public double getValorConsulta() {
        return valorConsulta;
    }

    public void setValorConsulta(double valorConsulta) {
        if(valorConsulta > 0) {
            this.valorConsulta = valorConsulta;
        } else {
            System.out.println("Valor da consulta inválido. O valor deve ser maior que zero.");
        }
    }
}