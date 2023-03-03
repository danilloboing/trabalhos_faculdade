programa
{	// Desafio 6
	//Feito por Danillo Boing de Souza
	//Versão 1.0
	//Data 24/02/2023
	
	real valorTotal
	inteiro totalLitros, quantLatas, areaPintura
	
	funcao inicio()
	{
		escreva ("---------------------------------- \n")
		escreva ("           LATAS DE TINTA          \n")
		escreva ("\n")

		escreva ("Qual é a área em m² que você precisa pintar? \n")
		escreva ("\n")
		leia (areaPintura)

		totalLitros = areaPintura / 3

		quantLatas = (totalLitros / 18) + 1

		valorTotal = quantLatas * 80

		limpa() 

		escreva ("Será necessário " + totalLitros + " litros para pintar " + areaPintura + " m². Ou seja, " + quantLatas + " lata(s)")
		escreva ("\n")
		escreva ("Custo: R$" + valorTotal)
		escreva ("\n")
		escreva ("---------------------------------- \n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 608; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */