programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][3], linha, cont=1

		para (inteiro i=0; i<3; i++) {
			para (inteiro j=0; j<3; j++) {
				escreva (cont + "º valor: ")
				leia (matriz[i][j])
				cont++
			}
		}
		faca {
			escreva ("\n\nLinha da matriz desejada (1 a 3): ")
			leia (linha)
			
		} enquanto (linha<1 ou linha>3)

		escreva (matriz[linha][0] + " | " + matriz[linha][1] + " | " + matriz[linha][2])
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 211; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */