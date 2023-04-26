programa
{
	// Lista extra - Desafio 3
	//Feito por Danillo Boing de Souza
	//Versﾃ｣o 1.0
	//Data 06/03/2023
	
	real nota1, nota2, nota3, media, notaRecuperacao
	cadeia nome
	
	funcao inicio()
	{
		escreva ("-------------------------------------------------------------------------\n")
		escreva ("                                MEDIA FINAL                              \n")
		escreva ("-------------------------------------------------------------------------\n")
		escreva ("\n")

		escreva ("Para calcular a mﾃｩdia final do aluno, preencha o formulﾃ｡rio abaixo:\n")
		escreva("\n")
		escreva ("Nome de aluno: ")
		leia (nome)
		escreva ("\nNota da 1ﾂｺ prova (Ex.:7.5) : ")
		leia (nota1)
		escreva ("Nota da 2ﾂｺ prova (Ex.:7.5) : ")
		leia (nota2)
		escreva ("Nota da 3ﾂｺ prova (Ex.:7.5) : ")
		leia (nota3)
		escreva ("\n~Media mﾃｭnima para ser aprovado: 6.0~\n")

		media = (nota1 + nota2 + nota3) / 3
		
		escreva ("\nMﾃ吋IA FINAL: " + media)

		se (media < 6){
			escreva ("\nSITUAﾃ�ﾃグ: Em Recuperaﾃｧﾃ｣o\n")
			escreva ("\n-------------------------------------------------------------------------\n")
			escreva ("Nota da recuperaﾃｧﾃ｣o (Ex.:7.5): ")
			leia (notaRecuperacao)
			se (notaRecuperacao >= 6){
				media = 6
				escreva ("\nMﾃ吋IA FINAL: " + media)	
				escreva ("\nSITUAﾃ�ﾃグ: Aprovado\n")
				
			}	senao se ((notaRecuperacao > media) e (notaRecuperacao < 6)){
					media = notaRecuperacao
					escreva ("\nMﾃ吋IA FINAL: " + media)	
					escreva ("\nSITUAﾃ�ﾃグ: Reprovado\n")
			}	senao {
					escreva ("\nSITUAﾃ�ﾃグ: Reprovado\n")
			}
		}	senao {
				escreva ("\nSITUAﾃ�ﾃグ: Aprovado\n")
		}
		escreva ("\n-------------------------------------------------------------------------\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 195; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */