programa
{
	// Desafio 6
	//Feito por Danillo Boing de Souza
	//Versﾃ｣o 1.0
	//Data 16/03/2023
	
	inteiro soma = 0, qtdPar = 0
	
	funcao inicio()
	{
		escreva ("------------------------------------------------------------------------------\n")
		escreva ("                                 SOMA DOS PARES                               \n")
		escreva ("------------------------------------------------------------------------------\n")
		escreva ("\n")

		escreva ("Este programa somará apenas os números pares entre 100 e 200.\n\n")

		para (inteiro i=100; i<=200; i++)
		{
			se ((i % 2) == 0)
			{
				escreva (soma + " + " + i + " = ")
				soma += i
				escreva (soma + "\n")
				qtdPar += 1
			}
		}

		escreva ("\nResultado da soma dos pares entre 100 e 200 -> " + soma + "\n")
		escreva ("Quantidade de números pares no intervalo -> " + qtdPar + "\n")
	
		escreva ("\n------------------------------------------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 642; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */