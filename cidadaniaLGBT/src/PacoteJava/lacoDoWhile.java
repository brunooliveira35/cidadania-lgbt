package PacoteJava;

import java.util.Scanner;

public class lacoDoWhile {

	public static void main(String[] args) {
		Scanner ler = new Scanner(System.in);
		int num, soma=0, mp=0, md=0;
		
		do {
			System.out.println("\n Digite um numero: ");
			num = ler.nextInt();
			
				if(num%3==0) {
					mp++;
					soma = soma + num;
				}
		}while(num>0);
		
		md = soma/mp;
		
		System.out.println("\n Os numeros multiplos de 3 são: " + mp);
		System.out.println("\n A média dos multiplos de 3 são: " + md);
	}

}
