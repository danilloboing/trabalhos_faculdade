programa
{
	// Desafio 4
	//Feito por Danillo Boing de Souza
	//Versão 1.0
	//Data 24/02/2023
	
	real horaInicial, minInicial, horaFinal, minFinal, duracaoAtendimento
	
	funcao inicio()
	{
		escreva ("---------------------------------- \n")
		escreva ("       DURAÇÃO DE ATENDIMENTO      \n")
		escreva ("\n")
		
		escreva ("Inicio do atendimento: \n")
		escreva ("\n")
		escreva ("hora: ") 
		leia (horaInicial)
		escreva ("Minuto: ")
		leia (minInicial)
		escreva ("\n")

		escreva ("Fim do atendimento \n")
		escreva ("\n")
		escreva ("hora: ") 
		leia (horaFinal)
		escreva ("Minuto: ")
		leia (minFinal)

		limpa()

		// Cálculo da duração do atendimento em segundos
		duracaoAtendimento = (((horaFinal * 60) + (minFinal)) * 60)  - (((horaInicial * 60) + (minInicial)) * 60)
		
		escreva ("---------------------------------- \n")
		escreva ("     AVALIAÇÃO DE ATENDIMENTO      \n")
		escreva ("\n")
		
		escreva ("O atendimento durou " + duracaoAtendimento + " segundos. \n")
	
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 693; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */