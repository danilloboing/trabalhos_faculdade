programa
{
	// Desafio 5
	//Feito por Danillo Boing de Souza
	//Versﾃ｣o 1.0
	//Data 23/03/2023	
	
	funcao inicio()
	{
	
	logico finalizar = falso
	inteiro respostaUsuario
	real peso, altura, resultadoImc
	
		faca {
			limpa()
		escreva ("------------------------------------------------------------------------------\n")
		escreva ("                               SÓENGORDA LTDA                              \n")
		escreva ("------------------------------------------------------------------------------\n")
		escreva ("\n")

		escreva ("Este programa calcula o IMC (Índice de Massa Corpórea).\n\n")

		escreva ("FÓRMULA: IMC = PESO / (ALTURA)^2 \n\n")

		escreva ("Informe seu peso (Ex.: 75.3): -> ")
		leia (peso)
		escreva ("Informe sua altura (Ex.: 1.80): -> ")
		leia (altura)

		resultadoImc = peso / (altura * altura)
		
		escreva ("\n------------------------------------------------------------------------------\n\n")
		escreva ("Resultado: " + resultadoImc)
		escreva ("\n\n------------------------------------------------------------------------------\n\n")

		escreva ("Quer calcular novamente? \n [1] SIM \n [2] NÂO \n -> ")
		leia (respostaUsuario)
		se ((respostaUsuario < 1) ou (respostaUsuario > 2)) {
				faca {
					escreva ("Número inválido. Tente novamente: -> ")
					leia (respostaUsuario)
				} enquanto ((respostaUsuario < 1) ou (respostaUsuario > 2))
			}
			
			se (respostaUsuario == 2) {
				finalizar = verdadeiro
			}
		} enquanto (finalizar == falso)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 768; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */