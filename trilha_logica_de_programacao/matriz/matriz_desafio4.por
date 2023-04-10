programa
{
	// Desafio 4
	//Feito por Danillo Boing de Souza
	//Versﾃ｣o 1.0
	//Data 10/04/2023
	
	funcao inicio()
	{
		inteiro matrizOriginal[5][5], matrizMulti[5][5]
	
		escreva ("--------------------------------------------------------------------------------\n")
		escreva ("                         MULTIPLICANDO E GERANDO OUTRA MATRIZ                   \n")
		escreva ("--------------------------------------------------------------------------------\n")
		escreva ("\n")

		escreva ("Este programa fará uma matriz 5x5 e depois a multiplicará, formando outra matriz.\n\n")

		para (inteiro i=0; i<5; i++) {
			para (inteiro c=0; c<5; c++) {
				matrizOriginal[i][c] = sorteia(10,49)
				escreva (matrizOriginal[i][c] + " ")
			}
			escreva ("\n")
		}
		escreva ("\nDada essa matriz, multiplicaremos ela por 2...\n\n")

		para (inteiro i=0; i<5; i++) {
			para (inteiro c=0; c<5; c++) {
				inteiro multiplicador = 2
				matrizMulti[i][c] = matrizOriginal[i][c] * multiplicador
				escreva (matrizMulti[i][c] + " ")
				
			}
			escreva ("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 821; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */