programa
{
	// Desafio 7
	//Feito por Danillo Boing de Souza
	//Versﾃ｣o 1.0
	//Data 08/03/2023

	inteiro respostaUsuario = 0
	
	funcao inicio()
	{
		escreva ("-------------------------------------------------------------------------\n")
		escreva ("                             N F L   S T O R E                           \n")
		escreva ("-------------------------------------------------------------------------\n")
		escreva ("\n")

		escreva ("E aí fã da NFL! Selecione a conferência que você deseja ver mais:\n")
		escreva ("\n[1] AFC \n[2] NFC \n")
		escreva ("-> ")
		leia (respostaUsuario)
		se ((respostaUsuario < 1) ou (respostaUsuario > 2))
		{
			limpa()
			escreva ("NÚMERO INVÁLIDO. Reinicie o Programa.\n")
			retorne
		}
		limpa()
		escreva ("-------------------------------------------------------------------------\n")
		escreva ("                             N F L   S T O R E                           \n")
		escreva ("-------------------------------------------------------------------------\n")
		escreva ("\n")

		escolha (respostaUsuario)
		{
			caso 1:
				escreva ("Dentro da AFC, temos 4 divisões. Escolha qual deseja ver mais: \n")
				escreva ("\n[1] AFC East \n[2] AFC North \n[3] AFC South \n[4] AFC West \n")
				escreva ("-> ")
				leia (respostaUsuario)
				se ((respostaUsuario < 1) ou (respostaUsuario > 4))
				{
					limpa()
					escreva ("NÚMERO INVÁLIDO. Reinicie o Programa.\n")
					retorne
				}
				escolha (respostaUsuario)
				{
					caso 1:
						escreva ("\n-------------------------------------------------------------------------")
						escreva("\nAFC EAST\n")
						escreva ("\nTimes:\n")
						escreva ("BUFFALO BILLS\n")
						escreva ("MIAMI DOLPHINS\n")
						escreva ("NEW ENGLAND PATRIOTS\n")
						escreva ("NEW YORK JETS\n")
						pare

					caso 2:
						escreva ("\n-------------------------------------------------------------------------")
						escreva("\nAFC NORTH\n")
						escreva ("\nTimes:\n")
						escreva ("BALTIMORE RAVENS\n")
						escreva ("CINCINNATTI BENGALS\n")
						escreva ("CLEVELAND BROWNS\n")
						escreva ("PITTSBURGH STEELERS\n")
						pare

					caso 3:
						escreva ("\n-------------------------------------------------------------------------")
						escreva("\nAFC SOUTH\n")
						escreva ("\nTimes:\n")
						escreva ("HOUSTON TEXANS\n")
						escreva ("INDIANOPOLIS COLTS\n")
						escreva ("JACKSONVILLE JAGUARS\n")
						escreva ("TENNESSEE TITANS\n")
						pare

					caso 4:
						escreva ("\n-------------------------------------------------------------------------")
						escreva("\nAFC WEST\n")
						escreva ("\nTimes:\n")
						escreva ("DENVER BRONCOS\n")
						escreva ("KANSAS CITY CHIEFS\n")
						escreva ("OAKLAND RAIDERS\n")
						escreva ("SAN DIEGO CHARGERS\n")
						pare
				}
				pare

			caso 2:
				escreva ("Dentro da NFC, temos 4 divisões. Escolha qual deseja ver mais: \n")
				escreva ("\n[1] NFC East \n[2] NFC North \n[3] NFC South \n[4] NFC West \n")
				escreva ("-> ")
				leia (respostaUsuario)
				se ((respostaUsuario < 1) ou (respostaUsuario > 4))
				{
					limpa()
					escreva ("NÚMERO INVÁLIDO. Reinicie o Programa.\n")
					retorne
				}
				escolha (respostaUsuario)
				{
					caso 1:
						escreva ("\n-------------------------------------------------------------------------")
						escreva("\nNFC EAST\n")
						escreva ("\nTimes:\n")
						escreva ("DALLAS COWBOYS\n")
						escreva ("NEW YORK GIANTS\n")
						escreva ("PHILADELPHIA EAGLES\n")
						escreva ("WASHINGTON REDSKINS\n")
						pare

					caso 2:
						escreva ("\n-------------------------------------------------------------------------")
						escreva("\nNFC NORTH\n")
						escreva ("\nTimes:\n")
						escreva ("CHICAGO BEARS\n")
						escreva ("DETROIT LIONS\n")
						escreva ("GREEN BAY PACKERS\n")
						escreva ("MINNESOTA VIKINGS\n")
						pare

					caso 3:
						escreva ("\n-------------------------------------------------------------------------")
						escreva("\nNFC SOUTH\n")
						escreva ("\nTimes:\n")
						escreva ("ATLANTA FALCONS\n")
						escreva ("CAROLINA PANTHERS\n")
						escreva ("NEW ORLEANS SAINTS\n")
						escreva ("TAMPA BAY BUCCANEERS\n")
						pare

					caso 4:
						escreva ("\n-------------------------------------------------------------------------")
						escreva("\nNFC WEST\n")
						escreva ("\nTimes:\n")
						escreva ("ARIZONA CARDINALS\n")
						escreva ("SAN FRANCISCO 49ers\n")
						escreva ("SEATTLE SEAHAWKS\n")
						escreva ("ST. LOUIS RAMS\n")
						pare
				}
				pare
		}
		escreva ("\n-------------------------------------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 732; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */