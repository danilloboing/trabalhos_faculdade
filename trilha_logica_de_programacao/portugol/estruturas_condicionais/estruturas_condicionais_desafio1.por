programa
{	
	// Desafio 1
	//Feito por Danillo Boing de Souza
	//Versão 1.0
	//Data 27/02/2023
	
	inteiro nroInformado, nroAntecessor, nroSucessor
	
	funcao inicio()
	{
		escreva ("-------------------------------------------------------------------------\n")
		escreva ("                           SUCESSOR & ANTECESSOR                         \n")
		escreva ("-------------------------------------------------------------------------\n")
		escreva ("\n")
		escreva ("Olá! \n")
		escreva ("Neste jogo, você deverá inserir um número INTEIRO aleatório e adivinhar o antecessor e o sucessor.\n")
		escreva ("O programa verificará se o número antecessor e o sucessor estão corretos.\n")
		escreva ("\n")
		
		escreva ("Informe o número a ser verificado: ")
		leia(nroInformado)

		escreva ("Informe seu número antecessor: ")
		leia (nroAntecessor)

		escreva ("Informe seu número sucessor: ")
		leia (nroSucessor)

		limpa()

		escreva ("-------------------------------------------------------------------------\n")
		escreva ("                           SUCESSOR & ANTECESSOR                         \n")
		escreva ("-------------------------------------------------------------------------\n")
		escreva ("\n")
		escreva ("RESULTADO\n")
		escreva ("\n")
		se ((nroAntecessor == (nroInformado - 1)) e (nroSucessor == (nroInformado + 1 )))
		{
			escreva ("Resposta correta. Você venceu!!!")
		}	senao {
			escreva ("Resposta incorreta, você perdeu.")
		}
		
		escreva ("\n")

		se (nroAntecessor != (nroInformado - 1))
		{	
			escreva ("------------------------------------------\n")
			escreva ("Seu número antecessor está incorreto.\n")
			nroAntecessor = (nroInformado - 1)
			escreva ("Resposta esperada: " + nroAntecessor)
		} 

		escreva ("\n")
		
		se (nroSucessor != (nroInformado + 1 ))
		{	
			escreva ("------------------------------------------\n")
			escreva ("Seu número sucessor está incorreto.\n")
			nroSucessor = (nroInformado + 1)
			escreva ("Resposta esperada: " + nroSucessor)
		}
		escreva ("\n")
		escreva ("\n-------------------------------------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2031; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */