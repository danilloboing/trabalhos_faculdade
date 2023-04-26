programa
{
	// Desafio extra 3
	//Feito por Danillo Boing de Souza
	//Versﾃ｣o 1.0
	//Data 16/03/2023
	
	inteiro resultado = 0, numero
	
	funcao inicio()
	{
		escreva ("------------------------------------------------------------------------------\n")
		escreva ("                                SOMA  &  MEDIA                              \n")
		escreva ("------------------------------------------------------------------------------\n")
		escreva ("\n")	

		escreva ("Forneça 5 números inteiros. O programa mostrará a soma e a media entre eles.\n\n")

		para (inteiro i=1; i<=5; i++)
		{
			escreva ("Insira o " + i + "º número: -> ")
			leia (numero)
			resultado += numero
		}
		escreva ("\nSoma: -> " + resultado)
		escreva ("\nMedia: -> " + (resultado/5))
		escreva ("\n\n------------------------------------------------------------------------------\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 761; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */