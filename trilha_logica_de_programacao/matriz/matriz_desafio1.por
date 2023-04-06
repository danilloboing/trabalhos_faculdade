programa
{
	// Desafio 1
	//Feito por Danillo Boing de Souza
	//Versﾃ｣o 1.0
	//Data 05/04/2023
	
	funcao inicio()
	{
		inteiro qtdMoradores = 0
		real rendaTotal=0.0, rendaEdificio[6][4]

		escreva ("------------------------------------------------------------------------------\n")
		escreva ("                     LER E ARMAZENAR AS RENDAS DAS FAMILIAS                   \n")
		escreva ("------------------------------------------------------------------------------\n")
		escreva ("\n")

		para (inteiro i=0; i<6; i++) {
			para (inteiro c=0; c<4; c++) {
				escreva ("Insira a renda familiar da " + (c+1) + "º família do " + (i+1) + "º andar: R$")
				leia (rendaEdificio[i][c])
				rendaTotal += rendaEdificio[i][c]
				qtdMoradores += 1
			}
			escreva ("\n------------------------------------------------------------------------------\n")
		}
		limpa()

		escreva ("------------------------------------------------------------------------------\n")
		escreva ("                     LER E ARMAZENAR AS RENDAS DAS FAMILIAS                   \n")
		escreva ("------------------------------------------------------------------------------\n")
		escreva ("\n")

		escreva ("Renda total das famílias: R$" + rendaTotal + "\n")
		escreva ("Renda média das famílias: R$" + (rendaTotal/qtdMoradores) + "\n")
		escreva ("\n------------------------------------------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 528; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {qtdMoradores, 10, 10, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */