programa
{
	// Desafio 5
	//Feito por Danillo Boing de Souza
	//Versﾃ｣o 1.0
	//Data 15/03/2023

	inteiro repeat, n1 = 0, n2 = 1 , soma = 0
	
	funcao inicio()
	{
		escreva ("------------------------------------------------------------------------------\n")
		escreva ("                                 REPETIÇÃO E SOMA                            \n")
		escreva ("------------------------------------------------------------------------------\n")
		escreva ("\n")

		escreva ("Insira um numero inteiro qualquer. Este número será a quantidade de vezes\n")
		escreva ("que o programa somará seguindo a seguinte lógica:\n\n")
		escreva (" -> o primeiro valor deve iniciar de 0, e o segundo deve iniciar de 1;\n")
		escreva (" -> a cada repetição, os dois valores devem ser somados, o primeiro valor\n")
		escreva ("    deve receber o segundo valor, e o segundo valor deve receber o resultado.\n")

		escreva ("\nQuantas vezes você deseja repetir? -> ")
		leia (repeat)

		para (inteiro i=0; i<repeat; i++)
		{
			soma = n1 + n2
			escreva (n1 + " + " + n2 + " = " + soma + "\n")
			n1 = n2
			n2 = soma
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1102; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */