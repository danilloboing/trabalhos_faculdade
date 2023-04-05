programa
{
	
	funcao inicio()
	{
		inteiro nroIdade[5]
		inteiro maisNovo, maisVelho

		maisNovo = 0
		maisVelho = 0

		para (inteiro i=0; i<5; i++) {
			escreva ("Insira a idade da " + (i+1) + "º pessoa: ")
			leia (nroIdade[i])

			se (i==0) {
				maisVelho = nroIdade[i]
				maisNovo = nroIdade[i]
			}

			se (maisVelho < nroIdade[i]) {
				maisVelho = nroIdade[i]
			}

			se (maisNovo > nroIdade[i]) {
				maisNovo = nroIdade[i]
			}
		}

		msgFinal (maisVelho, maisNovo)
	}

	funcao msgFinal(inteiro maisVelho, inteiro maisNovo)
	{
		escreva ("\nA pessoa mais velha tem " + maisVelho + " anos")
		escreva ("\nA pessoa mais nova tem " + maisNovo + " anos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 544; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */