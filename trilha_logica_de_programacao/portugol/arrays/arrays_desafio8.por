programa
{
	// Desafio 8
	//Feito por Danillo Boing de Souza
	//Versﾃ｣o 1.0
	//Data 03/04/2023
	
	funcao inicio()
	{
		inteiro menorValor = 0, valores[10], contador = 0, posicaoVetor = 0
	
		escreva ("------------------------------------------------------------------------------\n")
		escreva ("                           VETOR EM ORDEM CONTRÁRIA                        \n")
		escreva ("------------------------------------------------------------------------------\n")
		escreva ("\n")

		escreva ("Informe 10 números inteiros, o programa mostrará o menor entre eles.\n\n")

		para (inteiro i=0; i<10; i++) {
			escreva ("Digite o " + (i+1) + "º número: -> ")
			leia (valores[i])
			se (i == 0) {
				menorValor = valores[i]	
			}

			se (valores[i] <= menorValor) {
				menorValor = valores[i]
				posicaoVetor = (i + 1)
			}
			
		}

		escreva ("\n------------------------------------------------------------------------------\n\n")
		escreva ("Menor número do vetor: -> " + menorValor + "\n")
		escreva ("Posição do menor número no vetor: -> " + posicaoVetor)
		escreva ("\n\n------------------------------------------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1167; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valores, 10, 26, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */