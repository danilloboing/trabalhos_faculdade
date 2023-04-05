programa
{
	// Desafio 10
	//Feito por Danillo Boing de Souza
	//Versﾃ｣o 1.0
	//Data 03/04/2023
	
	funcao inicio()
	{
		real vetor1[5], vetor2[5], vetorResultado[5]
		
		escreva ("------------------------------------------------------------------------------\n")
		escreva ("                           Multiplicação entre vetores                        \n")
		escreva ("------------------------------------------------------------------------------\n")
		escreva ("\n")

		escreva ("O programa irá somar os valores dos vetores que você informar.\n\n")

		escreva ("Informe os valores do primeiro vetor:\n")
		para (inteiro i=0; i<5; i++) {
			escreva ((1+i) + "º: -> ")
			leia (vetor1[i])
		}
		
		escreva ("\nInforme os valores do segundo vetor:\n")
		para (inteiro i=0; i<5; i++) {
			escreva ((1+i) + "º: -> ")
			leia (vetor2[i])
		}
		limpa()

		escreva ("------------------------------------------------------------------------------\n")
		escreva ("                                Resultados                       \n")

		para (inteiro i=0; i<5; i++) {

			vetorResultado[i] = vetor1[i] + vetor2[i]
			escreva (vetor1[i] + " + " + vetor2[i] + " = " + vetorResultado[i] + "\n")
			
		}


		
		escreva ("------------------------------------------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 514; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */