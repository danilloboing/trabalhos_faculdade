programa
{
	
	funcao inicio()
	{
		inteiro respostaUsuario, voto, candOsmar = 0, candAlceu = 0, candArmando = 0, votoNulo = 0
	
		escreva ("------------------------------------------------------------------------------\n")
		escreva ("                              E L E I Ç Õ E S                            \n")
		escreva ("------------------------------------------------------------------------------\n")
		escreva ("\n")	

		escreva ("Esta é uma urna eletrônica.\n\n")
		escreva ("Há sócios presentes para votar? \n [1] SIM \n [2] NÂO \n")
		escreva ("\nResposta: -> ")
		leia (respostaUsuario)
		limpa()
		escolha (respostaUsuario)
		{
			caso 1:
				faca
				{
					escreva ("\nCandidatos a presidência:\n\n")
					escreva ("[15]   Osmar Profundo \n[32]   Alceu Dispôr \n[44]   Armando Goupe \n[00]   Branco/Nulo\n\n")
					escreva ("Qualquer número digitado que não esteja acima, será contabilizado como voto nulo. \n\n")
					escreva ("Seu voto: -> ")
					leia (voto)

					escolha (voto)
					{
						caso 15:
							candOsmar += 1
							pare

						caso 32:
							candAlceu += 1
							pare

						caso 44:
							candArmando += 1
							pare

						caso contrario:
							votoNulo += 1
							pare
					}
					escreva ("\nHá mais sócios para votar? \n [1] SIM \n [2] NÂO \n\nResposta: -> ")
					leia (respostaUsuario)
					se ((respostaUsuario < 1) ou (respostaUsuario > 2)) {
						faca
						{
						escreva ("Número inválido! Tente novamente: -> ")
						leia (respostaUsuario)
							
						}enquanto ((respostaUsuario < 1) ou (respostaUsuario > 2))
					}
					limpa()
				} enquanto (respostaUsuario == 1)
				pare

			caso 2:
				limpa()
				escreva ("------------------------------------------------------------------------------\n")
				escreva ("                              E L E I Ç Õ E S                            \n")
				escreva ("\n------------------------------------------------------------------------------\n")	
				escreva ("Eleições encerradas por não haver sócios presentes.\n")
				escreva ("\n------------------------------------------------------------------------------\n")
				pare

			caso contrario:
				escreva ("Número inválido! Reinicie o programa e tente novamente.")
				escreva ("\n------------------------------------------------------------------------------\n")
				
				pare
		}

		escreva ("------------------------------------------------------------------------------\n")
		escreva ("                              E L E I Ç Õ E S                            \n")
		escreva ("------------------------------------------------------------------------------\n")
		escreva ("\n")	

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2643; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */