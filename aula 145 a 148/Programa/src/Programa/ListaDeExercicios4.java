package Programa;

import java.util.Scanner;

public class ListaDeExercicios4 {
	public static void main(String[] args) {
	 Scanner entrada = new Scanner(System.in);
	 
	 int numero1, numero2, soma, produto, diferenca, quociente;
	 
	 System.out.print("Informe o primeiro número inteiro: "); //Mensagem ao usuário
	 numero1 = entrada.nextInt(); // lê o primeiro número fornrcido prlo usuário
	   
	 System.out.print("Informe o segundo número inteiro: "); //Mensagem ao usuário
	 numero2 = entrada.nextInt(); // lê o segundo número fornrcido prlo usuário
	 
	 soma = numero1 + numero2;
	 produto = numero1 * numero2;
	 diferenca = numero1 - numero2; 
	
	 
	 
	 System.out.printf("A soma dos números é igual a: %d%n ", soma );
	   
	 System.out.printf("O produto dos números é igual a: %d%n ", produto );
	 
	 System.out.printf("A diferença dos números é igual a: %d%n ", diferenca );
	 
	 
	 if (numero2 != 0) {
		 quociente = numero1 / numero2;
		 
		 System.out.printf("Resultado da divisão dos números digitados: %d", quociente );
		   
		 
	 }
	 
	 
	 
	 
	
	}
}
