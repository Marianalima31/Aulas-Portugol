programa
{
	
	funcao inicio()
	{
		// Faça um programa que leia um vetor de 5 posições para números reais e, depois, um código inteiro.
		// Se o código for zero, finalize o programa; se for 1, mostre o vetor na ordem direta; se for 2, 
		// mostre o vetor na ordem inversa. Caso, o código for diferente de 1 e 2, escreva uma mensagem 
		// informando que o código inválido.

		real numero[5]
		inteiro cod

		para (inteiro i = 0; i <5; i++)
		{
			escreva("informe um número: ")
			leia(numero[i])
		}

		escreva("\n\t1 - Ordem direta\n\t2 - Ordem inversa\n\t0 - Fim\n Digite uma opção: " )
		leia(cod)

		enquanto( cod < 0 ou  cod >2)
		{
			escreva("Você informou uma opção invalida. Digite um numero [ 0/1/2]: ")
			leia(cod)
		}
		se ( cod == 1)
		{
			para (inteiro i = 0; i <5; i++)
		{
			
			escreva(numero[i])
		}
		}
		senao se ( cod == 2)
		{
			para (inteiro i = 5 - 1; i >= 0; i--)
		{
			
			escreva(numero[i])
		}
			
		}
		senao
		{
			escreva("Fim programa!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 632; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */