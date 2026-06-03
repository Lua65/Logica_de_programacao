package Programa;

import java.util.Scanner;


public class ListaDeExercicios6 {

	public static void main(String[] args) {
	Scanner entrada = new Scanner(System.in);
	double  taxaDeCrescimento = 0.0085;
	long populacaoMundialAtual = 8000000000L;
	int n;
	
	System.out.printf("A população futura depois de um ano:  %f%n", populacaoMundialAtual *  Math.pow( 1 + taxaDeCrescimento, n = 1) );
	
	System.out.printf("A população futura depois de dois anos: %f%n", populacaoMundialAtual *  Math.pow( 1 + taxaDeCrescimento, n = 2) );
	
	System.out.printf("A população futura depois de três anos:  %f%n", populacaoMundialAtual *  Math.pow( 1 + taxaDeCrescimento, n = 3) );
	
	System.out.printf("A população futura depois de quatro anos:  %f%n", populacaoMundialAtual *  Math.pow( 1 + taxaDeCrescimento, n = 4) );
	
	System.out.printf("A população futura depois de cinco anos:  %f%n", populacaoMundialAtual *  Math.pow( 1 + taxaDeCrescimento, n = 5) );
	

	}

}
