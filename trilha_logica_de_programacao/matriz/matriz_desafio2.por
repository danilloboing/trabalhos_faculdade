programa
{
	// Desafio 2
	//Feito por Danillo Boing de Souza
	//Versﾃ｣o 1.0
	//Data 10/04/2023
	
	funcao inicio()
	{
		inteiro matriz[4][5], soma, somaTotal = 0
		
		escreva ("--------------------------------------------------------------------------------\n")
		escreva ("                              SOMA DENTRO DA MATRIZ                   \n")
		escreva ("--------------------------------------------------------------------------------\n")
		escreva ("\n")

		escreva ("Esse programa dará uma matriz 4x5 com valores inteiros aleatórios, depois fará a\n")
		escreva ("soma das linhas e no final informará a soma de todos os valores da matriz.\n\n")

		para (inteiro i=0; i<4; i++) {
			para (inteiro c=0; c<5; c++) {
				matriz[i][c] = sorteia(10, 99)
				escreva (matriz[i][c] + "  ")
			}
			escreva ("\n")
		}

		escreva ("\nDada a matriz...\n\n")

		para (inteiro i=0; i<4; i++) {
			soma = 0
			para (inteiro c=0; c<5; c++) {
				soma += matriz[i][c]
				escreva (matriz[i][c] + "  ")
			}
			somaTotal += soma
			escreva ("= " + soma + "\n")
		}
		escreva ("\nSoma de todos os valores da matriz 4x5: " + somaTotal)
		escreva ("\n\n--------------------------------------------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1146; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */