package hospital;

public class Profissional {

	private String nome;
	private String registro;
	private String turno;

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		if (!nome.isEmpty() && nome != null) {
			this.nome = nome;
		} else {
			System.out.println("Nome inválido!");
		}

	}

	public String getRegistro() {
		return registro;
	}

	public void setRegistro(String registro) {
		if (!registro.isEmpty() && registro != null) {
			this.registro = registro;
		} else {
			System.out.println("Registro inválido!");
		}

	}

	public String getTurno() {
		return turno;

	}

	public void setTurno(String turno) {
		if (!turno.isEmpty() && turno != null) {
			this.turno = turno;
		} else {
			System.out.println("Turno inválido!");
		}

	}
	
	void exibirDados() {
		System.out.println("Nome: " + getNome());
		
	}

}
