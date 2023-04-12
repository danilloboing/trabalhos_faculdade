programa
{
	// Desafio 6
	//Feito por Danillo Boing de Souza
	//Versﾃ｣o 1.0
	//Data 03/04/2023
	
	funcao inicio()
	{
		inteiro maiorNro = 0, vetor[10]
	
		escreva ("------------------------------------------------------------------------------\n")
		escreva ("                           VERICAÇÃO DE MAIOR VALOR                        \n")
		escreva ("------------------------------------------------------------------------------\n")
		escreva ("\n")

		escreva ("Digite 10 números inteiros, o programa informará o maior entre eles.\n\n")

		para (inteiro i=0; i<10; i++) {
			escreva ("Digite o " + (i+1) + "º número: -> ")
			leia (vetor[i])
			se (i == 0) {
				maiorNro = vetor[i]
			}
			se (vetor[i] > maiorNro) {
				maiorNro = vetor[i]
			}
		}
		escreva ("\n------------------------------------------------------------------------------\n\n")
		escreva ("Maior número: -> " + maiorNro)
		escreva ("\n\n------------------------------------------------------------------------------\n\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 685; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */