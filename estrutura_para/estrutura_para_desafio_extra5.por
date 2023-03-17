programa
{
	// Desafio extra 5
	//Feito por Danillo Boing de Souza
	//Versﾃ｣o 1.0
	//Data 16/03/2023
	
	inteiro n1, n2
	
	funcao inicio()
	{
		escreva ("------------------------------------------------------------------------------\n")
		escreva ("                             INTERVALO NUMÉRICO                             \n")
		escreva ("------------------------------------------------------------------------------\n")
		escreva ("\n")	

		escreva ("Digite 2 números inteiros, o programa irá mostrar o intervalo entre esses \ndois números.\n\n")

		escreva ("Insira o 1º número: -> ")
		leia (n1)
		escreva ("Insira o 2º número: -> ")
		leia (n2)
		escreva ("\n")
		se (n1 > n2)
		{
			inteiro aux = n1
			n1 = n2
			n2 = aux
		}
		
		para (inteiro i=n1; i<=n2; i++)
		{
			escreva (" - " + i)
		}
		escreva ("\n------------------------------------------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 699; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */