package Programa;

import java.util.Scanner;

public class ListadeExercicio4 {

	public static void main(String[] args) {
			
			Scanner entrada = new Scanner(System.in);
		    
			int numero1, numero2, soma, multiplicacao,  subtracao; 
			double divisao = 0;
			
			System.out.print("Digite o primeiro número inteiro: ");
			numero1 = entrada.nextInt();
			System.out.print("Digite o segundo número inteiro: ");
			numero2 = entrada.nextInt();
			
			soma = numero1 + numero2;
			multiplicacao = numero1 * numero2;
			subtracao = numero1 - numero2;
			
			if(numero2 != 0) {
				
				divisao = numero1 / numero2;
			  
			
			}
			
			System.out.printf("O resultado da soma é igual á: %d%n",soma);
			System.out.printf("O resultado da multiplicação é igual á: %d%n",multiplicacao);
			System.out.printf("O resultado da diminuição é igual á: %d%n",subtracao);
			System.out.printf("O resultado da divisão é igual á: %f%n",divisao);
			

	}

}
