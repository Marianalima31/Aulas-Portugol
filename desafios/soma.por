programa
{
	
	funcao   inicio    ()
	{
		//Faça um programa que calcula e escreve a seguinte soma:
		// soma = 1/1 + 3/2 + 5/3 + 7/4 + ... + 99/50

		inteiro  i = 0
		inteiro b = 0

		para ( i =1; i <=50; i++){

			b += (2*i-1)/i
			escreva("\n", (2*i-1),i)
		}

		escreva(" \n O resultado da soma é: ", b)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */