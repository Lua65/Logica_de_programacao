package Programa;

import java.util.Scanner;

public class ListaDeExercicios5 {

	public static void main(String[] args) {
	Scanner entrada = new Scanner(System.in);
	double r;
	
	 System.out.print("Informe o primeiro número inteiro: "); //Mensagem ao usuário
	 r = entrada.nextDouble(); // lê o primeiro número fornrcido prlo usuário
	 
	 System.out.printf("Diâmetro do circulo:  %f%n", r * 2 );
	 System.out.printf("Circufêrencia do circulo:  %f%n", 2 * Math.PI * r );
	 System.out.printf("Área do circulo:  %f%n", Math.PI * Math.pow(r, 2));
	   
	 
	

	}

}
