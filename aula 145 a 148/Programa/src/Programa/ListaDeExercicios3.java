package Programa;

import java.util.Scanner;

public class ListaDeExercicios3 {

	public static void main(String[] args) {
	   Scanner entrada = new Scanner(System.in);
	   int x, y, z, resultado;
	   
	   System.out.print("Informe o primeiro número inteiro: "); //Mensagem ao usuário
	   x = entrada.nextInt(); // lê o primeiro número fornrcido prlo usuário
	   
	   System.out.print("Informe o segundo número inteiro: "); //Mensagem ao usuário
	   y = entrada.nextInt(); // lê o segundo número fornrcido prlo usuário
	   
	   System.out.print("Informe o terceiro número inteiro: "); //Mensagem ao usuário
	   z = entrada.nextInt(); // lê o terceiro número fornrcido prlo usuário
	   
	   resultado = x * y * z;
	   
	   System.out.printf("O produto é " + resultado);

	}

}
