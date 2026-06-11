package clinica;

public class App {

	public static void main(String[] args) {
		Paciente paciente = new Paciente();

		paciente.setNome("Luiza");
		paciente.setIdade(10);
		paciente.setPeso(50.70);

		System.out.println("----- Dados do Paciente -----");
		System.out.println("Nome: " + paciente.getNome());
		System.out.println("Preço: " + paciente.getIdade());
		System.out.println("Quantidade: " + paciente.getPeso());

		System.out.println();

		Medico medico = new Medico();

		medico.setNome("Mariza");
		medico.setEspecialidade("Neuro");
		medico.setValorConsulta(100.99);

		System.out.println("----- Dados do medico -----");
		System.out.println("Nome: " + medico.getNome());
		System.out.println("Idade: " + medico.getEspecialidade());
		System.out.println("Email: " + medico.getValorConsulta());

		System.out.println();

	}

}
