programa
{
	inclua biblioteca Matematica --> mat
	
	
	 funcao inicio()
	 
	 {
		 real x1, x2, y1, y2, d, valor
		 
		 escreva("  Digite o valor de x do primeiro ponto: ")
    			leia (x1)
    		escreva ("  Digite o valor de y do primeiro ponto: ")
    			leia (y1)
    		escreva ("  Digite o valor de x do segundo ponto: ")
    			leia (x2)
    		escreva ("  Digite o valor de  y do segundo ponto: ")
    			leia (y2)
    			
    		d =  mat.potencia((x2-x1),2) + mat.potencia((y2-y1),2)
    		valor = mat.raiz(d, 2)
    		
        escreva ( "  A distância entre eles é:  " +  valor)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 73; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */