programa
{
	// Atividade 2
	//Feito por Danillo Boing de Souza
	//Versão 1.0
	//Data 27/02/2023

	inteiro qtdMacas
	real valorMacas
	real valorFinal
	
	funcao inicio()
	{
		escreva ("Olá! \n")
		escreva ("Nesse programa faremos o cálculo do valor de venda de maçâs\n")

		escreva ("Informe a quantidade de maçãs vendidas: ")
		leia (qtdMacas)
		escreva ("\n")

		se (qtdMacas <= 12)
		{
			valorMacas = 1.30
			} senao {
				valorMacas = 1.00
			}

			valorFinal = qtdMacas * valorMacas

			escreva ("O valor final de venda das maçãs é de R$" + valorFinal)
			
			escreva ("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */