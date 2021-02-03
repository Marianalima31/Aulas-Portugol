programa
{
	inclua biblioteca Util --> U
	
	funcao inicio()
	{
		
		 inteiro lancamentos[10], maiorValor = 0, rodadas =10  
		 inteiro somaTotal= 0
		 real media =0.00
		 inteiro ocorrencias =0


		  para (inteiro i=0; i<rodadas; i++) {
		 	lancamentos[i] = Util.sorteia(1,6)
		 	escreva(" ", lancamentos[i], "\n")
		 }

			para (inteiro i=0; i<rodadas; i++){ 
				somaTotal += lancamentos[i]

			se(lancamentos[i] >= maiorValor)
			{
				se (lancamentos[i] == maiorValor)
			{	
		 		ocorrencias++
		 	} 
		 	
		 	senao 
		 	{
		 		ocorrencias=1
		 	} 
		 	
			maiorValor = lancamentos[i]
			
			}
	
		 } 
		 media = somaTotal / rodadas
		escreva("\n A soma dos valores é ", somaTotal,"\n A média aritmética é ", media,"\n")
		escreva("\n Maior valor informado foi ", maiorValor," que aparece ", ocorrencias," nos lançamentos", "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */