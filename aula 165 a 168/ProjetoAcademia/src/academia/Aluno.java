package academia;

public class Aluno extends Pessoa {
	private String plano;

	public String getPlano() {
		return plano;
	}

	public void setPlano(String plano) {
		if(!plano.isEmpty() && plano != null ) {
			if(plano == "mensal" || plano == "anual"){
				this.plano = plano;
			}	
		} else {
			System.out.println("Plano invalido!");
		}
	
	}
	
	public void exibirAluno() {
		System.out.println("Nome: " + getNome());
		System.out.println("Idade: " + getIdade());
		System.out.println("Plano: " + plano);
	}
	
	
	

}
