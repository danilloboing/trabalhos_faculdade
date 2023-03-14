programa
{	
	// Desafio Extra 1
	//Feito por Danillo Boing de Souza
	//Versﾃ｣o 1.0
	//Data 13/03/2023
	
	cadeia produto
	inteiro respostaUsuario
	
	funcao inicio()
	{
		escreva ("-------------------------------------------------------------------------\n")
		escreva ("                                SUPERMERCADO                             \n")
		escreva ("-------------------------------------------------------------------------\n")
		escreva ("\n")

		escreva ("CADASTRO DE PRODUTOS: \n")
		escreva ("\nDigite a descrição do produto: -> ")
		leia (produto)
		escreva ("\nTIPOS DE PRODUTO: \n")
		escreva ("\n")
		escreva ("[1] Açougue\n")
		escreva ("[2] Congelados\n")
		escreva ("[3] Frios e Laticínios\n")
		escreva ("[4] Pescados\n")
		escreva ("[5] Mercearia\n")
		escreva ("[6] Padaria e Confeitaria\n")
		escreva ("[7] Rotisseria\n")
		escreva ("[8] Biscoitos e Doces\n")
		escreva ("[9] Hortifrúti\n")
		escreva ("[10] Higiene e Beleza\n")
		escreva ("[11] Infantil\n")
		escreva ("[12] Limpeza\n")
		escreva ("[13] Adega e Bebidas\n")
		escreva ("\nSelecione qual categoria pertence esse produto: -> ")
		leia (respostaUsuario)
		se ((respostaUsuario < 1) ou (respostaUsuario > 13))
		{
			faca 
			{
				escreva ("Número Inválido. Tente novamente. -> ")
				leia (respostaUsuario)
			} enquanto ((respostaUsuario < 1) ou (respostaUsuario > 13))
		}
		limpa()
		
		escreva ("-------------------------------------------------------------------------\n")
		escreva ("                            CADASTRO DO PRODUTO                          \n")
		escreva ("-------------------------------------------------------------------------\n")
		escreva ("\n")
		escreva ("Descrição: " + produto)
		escreva ("\n")
		escolha (respostaUsuario)
		{
			caso 1:
				escreva ("\nCategoria: Açougue\n")
				escreva("\nSetor/Gôndola: 1")
				pare

			caso 2:
				escreva ("\nCategoria: Congelados\n")
				escreva("\nSetor/Gôndola: 2 - 3 - 4")
				pare

			caso 3:
				escreva ("\nCategoria: Frios e Laticínios\n")
				escreva("\nSetor/Gôndola: 5 - 6")
				pare

			caso 4:
				escreva ("\nCategoria: Pescados\n")
				escreva("\nSetor/Gôndola: 7")
				pare

			caso 5:
				escreva ("\nCategoria: Mercearia\n")
				escreva("\nSetor/Gôndola: 8")
				pare

			caso 6:
				escreva ("\nCategoria: Padaria e Confeitaria\n")
				escreva("\nSetor/Gôndola: 9")
				pare

			caso 7:
				escreva ("\nCategoria: Rotisseria\n")
				escreva("\nSetor/Gôndola: 10")
				pare

			caso 8:
				escreva ("\nCategoria: Biscoitos e Doces\n")
				escreva("\nSetor/Gôndola: 11")
				pare

			caso 9:
				escreva ("\nCategoria: Hortifruti\n")
				escreva("\nSetor/Gôndola: 12")
				pare

			caso 10:
				escreva ("\nCategoria: Higiene e Limpeza\n")
				escreva("\nSetor/Gôndola: 13 - 14 - 15")
				pare

			caso 11:
				escreva ("\nCategoria: Infantil\n")
				escreva("\nSetor/Gôndola: 16 - 17")
				pare

			caso 12:
				escreva ("\nCategoria: Limpeza\n")
				escreva("\nSetor/Gôndola: 18 - 19 - 20 - 21")
				pare

			caso 13:
				escreva ("\nCategoria: Adega e bebidas\n")
				escreva("\nSetor/Gôndola: 22")
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
 * @POSICAO-CURSOR = 149; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */