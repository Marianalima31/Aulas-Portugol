programa
{
	
	funcao inicio()
	{

	/* Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
	 *  a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição das matrizes N1 e N2;
	 *  b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma posição das matrizes N1 e N2.
	 */
		inteiro n1[4][6] //variáveis declaradas
		inteiro n2[4][6]
		inteiro m1[4][6]
		inteiro m2[4][6]

		para(inteiro x=0; x<4; x++){

			para(inteiro y=0; y<6; y++){

				escreva("\n Informe o valor da linha e da coluna N: ")
				leia(n1[x][y])
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
 * @POSICAO-CURSOR = 614; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */