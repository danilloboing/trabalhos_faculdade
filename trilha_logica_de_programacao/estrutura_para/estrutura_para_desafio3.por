programa
{
	// Desafio 3
	//Feito por Danillo Boing de Souza
	//Versﾃ｣o 1.0
	//Data 15/03/2023
	
	inclua biblioteca Util

	inteiro nroAleatorio, palpite
	logico resultado = falso
	
	funcao inicio()
	{
		escreva ("-------------------------------------------------------------------------\n")
		escreva ("                           NUMERO ALEATORIO                           \n")
		escreva ("-------------------------------------------------------------------------\n")
		escreva ("\n")

		escreva ("INSTRUÇÕES:\n")
		escreva ("Você terá 5 chances de acertar um número sorteado. Esse número está entre 0 e 20.\n\n")

		nroAleatorio = Util.sorteia(0, 20)
		
		para (inteiro i=1; i<=5; i++)
		//para (inteiro i=0; i<5; i++)
		{
			escreva ("Sua " + i + "º tentativa: -> ")
			//escreva ("Sua " + (i+1) + "º tentativa: -> ")
			leia (palpite)
		
			se (palpite == nroAleatorio) {
				resultado = verdadeiro
				pare
			}
		}
		se (resultado == falso)
		{
			escreva ("\nQue pena! Infelizmente você não acertou.\n")
		} senao {
			escreva ("\nParabéns! Você ganhou o brinde!\n")
		}
		escreva ("\n-------------------------------------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 797; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */