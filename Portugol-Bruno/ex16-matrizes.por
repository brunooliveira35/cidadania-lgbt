programa
{		//Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
		//a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
		//das matrizes N1 e N2;
		//b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma
		//posição das matrizes N1 e N2.
	
	funcao inicio()
	{
	
		inteiro m1[4][6], m2[4][6]
		inteiro lm1, cm1, lm2, cm2

		para(lm1=0;lm1<4;lm1++){
			para(cm1=0;cm1<6;cm1++){
				escreva("\n Entre com numero: ")
				leia(m1[lm1][cm1])
				}
			}
		para(lm1=0;lm1<4;lm1++){
			para(cm1=0;cm1<6;cm1++){
				escreva("[", m1[lm1][cm1] ,"]")
				}
				escreva("\n")
			}

			escreva("\n")

			para(lm1=0;lm1<4;lm1++){
			para(cm1=0;cm1<6;cm1++){
				escreva("\n Entre com numero: ")
				leia(m1[lm1][cm1])
				}
			}
		para(lm1=0;lm1<4;lm1++){
			para(cm1=0;cm1<6;cm1++){
				escreva("[", m1[lm1][cm1] ,"]")
				}
				escreva("\n")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */