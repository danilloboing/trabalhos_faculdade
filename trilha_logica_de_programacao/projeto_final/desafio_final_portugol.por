programa
{
	// Desafio final portugol
	//Feito por Danillo Boing de Souza
	//Versao 1.0
	//Data 24/04/20

	cadeia racas[3] = {"Vira Lata", "Pitbull", "Spitz"}, nomes[9], caracteristicas[9]
	logico adotadoOuNao[9]
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

			escreva ("Qual a raça do cachorro?\n")
			escreva ("[1] Vira Lata \n[2]Pitbull \n[3]Spitz\n")
			selecionaRaca()

			escolha (respostaUsuario) {
	
				caso 1:
					contViraLata++
					insereNome(contViraLata)
					insereInfo(contViraLata)
					adotado(contViraLata)
					pare
	
				caso 2:
					contPitbull++
					insereNome(contPitbull)
					insereInfo(contPitbull)
					adotado(contPitbull)
					pare
	
				caso 3:
					contSpitz++
					insereNome(contSpitz)
					insereInfo(contSpitz)
					adotado(contSpitz)
					pare
		
			}
		
		limpa()
		}

		faca {
			limpa()
			cabecalho()
			escreva ("Menu de listas para pesquisar\n\n")
			escreva ("[1] Todos os animais \n[2] Animais por raça \n [3] Animais disponíveis para adoção\n\n")
			escreva ("Insira qual você deseja? -> ")
			leia (respostaUsuario)
		} enquanto ((respostaUsuario < 1) ou (respostaUsuario > 3))
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
			escreva ("-> ")
			leia (respostaUsuario)
		} enquanto ((respostaUsuario < 1) ou (respostaUsuario > 3))

		retorne respostaUsuario
	}

	// Insere nome do cachorro
	funcao insereNome(inteiro indiceVetor)
	{
		escreva ("Insira o nome: -> ")
		leia (nomes[indiceVetor])
	}

	// Insere informações sobre o comportamento
	funcao insereInfo(inteiro indiceVetor)
	{
		escreva ("Insira alguma informação sobre o comportamento dele: -> ")
		leia (caracteristicas[indiceVetor])
	}

	// Insere se ja foi adotado ou não
	funcao adotado (inteiro indiceVetor)
	{
		inteiro simOuNao
		faca {
			escreva ("Já está adotado? [1] SIM  [2] NÂO   -> ")
			leia (simOuNao)
			
		}enquanto ((simOuNao < 1) ou (simOuNao > 2))

		se (simOuNao == 1) {
			adotadoOuNao[indiceVetor] = verdadeiro
			
		} senao {
			adotadoOuNao[indiceVetor] = falso
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1438; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nomes, 8, 54, 5}-{caracteristicas, 8, 64, 15}-{adotadoOuNao, 9, 8, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */