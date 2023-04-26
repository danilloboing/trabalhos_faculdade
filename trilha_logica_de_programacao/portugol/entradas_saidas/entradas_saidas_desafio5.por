programa
{	// Desafio 5
	//Feito por Danillo Boing de Souza
	//Versão 1.0
	//Data 24/02/2023

	real salarioHora, diasTrabalhados, salarioBruto, valorINSS, valorSindicato,
	salarioLiquido, valorImposto
	
	funcao inicio()
	{
		escreva ("---------------------------------- \n")
		escreva ("          CÁLCULO SALÁRIO          \n")
		escreva ("\n")

		escreva ("Quanto você recebe por hora trabalhada: R$")
		leia (salarioHora)
		escreva ("\n") 
		escreva ("Considerando 8 horas trabalhadas por dia... \n")
		escreva ("\n") 
		escreva ("Quantas dias você trabalha por mês: ")
		leia (diasTrabalhados)
		escreva ("\n") 

		limpa()

		//CÁLCULOS
		// Cálculo salário Bruto
		salarioBruto = ((salarioHora * 8) * diasTrabalhados)

		//Cálculo desconto INSS
		valorINSS = (salarioBruto * 0.08)

		//Cálculo imposto de renda
		valorImposto = (salarioBruto * 0.11)

		// Cálculo sindicato
		valorSindicato = (salarioBruto * 0.05)

		//Cálculo Salário líquido
		salarioLiquido = salarioBruto - valorINSS - valorImposto - valorSindicato

		escreva ("---------------------------------- \n")
		escreva ("          CÁLCULO SALÁRIO          \n")
		escreva ("\n")

		escreva ("Valor do salário bruto: R$" + salarioBruto)
		escreva ("\n")

		escreva ("Valor do INSS: R$" + valorINSS)
		escreva ("\n")

		escreva ("Valor do imposto de renda: R$" + valorImposto)
		escreva ("\n")

		escreva ("Valor do sindicato: R$" + valorSindicato)
		escreva ("\n")

		escreva ("Valor do Salário Líquido: R$" + salarioLiquido)
		escreva ("\n")
		escreva ("----------------------------------")
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 427; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {salarioBruto, 7, 36, 12}-{valorINSS, 7, 50, 9}-{valorSindicato, 7, 61, 14}-{salarioLiquido, 8, 1, 14}-{valorImposto, 8, 17, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */