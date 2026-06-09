package programa;

public class App {

	public static void main(String[] args) {
		//criação do primeiro objeto
		Garrafa g1 = new Garrafa();
		
		g1.marca = "TermicaX";
		g1.capacidade = 500;
		g1.material = "Plástico";
		
		g1.abrir();
		g1.mostrarEstado();
		
		//criação do segundo objeto
		Garrafa g2 = new Garrafa();
		
		g2.marca = "AlluBottle";
		g2.capacidade = 750;
		g2.material = "Metal";
		
		g2.abrir();
		g2.mostrarEstado();
		
		//criação do terceiro objeto
		Garrafa g3 = new Garrafa();
		
		g3.marca = "GoTermic";
		g3.capacidade = 1000;
		g3.material = "Plástico";
		
		g3.abrir();
		g3.mostrarEstado();

	}

}
