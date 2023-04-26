programa
{
	inclua biblioteca Texto --> t
	// Desafio final portugol
	//Feito por Danillo Boing de Souza
	//Versao 1.0
	//Data 24/04/20

	cadeia racas[3] = {"VIRA LATA", "PITBULL", "SPITZ"}, nomes[9], infos[9], adotadoOuNao[9]
	logico continuar = verdadeiro
	inteiro respostaUsuario = 0
	
	funcao inicio()
	{
		cabecalho()
		escreva ("Considerando que temos 9 cachorros para cadastrar, e temos 3 cães para cada raça.\n")
		escreva ("O propósito desse programa é cadastrar esse cães.\n\n")

		inteiro contViraLata = -1
		inteiro contPitbull = 2
		inteiro contSpitz = 5
		
		para (inteiro i=0; i<9; i++) {

			selecionaRaca()

			escolha (respostaUsuario) {
	
				caso 1:
					contViraLata++
					cadastro(contViraLata)
					
					pare
	
				caso 2:
					contPitbull++
					cadastro(contPitbull)
					
					pare
	
				caso 3:
					contSpitz++
					cadastro(contSpitz)
					
					pare
		
			}
		
		limpa()
		}

		faca {
			limpa()
			cabecalho()
			pesquisa()
		} enquanto (continuar == verdadeiro)
	}

	funcao cabecalho()
	{
		escreva ("--------------------------------------------------------------------------------\n")
		escreva ("                             FRADA - JOINVILLE							\n")
		escreva ("--------------------------------------------------------------------------------\n\n")

	}

	funcao inteiro selecionaRaca() 
	{
		faca {
			escreva ("Qual a raça do cachorro?\n")
			escreva ("[1] Vira Lata \n[2] Pitbull \n[3] Spitz\n")
			escreva ("-> ")
			leia (respostaUsuario)
			escreva ("\n")
		} enquanto ((respostaUsuario < 1) ou (respostaUsuario > 3))

		retorne respostaUsuario
	}

	// Cadastra o dog
	funcao cadastro(inteiro indiceVetor)
	{
		escreva ("Insira o nome: -> ")
		leia (nomes[indiceVetor])
		escreva ("Insira alguma informação dele: -> ")
		leia (infos[indiceVetor])

		inteiro resposta
		faca {
			escreva ("Já está adotado? [1] SIM  [2] NÂO   -> ")
			leia (resposta)
			
		}enquanto ((resposta < 1) ou (resposta > 2))

		se (resposta == 1) {
			adotadoOuNao[indiceVetor] = "SIM"
			
		} senao {
			adotadoOuNao[indiceVetor] = "NAO"
		}
	}

	funcao logico pesquisa ()
	{
		faca {
			escreva ("Menu de listas para pesquisar:\n\n")
			escreva ("[1] Todos os animais \n[2] Animais por raça \n[3] Animais disponíveis para adoção\n\n")
			escreva ("Insira qual você deseja? -> ")
			leia (respostaUsuario)
			escreva ("\n")
		} enquanto ((respostaUsuario < 1) ou (respostaUsuario > 3))

		escolha (respostaUsuario) {

			// PESQUISA: Todos os animais
			caso 1:
				para (inteiro i=0; i<3; i++) {
					escreva ("Raça: " + racas[0] + "\n")
					escreva ("Nome: " + nomes[i] + "\n")
					escreva ("Informação: " + infos[i] + "\n")
					escreva ("Adotado: " + adotadoOuNao[i] + "\n\n")
				}

				para (inteiro i=3; i<6; i++) {
					escreva ("Raça: " + racas[1] + "\n")
					escreva ("Nome: " + nomes[i] + "\n")
					escreva ("Informação: " + infos[i] + "\n")
					escreva ("Adotado: " + adotadoOuNao[i] + "\n\n")
				}

				para (inteiro i=6; i<9; i++) {
					escreva ("Raça: " + racas[2] + "\n")
					escreva ("Nome: " + nomes[i] + "\n")
					escreva ("Informação: " + infos[i] + "\n")
					escreva ("Adotado: " + adotadoOuNao[i] + "\n\n")
				}
				
				pare
					
			// PESQUISA: Animais por raça
			caso 2:
				inteiro lista = selecionaRaca()

				escolha (lista) {

					caso 1:
						escreva ("RAÇA: " + racas[0] + "\n\n")
						para (inteiro i=0; i<3; i++) {
							escreva ("Nome: " + nomes[i] + "\n")
							escreva ("Informação: " + infos[i] + "\n")
							escreva ("Adotado: " + adotadoOuNao[i] + "\n\n")	
						}
						pare

					caso 2:
						escreva ("RAÇA: " + racas[1] + "\n\n")
						para (inteiro i=3; i<6; i++) {
							escreva ("Nome: " + nomes[i] + "\n")
							escreva ("Informação: " + infos[i] + "\n")
							escreva ("Adotado: " + adotadoOuNao[i] + "\n\n")
						}
						pare

					caso 3:
						escreva ("RAÇA: " + racas[2] + "\n\n")
						para (inteiro i=6; i<9; i++) {
							escreva ("Nome: " + nomes[i] + "\n")
							escreva ("Informação: " + infos[i] + "\n")
							escreva ("Adotado: " + adotadoOuNao[i] + "\n\n")
						}
						pare
						
					}
					pare

			// PESQUISA: Animais disponíveis para adoção.
			caso 3:
				para (inteiro i=0; i<3; i++) {
					se (adotadoOuNao[i] != "SIM") {
						escreva ("Raça: " + racas[0] + "\n")
						escreva ("Nome: " + nomes[i] + "\n")
						escreva ("Informação: " + infos[i] + "\n\n")
					}
				}

				para (inteiro i=3; i<6; i++) {
					se (adotadoOuNao[i] != "SIM") {
						escreva ("Raça: " + racas[1] + "\n")
						escreva ("Nome: " + nomes[i] + "\n")
						escreva ("Informação: " + infos[i] + "\n\n")
					}
				}

				para (inteiro i=6; i<9; i++) {
					se (adotadoOuNao[i] != "SIM") {
						escreva ("Raça: " + racas[2] + "\n")
						escreva ("Nome: " + nomes[i] + "\n")
						escreva ("Informação: " + infos[i] + "\n\n")
					}
				}
					
				pare
		
		}


		// pergunta ao usuário se ele deseja pesquisar novamente
		faca {
			escreva ("Deseja pesquisar novamente? [1] SIM  [2] NÂO -> ")
			leia (respostaUsuario)
	
		} enquanto ((respostaUsuario < 1) ou (respostaUsuario > 3))

		se (respostaUsuario == 1) {
			continuar = verdadeiro
		} senao {
			continuar = falso
		}
		
		retorne continuar
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1289; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nomes, 9, 54, 5}-{infos, 9, 64, 5}-{adotadoOuNao, 9, 74, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */