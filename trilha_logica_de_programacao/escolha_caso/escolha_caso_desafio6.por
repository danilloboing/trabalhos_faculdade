programa
{
	// Desafio 6
	//Feito por Danillo Boing de Souza
	//Versﾃ｣o 1.0
	//Data 08/03/2023
	inteiro nomeMes
	
	funcao inicio()
	{
		escreva ("Tabela de meses\n")
		
		escreva ("\n[1] Janeiro\n")
		escreva ("[2] Fevereiro\n")
		escreva ("[3] Março\n")
		escreva ("[4] Abril\n")
		escreva ("[5] Maio\n")
		escreva ("[6] Junho\n")
		escreva ("[7] Julho\n")
		escreva ("[8] Agosto\n")
		escreva ("[9] Setembro\n")
		escreva ("[10] Outubro\n")
		escreva ("[11] Novembro\n")
		escreva ("[12] Dezembro\n")
		escreva("\nInsira o número do mês que você deseja para ver quantos dias eles teram em 2023: ")
		leia (nomeMes)
		limpa()

		escolha(nomeMes)
		{
			caso 1:
				escreva ("Janeiro tem 31 dias.\n")
				pare
				
			caso 2:
				escreva ("Fevereiro tem 28 dias em anos comuns e 29 em anos bissextos.\n")
				pare

			caso 3:
				escreva ("Março tem 31 dias.\n")
				pare

			caso 4:
				escreva ("Abril tem 30 dias. \n")
				pare

			caso 5:
				escreva ("Maio tem 31 dias. \n")
				pare

			caso 6:
				escreva ("Junho tem 30 dias. \n")
				pare

			caso 7:
				escreva ("Julho tem 31 dias. \n")
				pare

			caso 8:
				escreva ("Agosto tem 31 dias. \n")
				pare

			caso 9:
				escreva ("Setembro tem 30 dias. \n")
				pare

			caso 10:
				escreva ("Outubro tem 31 dias. \n")
				pare

			caso 11:
				escreva ("Novembro tem 30 dias. \n")
				pare

			caso 12:
				escreva ("Dezembro tem 31 dias. \n")
				pare

			caso contrario:
				escreva ("Número Inválido!")
				pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 161; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */