programa
{
	// Desafio 5
	//Feito por Danillo Boing de Souza
	//Versﾃ｣o 1.0
	//Data 08/03/2023
	
	inclua biblioteca Matematica
	real valorCompras = 0.0, valorFinal = 0.0
	inteiro opcaoPag = 0, opcaoParcPag = 0, qtdParc = 0
	cadeia formaPag = "", parcPag = ""
	
	funcao inicio()
	{
		escreva ("-------------------------------------------------------------------------\n")
		escreva ("                               V e s t A D S                             \n")
		escreva ("-------------------------------------------------------------------------\n")
		escreva ("\n")
		escreva ("Bem-vindo(a) a VestADS!\n")
		escreva ("Insira o valor das compras: R$ ")
		leia (valorCompras)

		
			escreva ("Selecione:\n")
			escreva ("[1] Cheque\n")
			escreva ("[2] Cartão de Crédito\n")
			escreva ("[3] Cartão de Débito\n")
			escreva ("[4] Dinheiro / PIX\n")
			escreva ("\n")
			leia (opcaoPag)
			limpa()

			se ((opcaoPag < 1) ou (opcaoPag > 4)) {
				escreva ("OPÇÃO INVÁLIDA!\n")
			} senao {
		
	
			escolha (opcaoPag) 
			{
				caso 1:
					formaPag = "Cheque"
					valorFinal = valorCompras
					parcPag = "À vista"
					qtdParc = 1
	

					escreva ("A compra é: \n")
					escreva ("[1] À vista\n")
					escreva ("[2] À prazo (2x)\n")
					leia (opcaoParcPag)
					limpa()

					se ((opcaoParcPag < 1) ou (opcaoParcPag > 2)) 
					{
						limpa()
						escreva ("OPÇÃO INVÁLIDA!\n")
						retorne
					}
	
					escolha (opcaoParcPag)
					{
						caso 1:
							parcPag = "À vista"
							qtdParc = 1
							pare
	
						caso 2:
							parcPag = "À prazo"
							qtdParc = 2
							pare
					}
					pare
	
				caso 2:
					formaPag = "Cartão de crédito"
					escreva ("A compra é: \n")
					escreva ("[1] À vista\n")
					escreva ("[2] À prazo\n")
					leia (opcaoParcPag)
					limpa()
	
					se ((opcaoParcPag < 1) ou (opcaoParcPag > 2)) 
					{
						limpa()
						escreva ("OPÇÃO INVÁLIDA!\n")
						retorne
					}

	
					se (opcaoParcPag == 1)
					{
						valorFinal = valorCompras
						qtdParc = 1
						parcPag = "À vista"
					} senao {
						valorFinal = valorCompras * 1.05
						parcPag = "À prazo"
	

						escreva ("Informe a quantidade de parcelas (máximo de 10x): \n")
						leia (qtdParc)
						limpa()
	
						se ((qtdParc < 2) ou (qtdParc > 10))
						{
							limpa()
							escreva ("OPÇÃO INVÁLIDA!\n")
							retorne
						}
					}
					pare
					
				caso 3:
					formaPag = "Cartão de Débito"
					valorFinal = valorCompras * 0.95
					parcPag = "À vista"
					qtdParc = 1
					pare
	
				caso 4:
					formaPag = "Dinheiro / PIX"
					valorFinal = valorCompras * 0.90
					qtdParc = 1
					pare
			}
		
		limpa()
		escreva ("DADOS DA COMPRA")
		escreva ("\nValor comprado: R$" + Matematica.arredondar(valorCompras, 2))
		escreva ("\nForma de pagamento: " + formaPag)
		escreva ("\nQuantidade de parcelas: " + parcPag + " - Em " + qtdParc + "x")
		escreva ("\nValor final da compras: R$ " + Matematica.arredondar(valorFinal, 2))
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */