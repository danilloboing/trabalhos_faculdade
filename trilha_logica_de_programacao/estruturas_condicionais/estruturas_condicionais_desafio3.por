programa
{	
	// Desafio 3
	//Feito por Danillo Boing de Souza
	//Versão 1.0
	//Data 28/02/2023
	
	inteiro numeroUm, numeroDois, quociente, restoDivisao
	
	funcao inicio()
	{

		escreva ("-------------------------------------------------------------------------\n")
		escreva ("                              DESAFIO MATEMÁTICO                         \n")
		escreva ("-------------------------------------------------------------------------\n")
		escreva ("\n")

		escreva ("Instruções: neste jogo, primeiramente você irá fornecer 2 números inteiros, o primero \n")
		escreva ("será dividido pelo segundo. E o seu objetivo é que a divisão desses números resultem em: \n")
		escreva ("\n")
		escreva ("- O resultado da divisão (quociente) deve ser ímpar e maior que 3; \n")
		escreva ("- O resto da divisão deve ser par. \n")
		escreva ("\n")
		escreva ("-------------------------------------------------------------------------\n")

		escreva ("Informe o primeiro número: ")
		leia (numeroUm)
		escreva ("Informe o segundo número: ")
		leia(numeroDois)
		limpa()

		//CALCULOS
		quociente = numeroUm / numeroDois

		restoDivisao = numeroUm % numeroDois

		escreva ("-------------------------------------------------------------------------\n")
		escreva ("                              DESAFIO MATEMÁTICO                         \n")
		escreva ("-------------------------------------------------------------------------\n")
		escreva ("\n")

		escreva ("NÚMEROS INFORMADOS: \nPrimeiro número = " + numeroUm + "    Segundo número = " + numeroDois)
		escreva ("\n")

		se ((quociente % 2 == 1) e (quociente > 3) e (restoDivisao % 2 == 0)) {
			escreva ("\n")
			escreva ("\nO quociente é igual a: " + quociente)
			escreva ("\n")
			escreva ("\nO resto é igual a: " + restoDivisao)
			escreva ("\n")
			escreva ("\nParabéns! Você venceu o desafio.")
		} senao {
			escreva ("\n")
			escreva ("\nO quociente é igual a: " + quociente)
			escreva ("\n")
			escreva ("\nO resto é igual a: " + restoDivisao)
			escreva ("\n")
			escreva ("\nQue pena! Você não conseguiu vencer o desafio pois não atendeu algum dos requisitos.\n")
		}

		escreva ("\n")
		escreva ("-------------------------------------------------------------------------\n")

		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1859; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */