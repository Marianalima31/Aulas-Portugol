programa
{
	
	funcao inicio()
	{
		// NUMEROS NATURAIS [0,1,2,, 3, 4,....
	//0 NEUTRO
	//NEGATIVO NÃO É CONSIDERADO
	//SE O USUARIO DIGITA UM NUMERO NEGATIVO, MENSAGEM DE DECULPAS MAIS NÃO FAZ NADA
	//SE DIGITA 0 AVISAR QUE ZERO É NEUTRO
	//DIZER SE O NUMERO É PAR OU IMPAR

	      inteiro num

  	escreva("Digite um número: ")
  	leia(num)
     
 	se (num < 0 ) {
 	escreva ("\n Desculpe, o número digitado é negativo. Não é possivel continuar")
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
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 678; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */