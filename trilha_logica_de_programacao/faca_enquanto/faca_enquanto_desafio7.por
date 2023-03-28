programa
{
	// Desafio 7
	//Feito por Danillo Boing de Souza
	//Versﾃ｣o 1.0
	//Data 27/03/2023
	
	funcao inicio()
	{
		real valorFatura, pagamentoUsuario, juros
		inteiro mesesFatura = 0
		
	
		escreva ("------------------------------------------------------------------------------\n")
		escreva ("                                 SUA FATURA                           \n")
		escreva ("------------------------------------------------------------------------------\n")
		escreva ("\n")

		escreva ("Informe o valor da sua fatura do cartão de crédito: -> R$")
		leia (valorFatura)
		escreva ("Informe quanto você deseja pagar p/ mês: -> R$")
		leia (pagamentoUsuario)
		escreva ("Informe o juros do seu banco (Ex.: 5%): -> ")
		leia (juros)

		real faturaPaga = valorFatura - pagamentoUsuario
		real valorJuros = juros / 100

		se (valorFatura < faturaPaga + (faturaPaga * valorJuros)) {
			faca {
				escreva ("Informe um valor maior pois esse não fará a fatura diminuir: -> R$")
				leia (pagamentoUsuario)
				faturaPaga = valorFatura - pagamentoUsuario
				
			} enquanto (valorFatura < faturaPaga + (faturaPaga * valorJuros))
		} 
		escreva ("\n------------------------------------------------------------------------------\n\n")
		faca {
			mesesFatura += 1
			escreva ("Fatura " + mesesFatura + "º mês: R$" + valorFatura + "\n")
			
			valorFatura = valorFatura - pagamentoUsuario + ((valorFatura - pagamentoUsuario) * valorJuros)
			
		} enquanto (valorFatura > 0)
		escreva ("\nO valor será pago em " + mesesFatura + " meses. \n")
		escreva ("\n------------------------------------------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1343; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */