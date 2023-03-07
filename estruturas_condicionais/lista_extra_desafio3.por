programa
{
	// Lista extra - Desafio 3
	//Feito por Danillo Boing de Souza
	//Versão 1.0
	//Data 06/03/2023
	
	real nota1, nota2, nota3, media, notaRecuperacao
	cadeia nome
	
	funcao inicio()
	{
		escreva ("-------------------------------------------------------------------------\n")
		escreva ("                                MÉDIA FINAL                              \n")
		escreva ("-------------------------------------------------------------------------\n")
		escreva ("\n")

		escreva ("Para calcular a média final do aluno, preencha o formulário abaixo:\n")
		escreva("\n")
		escreva ("Nome de aluno: ")
		leia (nome)
		escreva ("\nNota da 1º prova (Ex.:7.5) : ")
		leia (nota1)
		escreva ("Nota da 2º prova (Ex.:7.5) : ")
		leia (nota2)
		escreva ("Nota da 3º prova (Ex.:7.5) : ")
		leia (nota3)
		escreva ("\n~Media mínima para ser aprovado: 6.0~\n")

		media = (nota1 + nota2 + nota3) / 3
		
		escreva ("\nMÉDIA FINAL: " + media)

		se (media < 6){
			escreva ("\nSITUAÇÃO: Em Recuperação\n")
			escreva ("\n-------------------------------------------------------------------------\n")
			escreva ("Nota da recuperação (Ex.:7.5): ")
			leia (notaRecuperacao)
			se (notaRecuperacao >= 6){
				media = 6
				escreva ("\nMÉDIA FINAL: " + media)	
				escreva ("\nSITUAÇÃO: Aprovado\n")
				
			}	senao se ((notaRecuperacao > media) e (notaRecuperacao < 6)){
					media = notaRecuperacao
					escreva ("\nMÉDIA FINAL: " + media)	
					escreva ("\nSITUAÇÃO: Reprovado\n")
			}	senao {
					escreva ("\nSITUAÇÃO: Reprovado\n")
			}
		}	senao {
				escreva ("\nSITUAÇÃO: Aprovado\n")
		}
		escreva ("\n-------------------------------------------------------------------------\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 99; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */