programa
{
	
	funcao inicio()
	{
		cadeia agenda[24][31] 
		cadeia nome
		inteiro dia=0, hora=0
		caracter resposta
		caracter reiniciar
		logico continuar = verdadeiro
		caracter opcao

          faca 
          
          {
          	
			escreva("Bem vindo ! por favor informe o seu nome: ")
			leia(nome)

		faca 
			{
			escreva("\n Informe a data que gostaria cadastrar CADASTRO [1/31] : ") 
			leia(dia)
			enquanto (dia <=0 ou dia > 31)
			{
				escreva("\nData informada incorreta, escolha uma data entre 1 e 31: ")
				leia(dia) 
			}
			
			dia -= 1 
			escreva("\n Informe o horario deste evento[0-23]:  ")
			leia(hora)
			enquanto( hora < 0 ou hora > 23 )
			{
				escreva("\n Hora informada incorreta, escolha entre 0 e 23 h: ")
				leia(hora)
			}
			escreva("\n Informe o evento que ocorrera nesta data e hora: ")
			leia(agenda[hora][dia])
			
			escreva("\n Deseja continuar ? sim [1] ou não[2]: ")
			leia(resposta)
				
			} 
			enquanto(resposta== '1')
		 	para (inteiro x= 0; x<31; x++)
			{
				para(inteiro y=0; y<24;y++)
			{
					se (agenda[y][x] != "")
				{
					escreva("\n olá: " , nome, "  no Dia", x+1, ", as ", y, "hs. Você tem um evento: ",agenda[y][x])	
				}	 
			}	
			}
			escreva("Deseja reiniciar o programa? (1)Sim ou (2)Não?: ")
		 	leia(opcao)
		 	se (opcao == '1'){
		 		continuar = verdadeiro
		 	}
			senao
			{
				continuar =falso
			}
            } enquanto (continuar == verdadeiro)
		}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1344; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */