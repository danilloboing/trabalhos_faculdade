programa
{
	// Desafio 3
	//Feito por Danillo Boing de Souza
	//Versﾃ｣o 1.0
	//Data 19/04/2023
	
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		escreva ("--------------------------------------------------------------------------------\n")
		escreva ("                        CALCULANDO O DESCONTO DAS COMPRAS               \n")
		escreva ("--------------------------------------------------------------------------------\n\n")

		escreva ("Este programa calculará o desconto a partir do valor da compra do usuário\n\n")

		inteiro valorCompra = InsereCompras()
		calculaDesconto(valorCompra)

		escreva ("\n\n--------------------------------------------------------------------------------\n")
	}

	funcao inteiro InsereCompras()
	{
		inteiro valorCompra = sorteia(1, 500)
		escreva ("Valor Total das compras: R$ " + valorCompra + ",00\n")
		retorne valorCompra
	}

	funcao inteiro calculaDesconto (inteiro valorCompra)
	{
		se (valorCompra <= 100) {
			escreva ("Desconto: R$0,00")
			
		} senao se ((valorCompra > 100) e (valorCompra <= 200)) {
			escreva ("Desconto: R$" + m.arredondar(valorCompra * 0.2, 2))
			escreva ("\nValor c/ desconto: R$" + m.arredondar(valorCompra * 0.8, 2))
			
		} senao {
			escreva ("Desconto: R$" + m.arredondar(valorCompra * 0.3, 2))
			escreva ("\nValor c/ desconto: R$" + m.arredondar(valorCompra * 0.7, 2))
		}

		retorne valorCompra
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 94; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */