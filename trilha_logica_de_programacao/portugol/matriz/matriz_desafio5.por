programa
{
	// Desafio 5
	//Feito por Danillo Boing de Souza
	//Versﾃ｣o 1.0
	//Data 10/04/2023
	
	funcao inicio()
	{
		inteiro matriz[4][4]
		cadeia d1 = "", d2 = ""

		escreva ("--------------------------------------------------------------------------------\n")
		escreva ("                          MATRIZ                   \n")
		escreva ("--------------------------------------------------------------------------------\n")
		escreva ("\n")

		escreva ("Este programa fará uma matriz 4x4 e depois a mostrará as diagonais.\n\n")

		para (inteiro i=0; i<4; i++) {
			para (inteiro c=0; c<4; c++) {
				matriz[i][c] = sorteia(10,49)
				escreva (" " + matriz[i][c] + " ")

				se (i == c) {
					d1 = d1 + " | " + matriz[i][c]
					
				}senao se ((i==0 e c==3) ou (i==1 e c==2) ou (i==2 e c==1) ou (i==3 e c==0)){
					d2 = d2 + " | " + matriz[i][c]
				}
				/*se (i == c) {
					escreva ("|" + matriz[i][c] + "|")
					
				}senao se ((i==0 e c==3) ou (i==1 e c==2) ou (i==2 e c==1) ou (i==3 e c==0)){
					escreva ("|" + matriz[i][c] + "|")
				}senao{
					escreva (" " + matriz[i][c] + " ")
				}*/
			}
			escreva ("\n")
		}

			escreva("Diagonal 1 = " + d1 + " |\n")
			escreva("Diagonal 2 = " + d2 + " |\n")
			escreva ("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1138; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */