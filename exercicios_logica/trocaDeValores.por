programa
{
	
cadeia parametroA, parametroB, troca
	funcao inicio()
	{
		escreva("---------------------- \n")
		escreva("   Troca de Valores    \n")
		escreva("---------------------- \n")

		parametroA = "gato"
		parametroB = "cachorro"

		escreva ("O parametroA é: " + parametroA)
		escreva ("\n")
		escreva ("O parametroB é: " + parametroB)
		escreva ("\n")
		escreva ("\n")

		//troca de variáveis
		troca = parametroA
		parametroA = parametroB
		parametroB = troca

		escreva ("Após a troca dos valores das variáveis...")
		escreva ("\n")
		escreva ("\n")
		escreva ("O parametroA é: " + parametroA)
		escreva ("\n")
		escreva ("O parametroB é: " + parametroB)
		escreva ("\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 399; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */