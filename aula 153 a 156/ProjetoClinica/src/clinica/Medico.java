package clinica;

class Medico {
	private String nome;
	private String especialidade;
	private double  valorConsulta;
	 
	 public String getNome() {
		 return nome;
	 }
	 
	 public String getEspecialidade() {
		 return especialidade;
	 }
	 
	 public double getValorConsulta() {
		 return valorConsulta;
	 }
	 
	 
	 public void setNome(String nome) {
		 if(nome.isEmpty() ) {
			 System.out.println("Nome inválido!");
			
		 } else {
			 this.nome = nome;
		 }
		 
		 
	 }
	 public void setEspecialidade(String especialidade) {
		 if(especialidade.isEmpty() ) {
			 System.out.println("Especialidade inválida!");
			 
		 } else {
			 this.especialidade = especialidade;
		 }
		 
	 }
	
	 public void setValorConsulta(double valorConsulta) {
		 if(valorConsulta <= 0) {
			 System.out.println("Valor inválido!");
			 
		 } else {
			 this.valorConsulta = valorConsulta;
		 }
		 
	 }
	 
	 
	 

}