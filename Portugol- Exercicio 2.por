programa
{
	
	funcao inicio()
	{
		
		inteiro horas, minutos, segundos, tempo

		escreva("Digite a duração do evento:  ")
		leia(tempo)

		horas = tempo/3600
		minutos = (tempo % 3600) / 60
		segundos = tempo % minutos

		escreva ("A duração do evento é:  " + horas + "  horas  " + minutos + "  minutos e  " + segundos + " segundos ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 31; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */