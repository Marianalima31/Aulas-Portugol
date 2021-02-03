programa
{
	
	funcao inicio()
	{
	 // Faça um sistema que leia um número inteiro e mostre uma mensagem indicando se este número é par ou ímpar, 
	 // e se é positivo ou negativo.

		     inteiro num

  	escreva("Digite um número: ")
  	leia(num)
     
 	se (num < 0 ) {
 	escreva ("\n Desculpe, o número digitado é negativo.")
 	}
 	senao se (num == 0){
 	  escreva ("\n O número digitado é um número neutro ")
 	}

     senao se (num >0){
     	se (num % 2 == 0)
     		escreva ("\n O número digitado é par!")
     	senao escreva ("\n O número digitado é impar!")
}
	}
}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */