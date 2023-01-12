package PacoteJava;

import java.util.Scanner;

public class LacoRepeticao {

	public static void main(String[] args) {
		Scanner ler = new Scanner(System.in);
		int x, num=0, contP=0, contIm=0;
		
		for(x=1;x<=10;x++) {
			System.out.printf("\n Digite o um numero: ");
			num = ler.nextInt();
			
			if(num%2==0) {
				contP++;
			}else {contIm++;}
			}
			
			System.out.println("\n são pares: " + contP + " números");
			System.out.println("\n são ímpares: " + contIm + " números");
	}

}
