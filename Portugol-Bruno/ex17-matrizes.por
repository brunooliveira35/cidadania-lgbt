programa
{		//Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
		//em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
		//diagonal, ou seja, diagonal principal.
	
	funcao inicio()
	{
		inteiro mtot[3][3], l, c, soma=0

		para(l=0;l<3;l++){
			para(c=0;c<3;c++){
				escreva("entre com numero: ")
				leia(mtot[l][c])
				soma = soma + mtot[l][c]
				}
			}
		para(l=0;l<3;l++){
			para(c=0;c<3;c++){
				escreva("[" , mtot[l][c] , "]")
				}
				escreva("\n")
			}
			escreva("\n A soma total é: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 495; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */