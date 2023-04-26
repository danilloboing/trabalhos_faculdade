programa
{	
	inclua biblioteca Texto --> t
	
	funcao inicio()
	{
		real num1, num2, resultado = 0.0
		cadeia continuar = ""
		logico operValido
		caracter oper
	
		limpa()
		escreva ("Calculadora de cálculos básicos\n\n")
		escreva ("\nPrimeiro valor: ")
		leia (num1)

		faca {
			escreva ("\nOperação (*, +, -, /): ")
			leia (oper)

			escreva ("\nSegundo valor: ")
			leia (num2)

			escolha (oper)
			{
				caso '*':
					resultado = num1 * num2
					pare

				caso '+':
					resultado = num1 + num2
					pare

				caso '-':
					resultado = num1 - num2
					pare

				caso '/':
					se (num2 == 0){
						escreva ("\nNão é possível efetuar divisão por zero!")
					}senao {
						resultado = num1 / num2
					}
					pare

				caso contrario:
					escreva ("\nOperação Inválida!")
					pare
			}

			num1 = resultado
			escreva ("\nDeseja continuar? [S/N] ")
			leia (continuar)
			continuar = t.caixa_alta(continuar)
		}enquanto (continuar == "S")
			escreva ("\n" + num1 + " " + oper + " " + num2 + " = " + resultado)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 226; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */