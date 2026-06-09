package programa;

public class Carro {
	String marca;
	String cor ;
	boolean setaAtivada;

	void ativada() {
		setaAtivada = true;
		System.out.println("A seta está ativada.");
	}
	
	void desativada() {
		setaAtivada = false;
		System.out.println("A seta está desativada.");
	}
	
	void mostrarEstado() {
		System.out.println("Marca: " + marca);
		System.out.println("Cor: " + cor );
		System.out.println("Seta ativada: " + setaAtivada);
	}
}
