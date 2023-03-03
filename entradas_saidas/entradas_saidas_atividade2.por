programa
{
	real valorCompra, valorParcela
	inteiro numParcelas
	
	funcao inicio()
	{
		escreva ("Valor total de compra: ")
		leia (valorCompra)


		escreva ("Deseja parcelar em quantas vezes: ")
		leia(numParcelas)

		valorParcela = valorCompra / numParcelas

		escreva ("Sua compra foi de " + valorCompra + " reais.\n")
		escreva ("Você optou por parcelar em " + numParcelas + " vezes.\n")
		escreva ("Sua parcela mensal é de " + valorParcela + " reais.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */