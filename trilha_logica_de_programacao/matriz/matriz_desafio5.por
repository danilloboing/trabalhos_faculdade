programa
{
	// Desafio 5
	//Feito por Danillo Boing de Souza
	//Versﾃ｣o 1.0
	//Data 10/04/2023
	
	funcao inicio()
	{
		inteiro matriz[4][4]

		escreva ("--------------------------------------------------------------------------------\n")
		escreva ("                         MULTIPLICANDO E GERANDO OUTRA MATRIZ                   \n")
		escreva ("--------------------------------------------------------------------------------\n")
		escreva ("\n")

		escreva ("Este programa fará uma matriz 4x4 e depois a mostrará a diagonal.\n\n")

		para (inteiro i=0; i<4; i++) {
			para (inteiro c=0; c<4; c++) {
				matriz[i][c] = sorteia(10,49)
				se (i == c) {
					escreva ("|" + matriz[i][c] + "|")
				}senao{
					escreva (" " + matriz[i][c] + " ")
				}
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
 * @POSICAO-CURSOR = 748; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */