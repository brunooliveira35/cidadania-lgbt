package alunesSelecionadas;

import java.util.Scanner;

public class cadastro {

	public static void main(String[] args) {
		Scanner ler = new Scanner (System.in);
		int a, b, soma;
		System.out.println("Digite valor de a: ");
		a = ler.nextInt();
		System.out.println("Digite valor de b: ");
		b = ler.nextInt();
		soma = a + b;
		System.out.println("A SOMA É: " + soma);
	}

}
