programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real notas[3]

		escreva ("Esse programa tem a finalidade de calcular a média das notas do aluno. ")

		para (inteiro i=0; i<3; i++) {
			notas[i] = insereNota[i]
		}
		
		calculaMedia(notas)
	}
	funcao real insereNota(inteiro ordem)
	{
		real notaAvaliacao

		escreva ("Informe a " + (ordem+1) + " nota: ")
		leia (notaAvaliacao)

		retorne notaAvaliacao
	}

	funcao calculaMedia(real notas[])
	{
		real somaNotas, mediaNotas
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 497; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */