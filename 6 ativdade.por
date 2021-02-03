programa
{
	inclua biblioteca Matematica  --> mat

	
	funcao inicio()
	{
	real indicePoluicao

		escreva("Informe o indice de poluição: ")
		leia(indicePoluicao)

	se (indicePoluicao > 0.25 e indicePoluicao == 0.05 ){
		escreva ("\n O indice de poluicao está dentro do aceitavel.")
	}	
	senao se(indicePoluicao >= 0.3 e indicePoluicao <= 0.39 ){
		escreva ("\n Suspender atividades das indústrias do 1° Grupo!")
	}
	senao se (indicePoluicao >= 0.4 e indicePoluicao <= 0.49 ){
		escreva ("\n Suspender atividades das indústrias do 2° Grupo!")
	}
	senao se (indicePoluicao >= 5 ){
		escreva ("\n Suspender atividades de todas as indústrias")
	}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 214; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */