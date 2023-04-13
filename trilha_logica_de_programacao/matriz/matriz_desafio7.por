programa
{
	// Desafio 7
	//Feito por Danillo Boing de Souza
	//Versﾃ｣o 1.0
	//Data 12/04/2023
	
	funcao inicio()
	{
		cadeia equipes[4] = {" Alfa  ", " Beta  ", " Celta ", " Delta "}
		inteiro pontuacoes[4][3], respostaUsuario

		escreva ("--------------------------------------------------------------------------------\n")
		escreva ("                        PONTUAÇÕES DAS EQUIPES NO CAMPEONATO                    \n")
		escreva ("--------------------------------------------------------------------------------\n\n")

		escreva ("Neste campeonato, 4 equipes participaram de 3 jogos. Veja os resultados:\n\n")

		faca {
			escreva ("Selecione o que você deseja ver na tabela:\n")
			escreva ("[1] Ver a tabela inteira\n")
			escreva ("[2] Ver os nomes das equipes\n")
			escreva ("[3] Ver a pontuação de uma equipe em determinado jogo\n")
			escreva ("[4] Ver o nome da equipe vencedora em um jogo específico\n")
			escreva ("[5] Ver o nome da equipe perdedora em um jogo específico\n")
			escreva ("[6] Encerrar\n --> ")
			leia (respostaUsuario)
		
		} enquanto ((respostaUsuario < 1) ou (respostaUsuario > 6))

		escolha (respostaUsuario) {
			caso 1: 
				para (inteiro i=0; i<4; i++) {
					escreva (equipes[i])
					para (inteiro c=0; c<3; c++) {
						pontuacoes[i][c] = sorteia(0, 10)
						escreva (pontuacoes[i][c] + "   ")
					}
					escreva ("\n")
				}
				pare

			caso 2:
				para (inteiro i=0; i<4; i++) {
					escreva ("\n" + equipes[i])
				}
				pare
		}
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1463; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */