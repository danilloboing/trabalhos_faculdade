programa
{
	// Desafio 8
	//Feito por Danillo Boing de Souza
	//Versﾃ｣o 1.0
	//Data 17/04/2023
	
	funcao inicio()
	{
		inteiro qtdGraos[4][4], somaTotal = 0
		cadeia matriz = ""

		escreva ("--------------------------------------------------------------------------------\n")
		escreva ("                        ARMAZENANDO E CALCULANDO DENTRO MATRIZ                   \n")
		escreva ("--------------------------------------------------------------------------------\n\n")

		escreva ("Este programa irá calcular, armazenar e escrever, em ordem, uma estrutura para\n")
		escreva ("saber a quantidade de grãos de trigo em cada casa do tabuleiro.\n\n")

		para (inteiro i=0; i<4; i++) {
			para (inteiro j=0; j<4; j++) {
				se (i==0) {
					qtdGraos[i][j] = i + j + 1
					matriz += " " + qtdGraos[i][j] + " "
					somaTotal += qtdGraos[i][j]
					
				} senao {
					qtdGraos[i][j] = qtdGraos[i-1][j] + 4
					matriz += " " + qtdGraos[i][j] + " "
					somaTotal += qtdGraos[i][j]
				}
			}

				matriz += "\n"
		}
	escreva (matriz)
	escreva ("\n\nA quantidade total de grão no tabuleiro é de " + somaTotal + " grãos.\n")
	escreva ("\n--------------------------------------------------------------------------------\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 991; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {qtdGraos, 10, 10, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */