package clinica;

public class Paciente {
	private String nome;
	private int idade;
	private double peso;
	
	 public String getNome() {
		 return nome;
	 }
	 
	 public int getIdade() {
		 return idade;
	 }
	 
	 public double getPeso() {
		 return peso;
	 }
	 
	 
	 public void setNome(String nome) {
		 if(nome.isEmpty() ) {
			 System.out.println("Nome inválido!");
			
		 } else {
			 this.nome = nome;
		 }
		 
		 
	 }
	 public void setIdade(int idade) {
		 if(idade <0 ) {
			 System.out.println("Idade inválida!");
			 
		 } else {
			 this.idade = idade;
		 }
		 
	 }
	
	 public void setPeso(double peso) {
		 if(peso <= 0) {
			 System.out.println("Peso inválido!");
			 
		 } else {
			 this.peso = peso;
		 }
		 
	 }
	 
	 
	

}
