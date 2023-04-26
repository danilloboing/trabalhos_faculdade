programa
{
	// Desafio extra 6
	//Feito por Danillo Boing de Souza
	//Versﾃ｣o 1.0
	//Data 16/03/2023
	
	inteiro numero, intervalo
	
	funcao inicio()
	{
		escreva ("------------------------------------------------------------------------------\n")
		escreva ("                             INTERVALO NUMÉRICO                             \n")
		escreva ("------------------------------------------------------------------------------\n")
		escreva ("\n")	

		escreva ("Selecione um número inteiro aleatório e o intervalo que você deseja ver.\n\n")

		escreva ("Insira um número: -> ")
		leia (numero)
		escreva ("Insira um intervalo: -> ")
		leia (intervalo)

		para (inteiro i=0; i<=numero; i+=intervalo)
		{
			escreva (i + "\n")
		}
		escreva ("\n------------------------------------------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 749; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */