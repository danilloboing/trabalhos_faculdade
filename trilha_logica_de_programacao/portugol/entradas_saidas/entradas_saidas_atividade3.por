programa
{
	real valorCompra, valorVenda
	
	funcao inicio()
	{
		escreva ("Qual o valor de compra do produto?\n ")
		leia (valorCompra)

		valorVenda = valorCompra + (valorCompra * 0.35)

		escreva ("Valor de venda recomendado: " + valorVenda)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 248; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */