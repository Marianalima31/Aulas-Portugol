programa
{
	
	funcao inicio()
	{
		// Elabore um sistema que leia as variáveis C e N, respectivamente código e número de horas trabalhadas de um operário. 
		//E calcule o salário sabendo-se que ele ganha R$ 10,00 por hora. Quando o número de horas exceder a 50 calcule o excesso 
		//de pagamento armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de trabalho vale R$ 20,00. 
		//No final do processamento imprimir o salário total e o salário excedente.

	  inteiro cod, num, extra, salario, execesso, hex, base, salariototal
	  

		escreva("\n Digite o código do trabalhador: ")
		leia(cod) 

		escreva("\n Digite o número de horas trabalhadas: ")
		leia(num) 

 		salario =  num * 10 
		execesso = num - 50
          hex = execesso * 20
          salariototal = 500 + hex
          base = 500

          se (num>=50) 
		{
			 escreva (("\n")+cod + "O seu salário é de: R$  ", salariototal ,",00" + "  e o valor de suas horas extras é de R$:  " + hex + ",oo")
		
	}
		senao
		{ 
			 escreva ( ("\n")+ cod+ " Você não realizou hora extra, seu salario é de: R$" + base + ",00")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 547; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */