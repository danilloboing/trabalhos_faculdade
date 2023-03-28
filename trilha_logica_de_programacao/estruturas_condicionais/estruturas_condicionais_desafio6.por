programa
{
	// Desafio 6
	//Feito por Danillo Boing de Souza
	//Versão 1.0
	//Data 01/03/2023	

	inteiro numeroUm, numeroDois, numeroTres, menorNumero
	
	funcao inicio()
	{
		escreva ("-------------------------------------------------------------------------\n")
		escreva ("                         M E N O R   N Ú M E R O                         \n")
		escreva ("-------------------------------------------------------------------------\n")
		escreva ("\n")

		escreva ("Instruções: Digite 3 números inteiros aleatórios (Ex.: 20, 0, -5), pois o\n")
		escreva ("programa irá mostrar o menor deles.\nObs: Não é permitido números repetidos.\n")
		escreva ("\n")

		escreva ("Digite o primeiro número: ")
		leia (numeroUm)
		escreva ("\n")
		escreva ("Digite o segundo número: ")
		leia (numeroDois)
		se (numeroDois == numeroUm){
			escreva ("[ ERROR ] Foram detectados números iguais. Tente novamente. \n")
			escreva ("\n")
			escreva ("Digite o segundo número: ")
			leia (numeroDois)
		}
		escreva ("\n")
		escreva ("Digite o terceiro número: ")
		leia (numeroTres)
		escreva ("\n")
		se ((numeroTres == numeroUm) ou (numeroTres == numeroDois)){
			escreva ("[ ERROR ] Foram detectados números iguais. Tente novamente. \n")
			escreva ("Digite o terceiro número: ")
			leia (numeroTres)
		}
		limpa()

		escreva ("-------------------------------------------------------------------------\n")
		escreva ("                         M E N O R   N Ú M E R O                         \n")
		escreva ("-------------------------------------------------------------------------\n")
		escreva ("\n")

		escreva ("NÚMEROS DIGITADOS: \n")
		escreva ("\n")
		escreva ("Primeiro Número: " + numeroUm)
		escreva ("\n")
		escreva ("Segundo Número:  " + numeroDois)
		escreva ("\n")
		escreva ("Terceiro Número: " + numeroTres)
		escreva ("\n")
		escreva ("\n")
		escreva ("RESULTADO:")
		escreva ("\n")
		escreva ("\n")
		

		se ((numeroUm != numeroDois) e (numeroUm != numeroTres) e (numeroDois != numeroTres)){
			se ((numeroUm < numeroDois) e (numeroUm < numeroTres)){
				menorNumero = numeroUm
				escreva ("MENOR NÚMERO: " + numeroUm)

			} senao se ((numeroDois < numeroUm) e (numeroDois < numeroTres)){
				menorNumero = numeroDois	
				escreva ("MENOR NÚMERO: " + numeroDois)
				
			} senao se ((numeroTres < numeroUm) e (numeroTres < numeroDois)) {
				menorNumero = numeroTres
				escreva ("Menor Número: " + numeroTres)
			} 
		} senao {
			escreva ("[ ERROR ]\nForam detectados números repetidos. Reinicie o programa.")
		}
		
		escreva ("\n")
		escreva ("\n-------------------------------------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1860; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */