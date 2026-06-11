package academia;

public class Pessoa {
	private String nome;
	private int idade;
	
	public String getNome() {
		return nome;
	}
	
	public int getIdade() {
		return idade;
	}
	
	public void setNome(String nome) {
		if(!nome.trim().isEmpty( ) && nome != null) {
			this.nome = nome;
		} else {
			System.out.println("Nome inválido");
		}
	}
		
	
	public void setIdade(int idade) {
		if(idade <0) {
			System.out.println("Nome inválido");
			
		}else {
		    this.idade = idade;
		      }
	}
	
	

}
