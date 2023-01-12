package PacoteJava;

import java.util.Scanner;

public class lacoRepeticaoWhile {

	public static void main(String[] args) {
		int idade, ab21=0, ac50=0;
		Scanner ler = new Scanner(System.in);
		
		do {
			System.out.printf("\n Digite a idade: ");
			idade = ler.nextInt();
			if(idade<21) {
				ab21++;
				}else if(idade>50) {ac50++;}
			}while(idade>=0);
		
			
			
			System.out.println("\n Número de pessoas abaixo de 21 anos é: " + ab21);
			System.out.println("\n Número de pessoas acima de 50 anos é: " + ac50);
		}
	}
