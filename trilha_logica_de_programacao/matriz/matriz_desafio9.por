programa
{
	// Desafio 9
	//Feito por Danillo Boing de Souza
	//Versﾃ｣o 1.0
	//Data 17/04/2023
	
	funcao inicio()
	{
		inteiro estante[40][40], contador[6] = {0, 0, 0, 0, 0, 0}
		cadeia produtos[6] = {"vazio", "xampu", "condicionador", "hidratante", "tintura", "demaquilante"}
		logico encerrou = falso

		escreva ("--------------------------------------------------------------------------------\n")
		escreva ("                        ARMAZENANDO DENTRO DA MATRIZ                   \n")
		escreva ("--------------------------------------------------------------------------------\n\n")

		escreva ("Este programa solcitará o código dos produtos e colocará na estante da empresa.\n\n")

	
			para (inteiro i=0; i<40; i++) {
				escreva ("Códigos:\n\n")
				escreva ("[0] vazio \n")
				escreva ("[1] xampu \n")
				escreva ("[2] condicionador \n")
				escreva ("[3] hidratante \n")
				escreva ("[4] tintura \n")
				escreva ("[5] demaquilante \n")

				// requisitando os códigos para o usuário e atribuindo a estante
				para (inteiro j=0; j<40; j++) {
					faca {
						escreva ("\nInsira o código do " + (j+1) + "° produto da prateleira " + (i+1) + ": -> \n")
						leia(estante[i][j])

					// verificando o produto e acrecentando uma unidade no seu contador
					} enquanto ((estante[i][j] < 0) ou (estante[i][j] > 5))
					
						escolha (estante[i][j]) {
							caso 0:
								contador[0] += 1
								pare

							caso 1:
								contador[1] += 1
								pare

							caso 2:
								contador[2] += 1
								pare

							caso 3:
								contador[3] += 1
								pare

							caso 4:
								contador[4] += 1
								pare

							caso 5:
								contador[5] += 1
								pare	
						}
						
				}
			limpa()
			}
		escreva ("----------------------------------------------------\n")
		escreva ("                     ESTOQUE                    \n")
		escreva ("----------------------------------------------------\n\n")

		para (inteiro i=0; i<6; i++) {
			se (i==0) {
				escreva ("Quantidade de prateleiras vazias: " + contador[0] + "\n")
			}senao {
				escreva ("Quantidade de " + produtos[i] + ": " + contador[i] + "\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 142; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {estante, 10, 10, 7}-{contador, 10, 27, 8}-{produtos, 11, 9, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */