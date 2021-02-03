programa
{
	
	funcao inicio()
	{
		// Faça um programa que lê um vetor de 3 elementos e uma matriz de 3 x 3 elementos. 
		//Em seguida o programa deve fazer a multiplicação do vetor pelas colunas da matriz.

		inteiro vetor[3], matriz [3][3], i, x
		
		para (i = 0; i <3; i++)
		{
			escreva("informe um número: ")
			leia(vetor[i])
		}

		para (i = 0; i <3; i++)
		{
			para ( x = 0; x < 3; x++)
		{
			escreva("informe um número: ")
			leia(matriz[i][x])
		}
		}
		escreva("\n::: Valores Originais do Vetor :::\n")
		para (i = 0; i <3; i++)
		{
			escreva("\n",vetor[i])
		}
		escreva("\n::: Valores Originais da Matriz :::\n")
		para (i = 0; i <3; i++)
		{
			para ( x = 0; x < 3; x++)
		{
			escreva("\n",matriz[i][x])
		}
		}
		//multiplica vetor pelas colunas da matriz
		para (i = 0; i <3; i++)
		{
			para ( x = 0; x < 3; x++)
		{
			matriz[i][x] = vetor[i]*matriz[i][x]
		}
		}
		//exibe valores multiplicados
		para (i = 0; i <3; i++)
		{
			para ( x = 0; x < 3; x++)
		{
			escreva("\n",matriz[i][x])
		}
		
	}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1027; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */