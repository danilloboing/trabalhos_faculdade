programa
{
	// Desafio 1
	//Feito por Danillo Boing de Souza
	//Versﾃ｣o 1.0
	//Data 14/03/2023

	
	
	funcao inicio()
	{

		inteiro numero, qtdPar = 0, somaPar = 0
		cadeia texto
		
		escreva ("-------------------------------------------------------------------------\n")
		escreva ("                               NUMEROS PARES                             \n")
		escreva ("-------------------------------------------------------------------------\n")
		escreva ("\n")

		escreva ("Escolha um número de 2 a 100 para verificar quantos números pares existem\n")
		escreva ("nesse intervalo e a soma deles. \n\n")
		escreva ("Digite um número de 2 a 100: -> ")
		leia (numero)
		limpa()
		escreva ("-------------------------------------------------------------------------\n")
		escreva ("                               NUMEROS PARES                             \n")
		escreva ("-------------------------------------------------------------------------\n")
		escreva ("\n")
		escreva ("NUMEROS PARES:\n\n")

		texto = ""
		para (inteiro i=0; i<=numero; i++)
		{
			se ((i % 2) == 0)
			{
				texto += i + " "
				somaPar += i
			}
			
		}
		escreva (texto)
		escreva ("\n\nVALOR DA SOMA ENTRE ELES: -> " + somaPar + "\n")
		escreva ("\n-------------------------------------------------------------------------\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1152; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */