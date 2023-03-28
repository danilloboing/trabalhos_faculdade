programa
{
	// Lista extra - Desafio 1
	//Feito por Danillo Boing de Souza
	//Versão 1.0
	//Data 02/03/2023

	cadeia nome
	inteiro idade
	cadeia cursoTeorico, cursoPratico
	
	funcao inicio()
	{
		escreva ("-------------------------------------------------------------------------\n")
		escreva ("                            SOLICITANTES DA CNH                          \n")
		escreva ("-------------------------------------------------------------------------\n")
		escreva ("\n")

		escreva ("Para verificar a permissão para obter a CNH, preencha o formulário abaixo: \n")
		escreva ("\n")
		escreva ("Nome Completo: -> ")
		leia (nome)
		escreva ("\n")
		escreva ("Idade: ->")
		leia (idade)
		escreva ("\n")
		escreva ("Concluíu o curso teórico? [S/N] -> ")
		leia (cursoTeorico)
		escreva ("\n")
		escreva ("Concluíu o curso prático? [S/N] -> ")
		leia (cursoPratico)
		limpa()

		escreva ("-------------------------------------------------------------------------\n")
		escreva ("                             SOLICITAÇÃO DE CNH                          \n")
		escreva ("-------------------------------------------------------------------------\n")
		escreva ("\n")

		escreva ("Solicitante: " + nome)
		escreva ("\n")
		escreva ("Idade: " + idade)
		escreva ("\n")

			//Verificação da aptidão para dirigir do usuário
			se (idade < 18){
				escreva ("\nRESULTADO:\nInapto a dirigir.\n")
				escreva ("\n")
				escreva ("-> Falta ser maior de 18 anos e estar aprovado no curso teórico e prático.")
			
			} 	senao se ((cursoTeorico == "N") ou (cursoTeorico == "n")){
					escreva ("\nRESULTADO:\nInapto a dirigir.\n")
					escreva ("\n")
					escreva ("-> Falta estar aprovado no curso Teórico e Prático para solicitar a CNH.")
			
			}	senao se ((cursoPratico == "N") ou (cursoPratico == "n")){
					escreva ("\nRESULTADO:\nInapto a dirigir.\n")
					escreva ("\n")
					escreva ("-> Falta estar aprovado no curso Prático para solicitar a CNH.")
			
			}	senao {
					escreva ("\nRESULTADO:\nApto a dirigir.\n")
			} 
		
		
		escreva ("\n")
		escreva ("-------------------------------------------------------------------------\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1570; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */