programa
{
	
	funcao inicio()
	{
		/* Escrever um programa que leia uma quantidade desconhecida de números e 
		 * conte quantos deles estão nos seguintes intervalos: [0-25], [26-50], [51-75] e [76-100]. 
		 * A entrada de dados deve terminar quando for lido um número negativo.
		 */

		 inteiro num=0, qtd=0, numA=0, numB=0, numC=0, numD=0

		 faca {
	 		escreva("Digite um numero: ")
	 		leia (num)

	 		se ( num > 0 e num <= 25)
	 		{
	 			numA++ 		
	 		}
			senao se  ( num >= 26 e num <= 50)
			{
				numB++
			}
	 		senao se ( num >= 51 e num <= 75)
	 		{
	 			numC++
	 		}
	 		senao se ( num >= 76 e num <= 100)
	 		{
	 			numD++	
	 		}
	 		
		 } enquanto(num >0)
	escreva ("\n A quantidade de números entre 0 e 25 é: ", numA, "\n entre votos 26-50 é: ", numB, "  \n entre votos 51-75 é: ", numC, 
	 " e entre votos 76-100", numD)


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 815; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */