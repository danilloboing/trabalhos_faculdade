programa
{
	// Atividade 3
	//Feito por Danillo Boing de Souza
	//Versão 1.0
	//Data 27/02/2023

	inteiro nroInformado, nroAntecessor, nroSucessor
	
	funcao inicio()
	{
		escreva ("Olá! \n")
		escreva ("Nesse programa verificaremos se o número antecessor e o sucessor estão corretos\n")

		escreva ("Informe o número a ser verificado: ")
		leia(nroInformado)

		escreva ("Informe seu número antecessor: ")
		leia (nroAntecessor)

		escreva ("Informe seu número sucessor: ")
		leia (nroSucessor)

		escreva ("\n")

		se ((nroAntecessor == (nroInformado - 1)) e (nroSucessor == (nroInformado + 1 )))
		{
			escreva ("Você venceu!!!")
		}	senao {
				escreva ("Infelizmente, você perdeu.")
		}
		escreva ("\n")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 648; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */