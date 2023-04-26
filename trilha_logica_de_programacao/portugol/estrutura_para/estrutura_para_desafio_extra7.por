programa
{
	// Desafio extra 7
	//Feito por Danillo Boing de Souza
	//Versﾃ｣o 1.0
	//Data 16/03/2023
	
	inteiro qtdPar = 0, qtdImpar = 0 
	
	funcao inicio()
	{
		escreva ("------------------------------------------------------------------------------\n")
		escreva ("                               PARES E IMPARES                            \n")
		escreva ("------------------------------------------------------------------------------\n")
		escreva ("\n")	

		escreva ("Este programa mostrará quantos números são pares entre 0 e 231.\n\n")

		para (inteiro i=0; i<=231; i++)
		{
			se ((i % 2) == 0)
			{
				qtdPar += 1
				
			} senao {
				qtdImpar += 1
			}
		}
		escreva ("\nQuantidade de números pares: " + qtdPar)
		escreva ("\nQuantidade de números ímpares: " + qtdImpar)
		escreva ("\n\n------------------------------------------------------------------------------\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 623; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */