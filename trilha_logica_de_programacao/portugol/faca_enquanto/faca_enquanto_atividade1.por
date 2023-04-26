programa
{
	
	funcao inicio()
	{
		inteiro qtdNumeros = 0, numDigitado
		logico numPar = verdadeiro

		faca {
			limpa()
			escreva ("Digite um número: ")
			leia (numDigitado)
			qtdNumeros++
			
		}enquanto (numDigitado % 2 == 0)
		escreva ("Você digitou um número ímpar, não tem direito de digitar mais números")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 201; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */