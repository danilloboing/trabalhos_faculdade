programa
{
	// Desafio 4
	//Feito por Danillo Boing de Souza
	//Versﾃ｣o 1.0
	//Data 07/03/2023

	inteiro respostaUsuario
	
	funcao inicio()
	{
		escreva ("-------------------------------------------------------------------------\n")
		escreva ("                             S E N A I F L I X                           \n")
		escreva ("-------------------------------------------------------------------------\n")
		escreva ("\n")

		escreva ("\nBem-vindo ao SENAIflix! \nAbaixo uma lista de sugestões:\n")
		escreva ("[1] Filmes \n[2] Séries\n[3] Documentários \n")
		escreva ("\nEscolha uma das opções: -> ")
		leia (respostaUsuario)
		se ((respostaUsuario <= 0) ou (respostaUsuario > 2))
		{
			limpa()
			escreva ("Número inválido. Reinicie o Programa.\n ")
			retorne
		}
		escreva ("________________________________________________________________________\n")
		escolha (respostaUsuario)
		{
			caso 1:
				escreva ("\nCATEGORIA: FILMES\n")
				escreva ("\nSubcategorias: \n")
				escreva ("[1] Drama \n[2] Ação\n")
				escreva ("\nEscolha umas das subcategorias: -> ")
				leia (respostaUsuario)
				escreva ("\n")
				se ((respostaUsuario <= 0) ou (respostaUsuario > 2))
				{
					limpa()
					escreva ("Número inválido. Reinicie o Programa. \n")
					retorne
				}
				escolha (respostaUsuario)
				{
					caso 1: 
						escreva ("Filme selecionado: Ex Machina: Instinto Artificial\n")
						pare

					caso 2:
						escreva ("Filme selecionado: Minority Report\n")
						pare
				}
				pare

			caso 2:
				escreva ("\nCATEGORIA: SÉRIES\n")
				escreva ("\nSubcategorias: \n")
				escreva ("[1] Suspense \n[2] Ficção Científica\n")
				escreva ("\nEscolha umas das subcategorias: -> ")
				leia (respostaUsuario)
				se ((respostaUsuario <= 0) ou (respostaUsuario > 2))
				{
					limpa()
					escreva ("Número inválido. Reinicie o Programa. \n")
					retorne
				}
				escolha (respostaUsuario)
				{
					caso 1:
						escreva ("Filme selecionado: Black Mirror")
						pare

					caso 2:
						escreva ("Filme selecionado: Better Than Us")
						pare
				}
				pare

			caso 3:
				escreva ("\nCATEGORIA: DOCUMENTÁRIOS\n")
				escreva ("\nSubcategorias: \n")
				escreva ("[1] Tecnologia \n[2] Biografia \n")
				escreva ("\nEscolha umas das subcategorias: -> ")
				leia (respostaUsuario)
				se ((respostaUsuario <= 0) ou (respostaUsuario > 2))
				{
					limpa()
					escreva ("Número inválido. Reinicie o Programa. \n")
					retorne
				}
				escolha (respostaUsuario)
				{
					caso 1:
						escreva ("Filme selecionado: Watson da IBM: a máquina mais inteligente da terra")
						pare

					caso 2:
						escreva ("Filme selecionado: O código Bill Gates")
						pare
				}
				pare
		}
		escreva ("\n-------------------------------------------------------------------------\n")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */