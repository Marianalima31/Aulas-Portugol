programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		//Leia 4 (quatro) números; Calcule o quadrado de cada um; Se o valor resultante do quadrado do terceiro for >= 1000, 
		//imprima-o e finalize; Caso contrário, imprima os valores lidos e seus respectivos quadrados.

		real n1, n2, n3, n4
		real quadrado1, quadrado2, quadrado3, quadrado4

		escreva ("Digite o primeiro numero ")
		leia(n1)
		escreva ("Digite o segundo numero ")
		leia(n2)
		escreva ("Digite o terceiro numero ")
		leia(n3)
		escreva ("Digite o Quarto numero ")
		leia(n4)
		

		quadrado1 = mat.potencia(n1,2)
 		quadrado2 = mat.potencia(n2,2)
  		quadrado3 = mat.potencia(n3,2)
  		quadrado4 = mat.potencia(n4,2)

       se ( quadrado3 >= 1000) 
       {
       	escreva("\n O quadrado de: " + n3 + " é igual " , quadrado3 )
       }
  	senao 
  	{
  
    escreva("\n O quadrado de ", n1, " é igual ", quadrado1)
    escreva("\n O quadrado de ", n2, " é igual ", quadrado2)
    escreva("\n O quadrado de ", n3, " é igual ", quadrado3)
    escreva("\n O quadrado de ", n4, " é igual ", quadrado4)
  	}
  
  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 838; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */