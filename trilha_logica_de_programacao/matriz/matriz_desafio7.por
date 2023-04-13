programa
{
	// Desafio 7
	//Feito por Danillo Boing de Souza
	//Versﾃ｣o 1.0
	//Data 12/04/2023
	
	funcao inicio()
	{
		cadeia equipes[4] = {" Alfa  ", " Beta  ", " Celta ", " Delta "}, resultadoEquipe = ""
		inteiro pontuacoes[4][3], respostaUsuario, escolhaEquipe, escolhaJogo, maiorPontuacao = 0,
		contador, menorPontuacao = 0
		logico continuar = verdadeiro

		escreva ("--------------------------------------------------------------------------------\n")
		escreva ("                        PONTUAÇÕES DAS EQUIPES NO CAMPEONATO                    \n")
		escreva ("--------------------------------------------------------------------------------\n\n")

		escreva ("Neste campeonato, 4 equipes participaram de 3 jogos. Veja os resultados:\n\n")


		//só para testes
				para (inteiro i=0; i<4; i++) {
					
					para (inteiro c=0; c<3; c++) {
						pontuacoes[i][c] = sorteia(0, 10)
						
					}
					
				}
		faca {		
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
					        escreva ("\n")
					para (inteiro i=0; i<4; i++) {
						escreva (equipes[i])
						para (inteiro c=0; c<3; c++) {
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
	
				caso 3:	
					faca {
						limpa()
						escreva ("\nVer a pontuação de uma equipe em determinado jogo:\n\n")
						escreva ("[1] Alfa\n")
						escreva ("[2] Beta\n")
						escreva ("[3] Celta\n")
						escreva ("[4] Delta\n")
						escreva ("Escolha a equipe: -> ")
						leia (escolhaEquipe)
					} enquanto ((escolhaEquipe < 1) ou (escolhaEquipe > 4))
				
					faca {
						limpa()
						escreva ("\nEscolha qual jogo deseja ver:\n\n")
						escreva ("[1] Jogo 1\n")
						escreva ("[2] Jogo 2\n")
						escreva ("[3] Jogo 3\n")
						escreva ("Escolha o jogo: -> ")
						leia (escolhaJogo)
					} enquanto ((escolhaJogo < 1) ou (escolhaJogo > 4))
	
					escreva ("\nEquipe: " +equipes[escolhaEquipe-1])
					escreva ("\nPontuação: " + pontuacoes[escolhaEquipe-1][escolhaJogo-1])
					pare
	
				caso 4:
					limpa()
					contador = 0
					faca {
						limpa()
						escreva ("\nVer o nome da equipe vencedora em um jogo específico\n\n")
						escreva ("[1] Jogo 1\n")
						escreva ("[2] Jogo 2\n")
						escreva ("[3] Jogo 3\n")
						escreva ("Escolha o jogo: -> ")
						leia (escolhaJogo)
					} enquanto ((escolhaJogo < 1) ou (escolhaJogo > 3))
	
					para (inteiro i=0; i<4; i++) {
						se (i==0) {
								maiorPontuacao = 0
							}
						para (inteiro c=escolhaJogo-1; c<escolhaJogo; c++) {
							
							
							se (pontuacoes[i][c] > maiorPontuacao) {
								resultadoEquipe = equipes[contador]
								maiorPontuacao = pontuacoes[i][c]
							}
						}
							contador += 1
					}
					escreva ("\nVencedor do jogo " + escolhaJogo + ": " + resultadoEquipe)
					escreva ("\nPontuação: " + maiorPontuacao)
					pare
	
				caso 5:
					limpa()
					contador = 0
					faca {
						limpa()
						escreva ("\nVer o nome da equipe perdedora em um jogo específico\n\n")
						escreva ("[1] Jogo 1\n")
						escreva ("[2] Jogo 2\n")
						escreva ("[3] Jogo 3\n")
						escreva ("Escolha o jogo: -> ")
						leia (escolhaJogo)
					} enquanto ((escolhaJogo < 1) ou (escolhaJogo > 3))
	
					para (inteiro i=0; i<4; i++) {
						se (i==0) {
								menorPontuacao = 11
							}
						para (inteiro c=escolhaJogo-1; c<escolhaJogo; c++) {
							
								
							se (pontuacoes[i][c] < menorPontuacao) {
								resultadoEquipe = equipes[contador]
								menorPontuacao = pontuacoes[i][c]
							}
						}
							contador += 1
					}
					escreva ("\nPerdedor do jogo " + escolhaJogo + ": " + resultadoEquipe)
					escreva ("\nPontuação: " + menorPontuacao)
				pare
	
				caso 6:
					escreva ("\nPrograma Finalizado.")
					retorne		
			}
			
			faca {
				escreva ("\n\nDeseja pesquisar novamente? [1] SIM  [2] NÂO --> ")
				leia (respostaUsuario)
				se (respostaUsuario == 2) {
					continuar = falso
					escreva ("\nPrograma Finalizado.\n")
				} senao {
					limpa()
				}
			} enquanto ((respostaUsuario < 1) ou (respostaUsuario > 2))
			
		} enquanto (continuar == verdadeiro)

		escreva ("\n--------------------------------------------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */