programa
{
	// Desafio Extra 3
	//Feito por Danillo Boing de Souza
	//Versﾃ｣o 1.0
	//Data 13/03/2023
	
	real valorFinal, valorUnitario
	inteiro respostaUsuario, codProduto, quantidade = 1
	
	funcao inicio()
	{
		escreva ("-------------------------------------------------------------------------\n")
		escreva ("                             C A R D A P I O                             \n")
		escreva ("-------------------------------------------------------------------------\n")
		escreva ("\n")

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
			limpa()
			escreva ("NÚMERO INVÁLIDO. Reinicie o Programa.\n")
			retorne
		}
		escreva ("\nDigite quantidade que deseja: -> ")
		leia (quantidade)
		se (quantidade <= 0)
		{
			limpa()
			escreva ("NÚMERO INVÁLIDO. Reinicie o Programa.\n")
			retorne
		}
		limpa()
		escreva ("-------------------------------------------------------------------------\n")
		escreva ("                               P E D I D O                               \n")
		escreva ("-------------------------------------------------------------------------\n")
		escreva ("\n")
		escolha (codProduto)
		{
			caso 100:
				valorUnitario = 1.70 
				valorFinal = valorUnitario * quantidade
				escreva ("Item: Cachorro quente\n")
				escreva ("Quantidade: " + quantidade)
				escreva ("\nValor Unitário: R$" + valorUnitario)
				escreva ("\nValor Final: R$" + valorFinal)
				
				pare
				
			caso 101:
				valorUnitario = 2.30 
				valorFinal = valorUnitario * quantidade
				escreva ("Item: Bauru simples\n")
				escreva ("Quantidade: " + quantidade)
				escreva ("\nValor Unitário: R$" + valorUnitario)
				escreva ("\nValor Final: R$" + valorFinal)
				pare
				
			caso 102:
				valorUnitario = 2.60 
				valorFinal = valorUnitario * quantidade
				escreva ("Item: Bauru c/ ovo\n")
				escreva ("Quantidade: " + quantidade)
				escreva ("\nValor Unitário: R$" + valorUnitario)
				escreva ("\nValor Final: R$" + valorFinal)
				pare
				
			caso 103:
				valorUnitario = 2.40 
				valorFinal = valorUnitario * quantidade
				escreva ("Item: Hamburguer\n")
				escreva ("Quantidade: " + quantidade)
				escreva ("\nValor Unitário: R$" + valorUnitario)
				escreva ("\nValor Final: R$" + valorFinal)
				pare
				
			caso 104:
				valorUnitario = 2.50 
				valorFinal = valorUnitario * quantidade
				escreva ("Item: Cheeseburguer\n")
				escreva ("Quantidade: " + quantidade)
				escreva ("\nValor Unitário: R$" + valorUnitario)
				escreva ("\nValor Final: R$" + valorFinal)
				pare
				
			caso 105:
				valorUnitario = 1.00 
				valorFinal = valorUnitario * quantidade
				escreva ("Item: Refrigerante\n")
				escreva ("Quantidade: " + quantidade)
				escreva ("\nValor Unitário: R$" + valorUnitario)
				escreva ("\nValor Final: R$" + valorFinal)
				pare
				
		}
		escreva ("\n-------------------------------------------------------------------------\n")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1300; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */