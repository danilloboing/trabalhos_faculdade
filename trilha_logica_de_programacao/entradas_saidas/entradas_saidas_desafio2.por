programa
{	// Desafio 2
	//Feito por Danillo Boing de Souza
	//Versão 1.0
	//Data 24/02/2023
	
	real valorCustoFabrica, comissaoFuncionario, valorComissao, margemLucro, valorImpostos
	, valorFinal, valorMargemLucro, impostosGov
	
	funcao inicio()
	{

		escreva ("Para calcular o valor final de alguma roupa da loja, preencha o formulário abaixo. \n")
		escreva ("\n")
		escreva ("  VALOR FINAL DE VENDA: \n")
		escreva ("------------------------- \n")

		escreva ("Valor do custo de fábrica: R$")
		leia (valorCustoFabrica)
		escreva ("\n")
		
		escreva ("Valor da comissão do representante (%): " )
		leia (comissaoFuncionario)
		escreva ("\n")
		
		escreva ("Margem de lucro desejada (%): " )
		leia (margemLucro)
		escreva ("\n")
		
		escreva ("Valor de impostos governamentais (%): ")
		leia (impostosGov)

		// Limpa Console
		limpa()

		//CALCULOS
		// VALOR COMISSÃO (VC) = VLC * CR
		valorComissao = (valorCustoFabrica * (comissaoFuncionario/100))

		//VALOR MARGEM DE LUCRO (VM) = VLC + CR * ML
		valorMargemLucro = ((valorCustoFabrica + valorComissao) * (margemLucro/100))

		//VALOR DE IMPOSTOS GOVERNAMENTAIS (VG) = VLC + CR + ML * GOV
		valorImpostos = ((valorCustoFabrica + valorComissao + valorMargemLucro) * (impostosGov/100))

		//VALOR FINAL (VF) = VC + VM + VG
		valorFinal = (valorCustoFabrica + valorComissao + valorMargemLucro + valorImpostos)


		escreva ("------------------------------------------------- \n")
		escreva ("          VALOR FINAL DE VENDA:             \n")
		escreva ("\n")
		
		escreva ("Valor da comissão do representante: R$" + valorComissao)
		escreva ("\n")

		escreva ("Valor da margem de lucro: R$" + valorMargemLucro)
		escreva ("\n")

		escreva ("Valor dos impostos governamentais: R$" + valorImpostos)
		escreva ("\n")

		escreva ("Valor final da Roupa: R$" + valorFinal)
		escreva ("\n")
		escreva ("-------------------------------------------------")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */