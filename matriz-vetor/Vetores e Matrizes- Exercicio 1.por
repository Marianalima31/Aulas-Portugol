programa
{
	
	funcao inicio()
	{
	 /* 1. Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma atividade e o escreva em seguida. 
	    Encontre  após a maior pontuação e a apresente.
	 */


	   	inteiro pontuacaoAluno [5], maior = 0.00
	 	
	 	para (inteiro x=0; x<5; x++)
	 	
	{		escreva("\n informe a pontuação da atividade do aluno: ")
			leia(pontuacaoAluno[x])
	  
		se ( pontuacaoAluno[x] > maior){
	   	
	   	maior = pontuacaoAluno[x]
	   	
	   } 
		
	}
	  escreva ("\n")
       escreva("A maior pontuacao informada foi: ", maior ,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 217; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */