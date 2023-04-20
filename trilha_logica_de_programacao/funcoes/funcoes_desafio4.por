programa
{
	inteiro numeros[3], maiorNumero
	
	funcao inicio()
	{
		
		escreva ("--------------------------------------------------------------------------------\n")
		escreva ("Este programa receberá 3 números inteiros e retornará o maior entre eles.\n\n")

		para (inteiro i=0; i<3; i++) {
			numeros[i] = insereNum(i)
		}
		escreva ("O maior dentre os números é o " + verificaMaior())
		escreva ("\n--------------------------------------------------------------------------------\n")
	}

	funcao inteiro insereNum(inteiro numero)
	{
		numero = sorteia(0, 10)

		retorne numero
	}

	funcao inteiro verificaMaior()
	{
		para (inteiro i=0; i<3; i++) {
			
			se (i==0) {
				maiorNumero = numeros[i]
			} senao se (numeros[i] > maiorNumero) {
				maiorNumero = numeros[i]
			}
		}

		retorne maiorNumero
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 3, 9, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */