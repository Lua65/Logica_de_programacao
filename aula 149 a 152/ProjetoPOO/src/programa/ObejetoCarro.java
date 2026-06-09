package programa;

public class ObejetoCarro {
	
	public static void main(String[] args) {
		Carro c1 = new Carro();
		
		c1.marca = "Fiat";
		c1.cor = "Preto";
		
		c1.ativada();
		c1.desativada();
		c1.mostrarEstado();
		
	}


}
