programa
{
	// Desafio 2
	//Feito por Danillo Boing de Souza
	//Versﾃ｣o 1.0
	//Data 23/03/2023
	
	funcao inicio()
	{

		inteiro n1, n2, resultado, palpite, tentativas = 0
		
		escreva ("------------------------------------------------------------------------------\n")
		escreva ("                               ACERTE A SOMA                              \n")
		escreva ("------------------------------------------------------------------------------\n")
		escreva ("\n")

		escreva ("Forneça dois números inteiros. Você deverá acertar a soma entre eles.\nO programa repetirá até você acertar\n\n")
		escreva ("1º número: -> ")
		leia (n1)
		escreva ("2º número: -> ")
		leia (n2)
		escreva ("\n------------------------------------------------------------------------------\n")
		resultado = n1 + n2
		
		faca {
			escreva ("\nQual a soma entre eles? -> ")
			leia (palpite)
			
			tentativas += 1
			
		} enquanto (palpite != resultado)
		
		escreva ("\n------------------------------------------------------------------------------\n")
		escreva ("\nParabéns! Você acertou!\n")
		escreva ("\nTentativas necessárias: " + tentativas + " vezes\n")
		escreva ("\n------------------------------------------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 940; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */