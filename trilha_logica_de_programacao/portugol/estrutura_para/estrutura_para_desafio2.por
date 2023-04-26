programa
{
	// Desafio 2
	//Feito por Danillo Boing de Souza
	//Versﾃ｣o 1.0
	//Data 14/03/2023
	
	inteiro idade, qtdLiberado = 0, qtdProibido = 0
	cadeia nome
	
	funcao inicio()
	{
		escreva ("-------------------------------------------------------------------------\n")
		escreva ("                           CADASTRO DE PESSOAS                           \n")
		escreva ("-------------------------------------------------------------------------\n")
		

		para (inteiro i=0; i<10; i++)
		{
			escreva ("\nDigite seu nome: -> ")
			leia (nome)
			escreva ("\nDigite sua idade: -> ")
			leia (idade)

			se (idade < 18)
			{
				escreva ("\nENTRADA PROIBIDA!\n")
				escreva ("________________________________\n")
				qtdProibido += 1
			} senao {
				escreva ("\nENTRADA LIBERADA!\n")
				escreva ("________________________________\n")
				qtdLiberado += 1
			}
		}
		escreva ("\n-> Total de pessoas liberadas: " + qtdLiberado + "\n")
		escreva ("-> Total de pessoas proibidas: " + qtdProibido + "\n")
		escreva ("\n-------------------------------------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 485; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */