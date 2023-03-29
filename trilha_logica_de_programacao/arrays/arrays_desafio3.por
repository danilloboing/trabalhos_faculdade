programa
{
	// Desafio 3
	//Feito por Danillo Boing de Souza
	//Versﾃ｣o 1.0
	//Data 29/03/2023
	
	funcao inicio()
	{
		inteiro vetA[10], vetB[10]
		cadeia textoA = "vetA -> ", textoB = "vetB -> "

		para (inteiro i=0; i<10; i++) {

			vetB[i] = 0
			se (i % 2 == 0) {
				vetA[i] = i
			
			} senao {
				vetA[i] = 2 * i
			}
		}
		para (inteiro i=0; i<10;i++) {
			textoA += vetA[i] + "  "
			textoB += vetB[i] + "  "
		}
		escreva ("Saída linha 12: \n\n")
		escreva (textoA + "\n")
		escreva (textoB + "\n\n")

		textoA = "vetA -> "
		textoB = "vetB -> " 
		
		para (inteiro i=0; i<10; i++) {
			enquanto (vetA[i] > i) {
				vetB[i] = vetA[i]
				vetA[i] = vetA[i] - 1
			}
				textoA += vetA[i] + "  "
				textoB += vetB[i] + "  "
		}
		escreva ("Saída linha 19: \n\n")
		escreva (textoA + "\n")
		escreva (textoB)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 769; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetA, 10, 10, 4}-{vetB, 10, 20, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */