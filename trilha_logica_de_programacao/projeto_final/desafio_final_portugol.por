programa
{
	// Desafio final portugol
	//Feito por Danillo Boing de Souza
	//Versao 1.0
	//Data 24/04/20

	cadeia racas[3] = {"Vira Lata", "Pitbull", "Spitz"}, nomes[9], caracteristicas[9]
	logico adotadoOuNao[9]
	inteiro respostaUsuario = 0
	
	funcao inicio()
	{
		escreva ("--------------------------------------------------------------------------------\n")
		escreva ("                             FRADA - JOINVILLE							\n")
		escreva ("--------------------------------------------------------------------------------\n\n")

		escreva ("Considerando que temos 9 cachorros para cadastrar, e temos 3 cães para cada raça.\n")
		escreva ("O propósito desse programa é cadastrar esse cães.\n\n")

		para (inteiro i=0; i<9; i++) {

			escreva ("Qual a raça do cachorro?\n")
			escreva ("[1] Vira Lata \n[2]Pitbull \n[3]Spitz\n")
			selecionaRaca()

		escolha (respostaUsuario) {

			caso 1:
				insereNome()
				pare
		}

		}
	}

	funcao inteiro selecionaRaca() 
	{
		faca {
			escreva ("-> ")
			leia (respostaUsuario)
		} enquanto ((respostaUsuario < 1) ou (respostaUsuario > 3))

		retorne respostaUsuario
	}

	funcao insereNome()
	{
		escreva ("Insira o nome do cachorro: -> ")
		leia (
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 214; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nomes, 8, 54, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */