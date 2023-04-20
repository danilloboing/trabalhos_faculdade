programa
{
	// Desafio 5
	//Feito por Danillo Boing de Souza
	//Versﾃ｣o 1.0
	//Data 20/04/2023	

	inteiro numero
	cadeia saida = "O número é "
	
	funcao inicio()
	{
		escreva ("--------------------------------------------------------------------------------\n")
		escreva ("Este programa receberá 1 número inteiro e falará se é negativo, positivo ou 0.\n\n")
		numero = insereNum()
		escreva (saida)
		escreva ("\n--------------------------------------------------------------------------------\n")
	}

	funcao inteiro insereNum () 
	{
		escreva ("Insira o número: -> ")
		leia (numero)
		retorne verificaNum(numero)
	}

	funcao inteiro verificaNum(inteiro x)
	{
		se (x < 0) {
			saida += "negativo"
			
		} senao se (x == 0) {
			saida += "0"
			
		}senao {
			saida += "positivo"
		}

		retorne numero
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 810; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */