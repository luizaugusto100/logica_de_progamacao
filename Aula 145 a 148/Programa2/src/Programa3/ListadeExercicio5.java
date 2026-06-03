package Programa3;

import java.util.Scanner;

public class ListadeExercicio5 {

	public static void main(String[] args) {
		
		Scanner entrada = new Scanner(System.in);
	    
		double raio;
		
		System.out.print("Digite o valor do raio: ");
		raio = entrada.nextInt(); 
		
		System.out.printf("Resultado do Diâmetro: %.0f%n",2 * raio);
		System.out.printf("Resultado da Circunferência: %f%n",2 * Math.PI * raio);
		System.out.printf("Resultado da Área: %f%n",Math.PI * Math.pow(raio, 2));

	}

}
