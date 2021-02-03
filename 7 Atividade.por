programa
{
	inclua biblioteca Matematica --> mat

	 // Receber valores de base e altura de um triângulo e verificar se são valores válidos (positivos maiores que zero).
 	
 	//Em caso afirmativo, calcular a área do triângulo.
	
	funcao inicio()
	{
		
	real a, b, area

		escreva("\n Digite um valor da altura:  ")
		leia (a)

          escreva("\n Digite um valor para base:  ")
		leia (b)

	se ((a>0) e (b>0)) {

            area= (b*a)/2

            escreva ("\n Area do triangulo é ",area)
      }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 444; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */