programa
{
	// Desafio 6
	//Feito por Danillo Boing de Souza
	//Versﾃ｣o 1.0
	//Data 20/04/2023
	
	inteiro numero
	
	funcao inicio()
	{
		escreva ("--------------------------------------------------------------------------------\n")
		escreva ("Este programa receberá 1 número inteiro e fará a tabuada.\n\n")

		numero = insereNum()
		realizaTabuada (numero)
		escreva ("\n--------------------------------------------------------------------------------\n")
	}

	funcao inteiro insereNum() 
	{
		escreva ("Insira um número inteiro (Ex.: 10): -> ")
		leia (numero)
		escreva("\n")
		retorne numero
	}

	funcao realizaTabuada(inteiro numero1)
	{
		para (inteiro i=1; i<=7; i++) {
			inteiro resultado = numero1 * i
			escreva (numero1 + " * " + i + " = " + resultado + "\n")
			
		} 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 357; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */