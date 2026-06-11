package clinica;

public class App {
    public static void main(String[] args) {
        Paciente paciente = new Paciente();

        paciente.setNome("Carlos");
        paciente.setIdade(35);
        paciente.setPeso(82.5);

        Medico medico = new Medico();

        medico.setNome("Dra. Mariana");
        medico.setEspecialidade("Cardiologia");
        medico.setValorConsulta(250.00);

        System.out.println("=== Dados do Paciente ===");
        System.out.println("Nome: " + paciente.getNome());
        System.out.println("Idade: " + paciente.getIdade());
        System.out.println("Peso: " + paciente.getPeso() + " kg");

        System.out.println();

        System.out.println("=== Dados do Médico ===");
        System.out.println("Nome: " + medico.getNome());
        System.out.println("Especialidade: " + medico.getEspecialidade());
        System.out.println("Valor da consulta: R$ " + medico.getValorConsulta());
        medico.atenderPaciente(paciente);

        System.out.println();

        System.out.println("=== Testando valores inválidos ===");

        paciente.setIdade(-5);
        paciente.setPeso(0);

        medico.setEspecialidade("");
        medico.setValorConsulta(-100);
    }
}