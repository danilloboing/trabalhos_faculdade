programa
{
	// Exercício 2
	//Feito por Danillo Boing de Souza
	//Versﾃ｣o 1.0
	//Data 14/03/2023

	inteiro numero, qtdPar = 0, somaPar = 0, qtdImpar = 0, somaImpar = 0
	
	funcao inicio()
	{
		escreva("Este programa foi criado para fazer a contagem e a soma de números, separando-os entre pares e ímpares. \n")
		
		para (inteiro i=0; i<10; i++)
		{
			escreva ("Insira o " + (i+1) + "º número: -> ")
			leia (numero)

			se ((numero % 2) == 0)
			{
				qtdPar += 1 
				somaPar += numero
			} senao
			{
				qtdImpar += 1
				somaImpar += numero
			}
		}
		limpa()

		escreva ("Dos 10 números informados, temos o seguinte: \n\n")
		escreva ("Quantidade de números pares: " + qtdPar + "\n")
		escreva ("Soma dos números pares: " + somaPar + "\n\n")
		escreva ("Quantidade de números ímpares: " + qtdImpar + "\n")
		escreva ("Soma dos números ímpares: " + somaImpar + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */