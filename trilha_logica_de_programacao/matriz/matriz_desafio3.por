programa
{
	inclua biblioteca Matematica --> m
	// Desafio 3
	//Feito por Danillo Boing de Souza
	//Versﾃ｣o 1.0
	//Data 10/04/2023
	
	funcao inicio()
	{
		real matriz[4][3], somaTotal = 0.0
	
		escreva ("--------------------------------------------------------------------------------\n")
		escreva ("                              SOMA DENTRO DA MATRIZ                   \n")
		escreva ("--------------------------------------------------------------------------------\n")
		escreva ("\n")

		escreva ("Esse programa dará uma matriz 4x3 com valores reais aleatórios, depois fará a\n")
		escreva ("soma de todos os valores da matriz.\n\n")

		para (inteiro i=0; i<4; i++) {
			para (inteiro c=0; c<3; c++) {
				matriz[i][c] = m.arredondar(sorteia(10, 90) * 1.1, 1)
				somaTotal += matriz[i][c]
				escreva (matriz[i][c] + "  ")
			}
			escreva ("\n")
		}
		escreva ("\nSoma de todos os valores da matriz: " + somaTotal)
		escreva ("\n\n--------------------------------------------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 603; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */