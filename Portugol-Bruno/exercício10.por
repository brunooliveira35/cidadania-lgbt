programa
{
	
	funcao inicio()
	{
		inteiro n=1, somat=0, md, tot=0

		enquanto(n>0)
		{
			escreva ("\nDigite um número: ") 
			leia(n)

			se (n>0){
			somat = somat + n
			tot = tot + 1
				
			}
			
		}
		md = somat / tot
		escreva ("\nA média será: " ,md)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 148; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */