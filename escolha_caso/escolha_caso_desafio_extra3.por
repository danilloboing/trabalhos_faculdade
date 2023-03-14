programa
{
	// Desafio Extra 3
	//Feito por Danillo Boing de Souza
	//Versﾃ｣o 1.0
	//Data 13/03/2023
	
	real valorFinal, valorUnitario
	inteiro respostaUsuario, codProduto, quantidade
	
	funcao inicio()
	{
		escreva ("-------------------------------------------------------------------------\n")
		escreva ("                             C A R D A P I O                             \n")
		escreva ("-------------------------------------------------------------------------\n")
		escreva ("\n")

		faca
		{
			escreva ("Veja o Cardápio abaixo, com o código do produto e os preços.\n")
			escreva ("Selecione a quantidade que deseja, e o produto pelo seu respectivo código.\n")
			escreva ("\n")
			escreva ("|CÓDIGO       PRODUTO       Prc Unit(R$)|\n")
			escreva ("| 100     Cachorro quente      R$1.70   |\n")
			escreva ("| 101      Bauru Simples       R$2.30   |\n")
			escreva ("| 102      Bauru c/ ovo        R$2.60   |\n")
			escreva ("| 103       Hamburguer         R$2.40   |\n")
			escreva ("| 104      Cheeseburguer       R$2.50   |\n")
			escreva ("| 105      Refrigerante        R$1.00   |\n")
			escreva ("\nDigite o código do produto que deseja: -> ")
			leia (codProduto)
			se ((codProduto < 100) ou (codProduto > 105))
			{
				faca
				{
				escreva ("Número inválido. Tente novamente: -> ")
				leia (codProduto)
				} enquanto ((codProduto < 100) ou (codProduto > 105))
			}
			escreva ("\nDigite quantidade que deseja: -> ")
			leia (quantidade)

			escolha (codProduto)
			{
				caso 100:
					
			}

			
			escreva ("Deseja adicionar mais um item? [1] SIM   [2] NÂO \n-> ")
			leia (respostaUsuario)
		} enquanto ((respostaUsuario == 1))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1521; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */