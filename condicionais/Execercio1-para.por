programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
	// A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes, coletando dados sobre o salário e número de filhos.
	//A prefeitura deseja saber:   
	// a) média do salário da população; 
	// b) média do número de filhos; 
	// c) maior salário; 
	//) percentual de pessoas com salário até R$100,00.


	  //VARIAVEIS
	
		real  salario
		real mediaSalario = 0.00
		real mediaFilhos = 0.00
		real percentualSalario100=0.00
		real maiorSalario=0.00
		inteiro    numFilhos = 0
		const inteiro habitantes = 3
		real totalSalarios = 0.00
		inteiro totalFilhos = 0.00
		real contadorValor100 = 0.00

		para (inteiro x= 1; x<= habitantes; x++){
	 
	  		//ENTRADAS
	  		
		     escreva("\n Informe o salário do habitante  ", x, ":  ")
		     leia(salario)
		     
		     escreva("\n Informe o número de filhos deste habitante  ", x, ":  ")
		     leia(numFilhos)

		  //PROCESSAMENTO
				totalSalarios = totalSalarios + salario
				totalFilhos += numFilhos
			se (salario > maiorSalario) {

				maiorSalario = salario
			}
			se (salario <=100){
				
				contadorValor100++
				
			}
			}	
				mediaSalario = totalSalarios / habitantes
				mediaFilhos += totalFilhos / habitantes 
				percentualSalario100 = (contadorValor100 / habitantes)*100.00
			// SAIDAS
			escreva("\n Media salarial : R$", mediaSalario, "\n")
			escreva("\n Media de filhos : ", mediaFilhos, "\n")
			escreva("\n O maior salario informado foi R$ : ", maiorSalario, "\n")
			escreva("\n O numero pessoas que ganham até R$ 100 =   " + contadorValor100 + "  Sendo um percentutal total de: " + percentualSalario100)
			escreva("\n Obrigado pela ajuda! Fim de programa!!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1598; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */