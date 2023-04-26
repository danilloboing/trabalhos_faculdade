programa
{
	// Desafio 9
	//Feito por Danillo Boing de Souza
	//Versﾃ｣o 1.0
	//Data 03/04/2023
	
	funcao inicio()
	{
		inteiro vetorInicial[5], multiplicador, vetorFinal[5]
		
		escreva ("------------------------------------------------------------------------------\n")
		escreva ("                           Multiplicação entre vetores                        \n")
		escreva ("------------------------------------------------------------------------------\n")
		escreva ("\n")

		escreva ("Digite 6 números inteiros, os 5 primeiros serão multiplicados pelo 6º.\n\n")

		para (inteiro i=0; i<5; i++) {
			escreva ("Digite o " + (i+1) + "º número: -> ")
			leia (vetorInicial[i])
		}
		escreva ("Digite o multiplicador: -> ")
		leia (multiplicador)

		escreva ("\n------------------------------------------------------------------------------\n\n")

		escreva ("Resultados: \n\n")
		para (inteiro i=0; i<5; i++) {
			vetorFinal[i] = vetorInicial[i] * multiplicador
			escreva (vetorInicial[i] + " * " + multiplicador + " = " + vetorFinal[i] + "\n")
		}
		escreva ("\n------------------------------------------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1151; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */