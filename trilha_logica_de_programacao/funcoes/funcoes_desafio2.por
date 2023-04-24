programa
{
	// Desafio 2
	//Feito por Danillo Boing de Souza
	//Versﾃ｣o 1.0
	//Data 19/04/2023
	
	inteiro anoNasc
	
	funcao inicio()
	{
		escreva ("--------------------------------------------------------------------------------\n")
		escreva ("                        CALCULANDO A IDADE DO USUARIO EM 2021                \n")
		escreva ("--------------------------------------------------------------------------------\n\n")

		escreva ("Esse programa pedirá ao usuário o ano de nascimento e retornará a idade dele em 2021.\n\n")

		anoNasc = insereAnoNasc()
		calculaIdade(anoNasc)
		
		escreva ("\n\n--------------------------------------------------------------------------------\n")
	}

	funcao inteiro insereAnoNasc()
	{
		escreva ("Insira o ano de seu nascimento: -> ")
		leia (anoNasc)
		retorne anoNasc
	}

	funcao calculaIdade(inteiro ano)
	{
		inteiro idadeEm2021 = 2021 - ano
		escreva ("Em 2021 você tinha " + idadeEm2021 + " anos.")
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 823; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */