programa
{	
	// Desafio 4
	//Feito por Danillo Boing de Souza
	//Versão 1.0
	//Data 28/02/2023	
 
	real salarioMensal, valorHoraExtra, salarioHora, salarioFinal, horasExtras, horasTrabalhadas
	
	funcao inicio()
	{
		escreva ("-------------------------------------------------------------------------\n")
		escreva ("                            CALCULO HORAS EXTRAS                         \n")
		escreva ("-------------------------------------------------------------------------\n")
		escreva ("\n")

		escreva ("Objetivo: calcular as horas trabalhadas no mês e fornecer o salário total \ndo funcionário.\n")
		escreva ("\n")

		escreva ("Informe a quantidade de horas que o funcionário trabalhou durante o mês: ")
		leia (horasTrabalhadas)
		escreva ("\n")
		escreva ("Informe o valor que o funcionário recebe por hora trabalhada (Ex.: R$17.50): R$")
		leia (salarioHora)
		limpa()

		//CALCULOS

		// salário normal, sem hora extra
		salarioMensal = (40 * 4) * salarioHora

		// calculo de horas extras trabalhadas no mês
		horasExtras = horasTrabalhadas - (40 * 4)

		// Calculo do valor extra a receber
		valorHoraExtra = horasExtras * (salarioHora * 1.50)

		// salário final
		salarioFinal = salarioMensal + valorHoraExtra

		escreva ("-------------------------------------------------------------------------\n")
		escreva ("                            CALCULO HORAS EXTRAS                         \n")
		escreva ("-------------------------------------------------------------------------\n")
		escreva ("\n")

		escreva ("Salário bruto: R$" + salarioMensal)
		escreva ("\n")

		se (horasExtras <= 0) {
			escreva ("\nHoras extras trabalhadas: N/A")
			escreva ("\n")
			escreva ("\nValor a receber pelas horas extras: N/A")
		} senao {
			escreva ("\nHoras extras trabalhadas: " + horasExtras + " horas.\n")
			escreva ("\n")
			escreva ("Valor a receber pelas horas extras: " + valorHoraExtra)
		}

		escreva ("\n")
		escreva ("\nSalário Final a receber: R$" + salarioFinal)
		escreva ("\n")
		escreva ("\n-------------------------------------------------------------------------\n")
		

		

		
		
		
	
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2016; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */