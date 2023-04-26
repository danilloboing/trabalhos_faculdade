programa
{
	
	funcao inicio()
	{
		inteiro matriz[2][3], soma=0, cont=1

		para (inteiro i=0; i<2; i++) {
			para (inteiro j=0; j<3; j++) {
				escreva (cont + "º valor: ")
				leia (matriz[i][j])
				soma += matriz[i][j]
				cont++
			}
		}
		escreva ("Soma: " + soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 274; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */