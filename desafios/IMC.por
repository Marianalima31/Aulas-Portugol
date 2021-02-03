programa
{
	
	funcao inicio()
	{

		 // O IMC – Índice de Massa Corporal é um critério da Organização Mundial de Saúde para dar uma indicação sobre 
		 // a condição de peso de uma pessoa adulta. A fórmula é IMC = peso / ( altura )2 
		// Elabore um programa que leia o peso e a altura de um adulto e mostre sua condição de acordo com a tabela abaixo. 
		// IMC em adultos Condição 
		// Abaixo de 18,5 Abaixo do peso 
		// Entre 18,5 e 25 Peso normal 
		//Entre 25 e 30 Acima do peso 
		// Acima de 30 obeso

		inteiro peso 
		real altura, imc
		escreva("\nInforme seu peso em Kg: ")
		leia(peso)
		escreva("\n Informe sua altura em m: ")
		leia(altura) 
		
 		imc = peso /(altura*altura)

 		
		se (imc <18.5 )
		{ 
			escreva("\n O seu IMC indica que você está abaixo peso !")
			
		}

		senao se ( imc >= 18.5 e imc <25)
		{
			escreva("\n O seu IMC indica que você está no peso normal!")
		}
		senao se ( imc >= 25 e imc <30)
		{
			escreva("\n O seu IMC indica que você está no acima do peso !")
		}
		senao 
		{
			escreva("\n O seu IMC indica que você está obeso!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */