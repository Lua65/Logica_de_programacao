package academia;

public class App {

	public static void main(String[] args) {
		Aluno aluno1 = new Aluno();
		
		aluno1.setNome("Marta ");
		aluno1.setIdade(25);
		aluno1.setPlano("mensal");
		
		aluno1.getNome();
		aluno1.getIdade();
		aluno1.getPlano();
		aluno1.exibirAluno();
		
		System.out.println();
		
		Instrutor instrutor1 = new Instrutor();
		
		instrutor1.setNome("Carlos");
		instrutor1.setIdade(20);
		instrutor1.setEspecialidade("sla");
		
		instrutor1.getNome();
		instrutor1.getIdade();
		instrutor1.getEspecialidade();
		instrutor1.exibirInstrutor();
		
		System.out.println();
		

	}

}
