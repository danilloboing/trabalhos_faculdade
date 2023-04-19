programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		real notas[3], mediaNotas = 0.0, peso[3]
		inteiro tipoMedia

		escreva ("Esse programa tem a finalidade de calcular a média das notas do aluno . \n")

		para (inteiro i=0; i<3; i++) {
			notas[i] = insereNota(i)
		}

		escreva ("Qual o tipo de média você gostaria de calcular? [1] Media aritmética  [2] Média Ponderada\n")
		leia (tipoMedia)

		escolha (tipoMedia) {
			caso 1:
				escreva ("\nVocê selecionou o cálculo da média aritmética.")
				mediaNotas = mediaAritmetica(notas)
				pare

			caso 2:
				escreva ("\nVocê selecionou o cálculo da média ponderada.")
				para (inteiro i=0; i<3; i++) {
					
					escreva ("Informe o peso da " + (i+1) + "° nota: ")
					leia(peso[i])
				}
				mediaNotas = mediaPonderada(notas, peso)
				pare

			caso contrario:
				escreva ("Selecione uma opção válida.")
				pare
		}

		mediaNotas = m.arredondar(mediaNotas, 2)
		avaliacaoMedia(mediaNotas)
	}

	funcao real insereNota(inteiro ordem) 
	{
		real notaAvaliacao

		escreva ("Informe a " + (ordem+1) + " nota: ")
		leia (notaAvaliacao)

		retorne notaAvaliacao
	}

	funcao real mediaAritmetica (real notas[])
	{
		real somaNotas, mediaNotas

		somaNotas = 0.0

		para(inteiro i=0; i<3; i++) {
			somaNotas += notas[i]
		}

		mediaNotas = (somaNotas / 3)

		retorne mediaNotas
	}

	funcao real mediaPonderada (real notas[], real peso[])
	{
		real mediaNotas

		mediaNotas = (notas[0] * peso[0] + notas[1] * peso[1] + notas[2] * peso[2]) / (peso[0] + peso[1] + peso[2])

		retorne mediaNotas
	}

	funcao avaliacaoMedia (real mediaFinal)
	{
		se (mediaFinal >= 7) {
			escreva ("\nEsse aluno foi aprovado com média " + mediaFinal + "!")
		} senao {
			escreva ("\nInfelizmente esse aluno foi reprovado com média " + mediaFinal + ".")
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1510; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */