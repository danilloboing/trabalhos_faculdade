programa
{
	// Desafio extra 4
	//Feito por Danillo Boing de Souza
	//Versﾃ｣o 1.0
	//Data 16/03/2023
	
	inteiro numero, qtdMaior = 0
	
	funcao inicio()
	{
		escreva ("------------------------------------------------------------------------------\n")
		escreva ("                             VERIFICAÇÃO NUMÉRICA                             \n")
		escreva ("------------------------------------------------------------------------------\n")
		escreva ("\n")	

		escreva ("Forneça 5 números inteiros aleatórios, o programa vericará quantos são maiores que 5.\n\n")

		para (inteiro i=1; i<=5; i++)
		{
			escreva ("Insira o " + i + "º número: -> ")
			leia (numero)
			se (numero > 5) 
			{
				qtdMaior += 1
			}
		}
		escreva ("\nQuantidade de número maiores que 5: -> " + qtdMaior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 497; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */