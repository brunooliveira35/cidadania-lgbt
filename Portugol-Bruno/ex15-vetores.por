programa
{		//Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
		//que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
		//imprima a média aritmética dos lançamentos, contabilize e apresente também
		//quantas foram as ocorrências da maior pontuação.
	
	funcao inicio()
	{
		
		inteiro numero[10], n, soma=0, med=0

		para(n=0;n<10;n++){
			escreva("\n Entre com um numero: ")
			leia(numero[n])
			soma = soma + numero[n]
			med = soma / 10
			}
		para(n=0;n<10;n++){
			escreva("\n posição/numero: ",n+1, ":" , numero[n])
			}
			escreva("\n A média é: ", med)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 310; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */