programa
{
	inclua biblioteca Matematica --> mat


	
	funcao inicio()
	{
	 // Elabore um por um produto, considerando o preço normal de etiqueta 
	 // e a escolha da condição de pagamento. Utilize os códigos da tabela a seguir para ler qual a condição de pagamento escolhida
	 // e efetuar o cálculo adequado. 
	 //Código Condição de pagamento 
	 // 1 À vista em dinheiro ou cheque, recebe 20% de desconto 
	 // 2 À vista no cartão de crédito, recebe 15% de desconto 
	 // 3 Em duas vezes, preço normal de etiqueta sem juros 
	 //4 Em três vezes, preço normal de etiqueta mais juros de 10%


	
		real preco, valorF 
		inteiro opcao

		escreva(" Digite o valor do produto :  ")	
		leia (preco)

		
		escreva("\n 1. À Vista em dinheiro ou cheque.")
		escreva("\n 2. À Vista no cartão de crédito.")
		escreva("\n 3. Em 2x sem juros")
		escreva("\n 4. Em 2x com 10% de juros.")
		escreva("\n Digite uma opção para pagamento:   ")
		leia(opcao)

		se(opcao ==1)
		{
		valorF = preco -(preco*0.20)
		escreva (" \n Ganhou 20% de desconto! \t Valor a pagar: R$ " + valorF)
		}
		senao se(opcao==2)
		{
		valorF = preco -(preco*0.15)
		escreva (" \n Ganhou 15% de desconto!\t Valor a pagar: R$ " + valorF)
		}
		senao se (opcao == 3)
		{
		valorF = (preco/2)
		escreva (" \n Valor a pagar: R$" , preco)
		escreva (" 2x de: R$", valorF)
		}
		senao se (opcao==4)
		{
		valorF = preco+(preco*0.10)
		escreva ("\n Pagando com juros: " , valorF)
		escreva (" 3x de:",mat.arredondar((valorF/3),2))
		}
		senao 
		{
			escreva("Você informou uma opção invalida. Digite um numero [ 1/2/3/4]: ")
			leia(opcao)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 92; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */