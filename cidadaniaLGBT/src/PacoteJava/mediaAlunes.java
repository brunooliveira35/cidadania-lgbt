package PacoteJava;

import java.util.Scanner;

public class mediaAlunes {

	public static void main(String[] args) {
		Scanner ler = new Scanner(System.in);
		double n1, n2, n3, md=0;
		String nome;
		
		System.out.printf("\n Digite seu nome: ");
		nome = ler.nextLine();
		System.out.printf("\n Entre com uma nota: ");
		n1 = ler.nextDouble();
		System.out.printf("\n Entre com uma nota: ");
		n2 = ler.nextDouble();
		System.out.printf("\n Entre com uma nota: ");
		n3 = ler.nextDouble();
		md = (n1+n2+n3)/3;
		System.out.println("\n Sua média é: " + md);
		
		if(md>=7) {
			System.out.println("\nParabéns, " + nome + " você foi aprovade");
		} else if(md<=5 && md<7){
			System.out.println("\n " + nome + " Você está de recuperação.");
			}else {System.out.println("\n" + nome + "Você foi reprovade.");}
	}
}
