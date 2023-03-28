programa
{
	// Desafio 3
	//Feito por Danillo Boing de Souza
	//Versﾃ｣o 1.0
	//Data 06/03/2023
	caracter simboloOperador
	real n1, n2, resultado
	
	funcao inicio()
	{
		escreva ("-------------------------------------------------------------------------\n")
		escreva ("                         C A L C U L A D O R A                           \n")
		escreva ("-------------------------------------------------------------------------\n")
		escreva ("\n")

		escreva ("Insira dois números e escolha a operação desejada para obter o resultado.\n")
		escreva ("\nInsira o 1º número: ")
		leia (n1)
		escreva ("Insira o 2º número: ")
		leia (n2)
		escreva ("\n")
		escreva ("Tipos de cálculo: \n")
		escreva ("[+] - Adição \n[-] - Subtração \n[*] - Multiplicação \n[/] - Divisão\n")
		escreva ("\nEscolha a operação: ")
		leia (simboloOperador)

		escolha (simboloOperador)
		{
			caso '+':
				resultado = n1 + n2
				escreva ("\nO resultado de " + n1 + " + " + n2 + " é igual a " + resultado)	
				pare

			caso '-':
				resultado = n1 - n2
				escreva ("\nO resultado de " + n1 + " - " + n2 + " é igual a " + resultado)	
				pare

			caso '*':
				resultado = n1 * n2
				escreva ("\nO resultado de " + n1 + " * " + n2 + " é igual a " + resultado)	
				pare

			caso '/':
				se (n2 == 0)
				{
					limpa()
					escreva ("\n[ERRO] \nO 2º número não pode ser 0.\n ")
					retorne
				}	
				resultado = n1 / n2
				escreva ("\nO resultado de " + n1 + " / " + n2 + " é igual a " + resultado)	
				pare
		}
		escreva ("\n-------------------------------------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */