programa
{
	// Desafio 1
	//Feito por Danillo Boing de Souza
	//Versão 1.0
	//Data 24/02/2023
	
	cadeia variavelA, variavelB, variavelC
	
	funcao inicio()
	{
		escreva("---------------------- \n")
		escreva("   Troca de Valores    \n")
		escreva("---------------------- \n")


		escreva ("Informe o valor da variavel 'A' (Ex.:gato; 30; cachorro): ")
		leia (variavelA)
		escreva ("Informe o valor da variavel 'B' (Ex.:gato; 30; cachorro): ")
		leia (variavelB)

		escreva ("O valor da variável 'A' é: " + variavelA)
		escreva ("\n")
		escreva ("O valor da variável 'B' é: " + variavelB)
		escreva ("\n")
		escreva ("\n")

		//troca entre os parâmetros
		variavelC = variavelA
		variavelA = variavelB
		variavelB = variavelC

		escreva ("Após a troca dos valores das variáveis...")
		escreva ("\n")
		escreva ("\n")
		escreva ("O valor da variável 'A' é: " + variavelA)
		escreva ("\n")
		escreva ("O valor da variável 'B' é: " + variavelB)
		escreva ("\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 814; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */