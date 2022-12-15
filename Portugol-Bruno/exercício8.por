programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, op, s, sub, m, d

		escreva("\n Digite um numero: ")
		leia(n1)
		escreva("\n Digite outro numero: ")
		leia(n2)
		escreva("\n Escolha 1 para somar, 2 para subtrair, 3 para multiplicar ou 4 para dividir.")
		leia(op)

		s = n1 + n2
		sub = n1 - n2
		m = n1 * n2
		d = n1 / n2

		escolha (op){
			
			caso 1: (escreva("\n a soma é: ", s))
			pare
			caso 2: (escreva("\n a subtração é: ", sub))
			pare
			caso 3: (escreva("\n a multiplicação é: ", m))
			pare
			caso 4: (escreva("\n a divisão é: ", d))
			pare
			caso contrario: (escreva("\n você precisa escolher entre 1 e 4"))
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 636; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */