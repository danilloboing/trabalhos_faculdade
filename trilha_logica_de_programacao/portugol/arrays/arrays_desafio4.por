programa
{
	// Desafio 4
	//Feito por Danillo Boing de Souza
	//Versﾃ｣o 1.0
	//Data 29/03/2023
	
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro valoresAleatorios[10], palpite, tentativas = 1, valoresEncontrados = 0, posicaoArray[10], contador=0
		logico encontrou = falso
		
		
		escreva ("------------------------------------------------------------------------------\n")
		escreva ("                                  V E T O R E S                         \n")
		escreva ("------------------------------------------------------------------------------\n")
		escreva ("\n")

		faca {

			// Sorteando 10 numeros e atribuindo ao array
			para (inteiro i=0; i<10; i++) {
				valoresAleatorios[i] = sorteia(0, 20)
				
			}

			escreva ("Foram sorteados 10 números inteiros aleatórios entre 0 e 20. Distribuídos em 10 casas. \nTente acertar um deles: -> ")
			leia (palpite)
			
			//verificando se o usuário acertou
			para (inteiro b=0; b<10; b++) {
				se (palpite == valoresAleatorios[b]) {
					valoresEncontrados += 1
					posicaoArray[contador] = b
					contador += 1
					encontrou = verdadeiro
				} 
			}

			se (nao encontrou) {
				escreva ("\nVocê não encontrou nenhum número, tente novamente -> ")
				tentativas += 1
			}
		} enquanto (encontrou == falso)

		escreva ("\n------------------------------------------------------------------------------\n\n")
		escreva ("Parabéns! Você acertou!\n")

		
		para (inteiro c=0; c<valoresEncontrados; c++){
			escreva ("\nO número " + palpite + " foi encontrado na casa: " + posicaoArray[c] + "\n")
		}

		escreva ("\nChances necessárias: " + tentativas + "\n")
		escreva ("\n------------------------------------------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1479; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valoresAleatorios, 12, 10, 17}-{posicaoArray, 12, 82, 12}-{b, 33, 17, 1}-{c, 52, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */