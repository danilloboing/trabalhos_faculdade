programa
{
	// Desafio 4
	//Feito por Danillo Boing de Souza
	//Versﾃ｣o 1.0
	//Data 29/03/2023
	
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro valoresAleatorios[10], palpite, tentativas = 1
		logico encontrou = falso
		cadeia valoresEncontrados = " "
		
		escreva ("------------------------------------------------------------------------------\n")
		escreva ("                                  V E T O R E S                         \n")
		escreva ("------------------------------------------------------------------------------\n")
		escreva ("\n")

		para (inteiro i=0; i<10; i++) {
			valoresAleatorios[i] = sorteia(0, 20)
		}
		
			escreva ("Foram sorteados 10 números inteiros aleatórios entre 0 e 20. Tente acertar um deles: -> ")
		faca {
			leia (palpite)

			
			para (inteiro i=0; i<10; i++) {
				se (palpite == valoresAleatorios[i]) {
					valoresEncontrados += i + " - "
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
		escreva ("O seu palpite foi encontrado nas casas: " + valoresEncontrados)
		escreva ("\nChances necessárias: " + tentativas + "\n")
		escreva ("\n------------------------------------------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 273; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valoresAleatorios, 12, 10, 17};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */