programa
{
	// Desafio 7
	//Feito por Danillo Boing de Souza
	//Versﾃ｣o 1.0
	//Data 20/04/2023

	inteiro numero
	logico primoOuNao = verdadeiro
	
	funcao inicio()
	{
		escreva ("--------------------------------------------------------------------------------\n")
		escreva ("Este programa receberá 1 número inteiro e verificará se ele é primo.\n\n")

		primoOuNao = insereNum()
		se (primoOuNao == verdadeiro) {
			escreva ("-> Este número é primo!")
			
		} senao {
			escreva ("-> Este número não é primo!")
		}
		escreva ("\n--------------------------------------------------------------------------------\n")
	}

	funcao logico insereNum() 
	{
		escreva ("Insira um número inteiro e positivo (Ex.: 10): -> ")
		leia (numero)
		escreva("\n")

		retorne verificaPrimo(numero)
	}

	funcao logico verificaPrimo(inteiro x)
	{
		para (inteiro i=2; i<x; i++) {

			se ((x % i == 0) ou (x % 2 == 0)) {
				primoOuNao = falso
				pare
			} senao {
				primoOuNao = verdadeiro
			}
		}
		retorne primoOuNao
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 8, 9, 6}-{primoOuNao, 9, 8, 10}-{i, 37, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */