programa
{
	inclua biblioteca Util --> util
	
	funcao inicio()
	{
		/* Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e em seguida, 
		 *  exiba a soma dos valores dela e a soma dos valores da primeira diago5
		 *  nal, ou seja, diagonal principal
		 */
           const inteiro TAMANHO = 4
		 inteiro matriz[TAMANHO][TAMANHO] 
		 inteiro soma =0
		 
		 para (inteiro linha = 0; linha <TAMANHO; linha++)
		{
			para (inteiro coluna = 0; coluna < TAMANHO; coluna++)
			{
		 		matriz[linha][coluna] = Util.sorteia(1, 9)
		 		se (linha == coluna)
				{
					soma += matriz[linha][coluna]
				}
					escreva(matriz[linha][coluna]," ")
			} 
				escreva("\n")
		}	

		 escreva("Somatorio da diagonal principal é ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 625; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */