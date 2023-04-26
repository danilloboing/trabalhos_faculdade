programa
{
	// Desafio 7
	//Feito por Danillo Boing de Souza
	//Versﾃ｣o 1.0
	//Data 03/04/2023
	
	funcao inicio()
	{
		
		inteiro nroInteiro[4]

		escreva ("------------------------------------------------------------------------------\n")
		escreva ("                           VETOR EM ORDEM CONTRÁRIA                        \n")
		escreva ("------------------------------------------------------------------------------\n")
		escreva ("\n")

		escreva ("Informe 4 números inteiros, o programa irá reescreve-lo na ordem contrária.\n\n")

		para (inteiro i=0; i<4; i++) {
			escreva ("Digite o " + (i+1) + "º número: -> ")
			leia (nroInteiro[i])
		}
		
		escreva ("\n------------------------------------------------------------------------------\n\n")
		
		escreva ("Ordem contrária: \n\n")
		para (inteiro a=3; a>=0; a--) {
			escreva (nroInteiro[a] + "  ")
		}
		escreva ("\n\n------------------------------------------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 449; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nroInteiro, 11, 10, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */