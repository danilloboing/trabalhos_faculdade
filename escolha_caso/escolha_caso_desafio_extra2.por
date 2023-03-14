programa
{
	// Desafio Extra 2
	//Feito por Danillo Boing de Souza
	//Versﾃ｣o 1.0
	//Data 13/03/2023
	
	real n1, n2, resultado
	inteiro respostaUsuario, nAux1, nAux2

	
	funcao inicio()
	{
		escreva ("-------------------------------------------------------------------------\n")
		escreva ("                              C A L C U L O                              \n")
		escreva ("-------------------------------------------------------------------------\n")
		escreva ("\n")
		escreva ("INSTRUÇÕES: Escolha 2 números, também selecione o cálculo que deseja \nrealizar e veja o resultado:\n")

		escreva ("\nDigite o primeiro número (Ex.:2.7): -> ")
		leia (n1)
		escreva ("Digite o segundo número (Ex.:2.7): -> ")
		leia (n2)
		
		escreva ("\nQual resultado você deseja? Veja abaixo:\n")
		escreva ("[1] Média entre os números digitados \n")
		escreva ("[2] Diferença entre os números \n")
		escreva ("[3] Produto entre os números digitados \n")
		escreva ("[4] Divisão do primeiro pelo segundo \n")
		escreva ("[5] Resto da divisão do primero pelo segundo \n")
		escreva ("[6] Divisão do segundo pelo primeiro \n")
		escreva ("[7] Resto da divisão do segundo pelo primeiro \n")
		escreva ("[8] Soma dos dois números \n")
		escreva ("\nQual desses cálculos você deseja: -> ")
		leia (respostaUsuario)
		se ((respostaUsuario < 1) ou (respostaUsuario > 8))
		{
			faca
			{
				escreva ("Número inválido. Tente Novamente: -> ")
				leia (respostaUsuario)
			} enquanto ((respostaUsuario < 1) ou (respostaUsuario > 8))
		}
		limpa()
		escreva ("-------------------------------------------------------------------------\n")
		escreva ("                              C A L C U L O                              \n")
		escreva ("-------------------------------------------------------------------------\n")
		escreva ("\n")
		escolha (respostaUsuario)
		{
			caso 1:
				escreva ("Média entre os números digitados:\n")
				resultado = (n1 + n2) / 2
				escreva ("Resultado: " + resultado)
				escreva ("\n")
				pare

			caso 2:
				escreva ("Diferença entre os números:\n")
				resultado = (n1 - n2)
				escreva ("Resultado: " + resultado)
				escreva ("\n")
				pare

			caso 3:
				escreva ("Produto entre os números digitados:\n")
				resultado = (n1 * n2)
				escreva ("Resultado: " + resultado)
				escreva ("\n")
				pare

			caso 4:
				escreva ("Divisão do primeiro pelo segundo:\n")
				resultado = (n1 / n2)
				escreva ("Resultado: " + resultado)
				escreva ("\n")
				pare

			caso 5:
				escreva ("Resto da divisão do primero pelo segundo:\n")
				//Foi necessário declarar as variáveis nAux1 e nAux2 pois o Portugol
				//não faz módulo com números reais, então converti n1 e n2 para inteiro
				nAux1 = n1
				nAux2 = n2				
				resultado = (nAux1 % nAux2)
				escreva ("Resultado: " + resultado)
				escreva ("\n")
				pare

			caso 6:
				escreva ("Divisão do segundo pelo primeiro:\n")
				resultado = (n2 / n1)
				escreva ("Resultado: " + resultado)
				escreva ("\n")
				pare

			caso 7:
				escreva ("Resto da divisão do segundo pelo primeiro:\n")
				//Foi necessário declarar as variáveis nAux1 e nAux2 pois o Portugol
				//não faz módulo com números reais, então converti n1 e n2 para inteiro
				nAux1 = n1
				nAux2 = n2				
				resultado = (nAux2 % nAux1)
				escreva ("Resultado: " + resultado)
				escreva ("\n")
				pare

			caso 8:
				escreva ("Soma dos dois números:\n")
				resultado = (n1 + n2)
				escreva ("Resultado: " + resultado)
				escreva ("\n")
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
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */