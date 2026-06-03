package Programa4;

public class ListadeExercicio6 {

	public static void main(String[] args) {
		
		long populacao = 8500000000L; 
		double taxacrescimento = 0.0085;
		
		System.out.printf("População mundial atualmente: %d%n", populacao);
		System.out.printf("População mundial daqui a 1 ano: %.0f%n",  populacao *  Math.pow(1 + taxacrescimento, 1));
		System.out.printf("População mundial daqui a 2 anos: %.0f%n",  populacao *  Math.pow(1 + taxacrescimento, 2));
		System.out.printf("População mundial daqui a 3 anos: %.0f%n", populacao *  Math.pow(1 + taxacrescimento, 3));
		System.out.printf("População mundial daqui a 4 anos: %.0f%n",  populacao *  Math.pow(1 + taxacrescimento, 4));
		System.out.printf("População mundial daqui a 5 anos: %.0f%n",  populacao *  Math.pow(1 + taxacrescimento, 5));

	}
}
