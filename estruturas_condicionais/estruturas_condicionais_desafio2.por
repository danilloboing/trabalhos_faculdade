programa
{
	// Desafio 2
	//Feito por Danillo Boing de Souza
	//Versão 1.0
	//Data 28/02/2023

	real ganhoBrutoJan, ganhoBrutoFev, ganhoBrutoMar, ganhoBrutoAbr, ganhoBrutoMai, ganhoBrutoJun,
		contasJan, contasFev, contasMar, contasAbr, contasMai, contasJun,
		ganhoBrutoTotal, contasTotais, saldoFinal
	
	funcao inicio()
	{
		escreva ("-------------------------------------------------------------------------\n")
		escreva ("                           SALDO FINANCEIRO                              \n")
		escreva ("-------------------------------------------------------------------------\n")
		escreva ("\n")

		escreva ("Objetivo: Informar o saldo financeiro da empresa.\n")
		escreva ("\n")
		escreva ("Informe o ganho bruto mensal em Janeiro (Ex.:R$2755.50): R$")
		leia (ganhoBrutoJan)
		escreva ("Informe o total gasto em Janeiro (Ex.:R$2755.50): R$")
		leia (contasJan)
		limpa()

		escreva ("Informe o ganho bruto mensal em Fevereiro (Ex.:R$2755.50): R$")
		leia (ganhoBrutoFev)
		escreva ("Informe o total gasto em Fevereiro (Ex.:R$2755.50): R$")
		leia (contasFev)
		limpa()
		
		escreva ("Informe o ganho bruto mensal em Março (Ex.:R$2755.50): R$")
		leia (ganhoBrutoMar)
		escreva ("Informe o total gasto em Março (Ex.:R$2755.50): R$")
		leia (contasMar)
		limpa()

		escreva ("Informe o ganho bruto mensal em Abril (Ex.:R$2755.50): R$")
		leia (ganhoBrutoAbr)
		escreva ("Informe o total gasto em Abril (Ex.:R$2755.50): R$")
		leia (contasAbr)
		limpa()

		escreva ("Informe o ganho bruto mensal em Maio (Ex.:R$2755.50): R$")
		leia (ganhoBrutoMai)
		escreva ("Informe o total gasto em Maio (Ex.:R$2755.50): R$")
		leia (contasMai)
		limpa()

		escreva ("Informe o ganho bruto mensal em Junho (Ex.:R$2755.50): R$")
		leia (ganhoBrutoJun)
		escreva ("Informe o total gasto em Junho (Ex.:R$2755.50): R$")
		leia (contasJun)
		limpa()

		//CALCULOS
		ganhoBrutoTotal = ganhoBrutoJan + ganhoBrutoFev + ganhoBrutoMar + ganhoBrutoAbr + ganhoBrutoMai + ganhoBrutoJun
		
		contasTotais = contasJan + contasFev + contasMar + contasAbr + contasMai + contasJun

		saldoFinal = ganhoBrutoTotal - contasTotais

		escreva ("-------------------------------------------------------------------------\n")
		escreva ("                           SALDO FINANCEIRO                              \n")
		escreva ("-------------------------------------------------------------------------\n")
		escreva ("\n")

		se (saldoFinal > 0) {
			escreva ("Saldo Financeiro: R$" + saldoFinal)
			escreva ("\n")
			escreva ("\nSua empresa obteve " + saldoFinal + " reais lucro!.")
		} senao se (saldoFinal == 0 ) {
			escreva ("Saldo Financeiro: R$" + saldoFinal)
			escreva ("\n")
			escreva ("\nSua empresa não obteve prejuízo, mas também não houve lucro.")
		} senao se (saldoFinal < 0) {
			saldoFinal *= -1
			escreva ("Saldo Financeiro: -R$" + saldoFinal)
			saldoFinal *= -1
			escreva ("\n")
			escreva ("\nSua empresa obteve " + saldoFinal + " reais prejuízo!.")
		}
		escreva ("\n")
		escreva ("\n-------------------------------------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2692; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */