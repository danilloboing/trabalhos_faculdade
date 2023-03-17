programa
{
	// Desafio 4
	//Feito por Danillo Boing de Souza
	//Versﾃ｣o 1.0
	//Data 15/03/2023

	real ganhoMensal, ganhoTotal = 0.0, gastoMensal, gastoTotal = 0.0, balancoFinal
	
	funcao inicio()
	{
		escreva ("-------------------------------------------------------------------------\n")
		escreva ("                           F I N A N C E I R O                           \n")
		escreva ("-------------------------------------------------------------------------\n")
		escreva ("\n")

		escreva ("Para realizar o balanço financeiro semestral da empresa, preencha o\n")
		escreva ("formulário abaixo.\n")

		para (inteiro i=1; i<=6; i++)
		{
			escreva ("\n-------------------------------------------------------------------------\n")
			escreva ("\n")
			escreva ("Digite os ganhos do " + i + "º mês (Ex.: R$2750.50): -> R$")
			leia (ganhoMensal)
			ganhoTotal += ganhoMensal
			escreva ("Digite os gastos do " + i + "º mês (Ex.: R$2750.50): -> R$")
			leia (gastoMensal)
			gastoTotal += gastoMensal
						
		}
		escreva ("\n-------------------------------------------------------------------------\n")
		escreva ("                           R E S U L T A D O S                          \n")
		escreva ("-------------------------------------------------------------------------\n")
		
		balancoFinal = ganhoTotal - gastoTotal
		escreva ("\nGanho Total: R$" + ganhoTotal)
		escreva ("\nGasto total: R$" + gastoTotal)
		escreva ("\nBalanço: R$" + balancoFinal)
		se (balancoFinal < 0)
		{
			escreva ("\n\nNeste primeiro semestre, houve prejuízo.\n")
		} senao se (balancoFinal > 0) {
			escreva ("\n\nNeste primeiro semestre, houve lucro.\n")
		} senao {
			escreva ("\n\nNão houve lucro, mas também não houve prejuízo.\n")
		}
		escreva ("\n-------------------------------------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1750; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */