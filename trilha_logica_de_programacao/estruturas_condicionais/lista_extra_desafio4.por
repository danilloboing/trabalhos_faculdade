programa
{
	// Lista extra - Desafio 4
	//Feito por Danillo Boing de Souza
	//Versão 1.0
	//Data 06/03/2023
	
	  cadeia competidor1, competidor2, competidor3, competidor4, vencedor1, vencedor2, numVencedor
	
	funcao inicio()
	{
		escreva ("-------------------------------------------------------------------------\n")
		escreva ("                              T O R N E I O                              \n")
		escreva ("-------------------------------------------------------------------------\n")
		escreva ("\n")

		escreva ("1º torneio de piadas do Risadóla Club!\n")
		escreva ("\nInsira o nome do 1º competidor: ")
		leia (competidor1)
		escreva ("Insira o nome do 2º competidor: ")
		leia (competidor2)
		escreva ("Insira o nome do 3º competidor: ")
		leia (competidor3)
		escreva ("Insira o nome do 4º competidor: ")
		leia (competidor4)
		limpa()

		escreva ("-------------------------------------------------------------------------\n")
		escreva ("                              T O R N E I O                              \n")
		escreva ("-------------------------------------------------------------------------\n")

		escreva ("\nRODADA 1: \n")
		escreva ("[1] " + competidor1 + " vs [2] " + competidor2)
		escreva ("\nInforme o número do vencedor: ")
		leia(numVencedor)
		se (numVencedor == "1") {
			vencedor1 = competidor1
			escreva ("VENCEDOR: " + competidor1 + "\n")
		} senao se (numVencedor == "2"){
			vencedor1 = competidor2
			escreva ("VENCEDOR: " + competidor2 + "\n")
		}	senao {
				escreva ("[ERRO] Número digitado está incorreto. Reinicie o programa.\n")
				retorne
		}

		escreva ("\nRODADA 2: \n")
		escreva ("[1] " + competidor3 + " vs [2] " + competidor4)
		escreva ("\nInforme o número do vencedor: ")
		leia(numVencedor)
		se (numVencedor == "1") {
			vencedor2 = competidor3
			escreva ("VENCEDOR: " + competidor3 + "\n")
		} senao se (numVencedor == "2") {
			vencedor2 = competidor4
			escreva ("VENCEDOR: " + competidor4 + "\n")
		}	senao {
				escreva ("[ERRO] Número digitado está incorreto. Reinicie o programa.\n")
				retorne
		}

		escreva ("\nFINAL: \n")
		escreva ("[1] " + vencedor1 + " vs [2] " + vencedor2)
		escreva ("\nInforme o número do vencedor: ")
		leia (numVencedor)
		se (numVencedor == "1") {
			escreva ("\nCAMPEÃO: " + vencedor1)
		}	senao se (numVencedor == "2") {
				escreva ("\nCAMPEÃO: " + vencedor2)
		}	senao {
				escreva ("[ERRO] Número digitado está incorreto. Reinicie o programa.\n")
				retorne
		}
		
		escreva ("\n-------------------------------------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1741; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */