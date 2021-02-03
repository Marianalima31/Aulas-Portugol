programa
{
	funcao inicio()
	{
	inteiro idadeD, meses, anos, resultado
	escreva("Digite a idade em dias ")
     leia(idadeD)

     anos = idadeD/365
     meses = (idadeD % 365) / 30
     idadeD = idadeD % meses
 
     escreva ("Sua idade  é:  "  + anos + " anos  " + meses + "  meses " + idadeD + "  dias ")
}
}




/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 315; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */