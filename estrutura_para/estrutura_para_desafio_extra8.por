programa
{
	// Desafio extra 8
	//Feito por Danillo Boing de Souza
	//Versﾃ｣o 1.0
	//Data 16/03/2023
	
	inteiro qtdMaior = 0, idade, qtdMenor = 0
	
	funcao inicio()
	{
		escreva ("------------------------------------------------------------------------------\n")
		escreva ("                             M A I O R I D A D E                            \n")
		escreva ("------------------------------------------------------------------------------\n")
		escreva ("\n")	

		escreva ("Insira a idade de 20 pessoas, o programa mostrará quantas são maiores de idade \ne quantas são menores.\n\n")

		para (inteiro i=1; i<=2; i++)
		{
			escreva ("Insira a idade da " + i + "º pessoa: -> ")
			leia (idade)
			se (idade >= 18)
			{
				qtdMaior += 1
			} senao {
				qtdMenor += 1
			}
		}

		escreva ("\nQuantidade de pessoa maiores de idade: " + qtdMaior)
		escreva ("\nQuantidade de pessoa menores de idade: " + qtdMenor)
		escreva ("\n\n------------------------------------------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 618; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */