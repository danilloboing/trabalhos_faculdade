programa
{
	// Desafio 5
	//Feito por Danillo Boing de Souza
	//Versﾃ｣o 1.0
	//Data 30/03/2023
	
	funcao inicio()
	{
		inteiro valores[5], numPares[5], contador = 0
		
		escreva ("------------------------------------------------------------------------------\n")
		escreva ("                        VERICAÇÃO DE PARES COM VETORES                        \n")
		escreva ("------------------------------------------------------------------------------\n")
		escreva ("\n")

		escreva ("Digite 5 números inteiros abaixo: \n\n")

		para (inteiro i=0; i<5; i++) {
			escreva ("Insira o " + (i+1) + "º número: -> ")
			leia (valores[i])
		}

		para (inteiro c=0; c<5; c++){
			se (valores[c] % 2 == 0) {
				numPares[contador] = valores[c]
				contador += 1
			}
		}
		escreva ("\n------------------------------------------------------------------------------\n")
		escreva ("Números pares encontrados: \n")
		para (inteiro d=0; d<contador; d++) {
			escreva ("-> " + numPares[d] + "\n")
		}
		escreva ("------------------------------------------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1003; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */