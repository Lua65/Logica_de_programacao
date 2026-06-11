package academia;

public class Instrutor extends Pessoa{
	private String especialidade;
	

	public String getEspecialidade() {
		return especialidade;
	}

	public void setEspecialidade(String especialidade) {
		if(!especialidade.trim().isEmpty( ) && especialidade != null) {
			this.especialidade = especialidade;
		} else {
			System.out.println("Especialidade inválida!");
		}
		
	}
	
	public void exibirInstrutor() {
		System.out.println("Nome: " + getNome());
		System.out.println("Idade: " + getIdade());
		System.out.println("Especialidade: " + especialidade);
		
	}
		
	
	
	

}
