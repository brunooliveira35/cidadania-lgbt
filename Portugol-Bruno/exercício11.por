programa
{
	
	funcao inicio()
	{
		inteiro n=1, tab=3, soma=0, res=0
			
		para(n=1;n<=500;n++){
			
			res = n * tab
			escreva("\nResultado é: ", n , " x ", tab , " = ", res)
			se(res % 3 == 0){
				
				soma = soma + res
				}
			}
			escreva("\nO somatório dos resultados impares divisiveis por 3 é: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */