programa
{
	// Desafio 7
	//Feito por Danillo Boing de Souza
	//Versﾃ｣o 1.0
	//Data 16/03/2023	

	inteiro qtdPar = 0, qtdImpar = 0, soma = 0, numero
	funcao inicio()
	{
		escreva ("------------------------------------------------------------------------------\n")
		escreva ("                                  SOMA NUMÉRICA                               \n")
		escreva ("------------------------------------------------------------------------------\n")
		escreva ("\n")

		escreva ("O objetivo deste programa é separar números pares dos ímpares e somar todos eles.\n")
		escreva ("  Obs: Apenas números inteiros serão aceitos.\n")
		escreva ("\n------------------------------------------------------------------------------\n\n")

		para (inteiro i=1; i<=2; i++)
		{
			escreva ("Informe o " + i + "º número: -> ")
			leia (numero)
			se ((numero % 2) == 0)
			{
				qtdPar += 1
			} senao {
				qtdImpar += 1
			}
			soma += numero
		}
		escreva ("\n------------------------------------------------------------------------------\n")
		escreva ("\nQuantidade de números pares: -> " + qtdPar)
		escreva ("\nQuantidade de números ímpares: -> " + qtdImpar)
		escreva ("\nSoma entre eles: -> " + soma)
		escreva ("\n\n------------------------------------------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1220; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */