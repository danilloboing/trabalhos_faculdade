programa
{
	
	funcao inicio()
	{
		inteiro matriz[2][2]

		para(inteiro i=0; i<2; i++) {
			para (inteiro j=0; j<2; j++) {
				escreva ((i+j+1) + "º valor: ")
				leia (matriz[i][j])
			}
		}
		limpa()
		para (inteiro i=0; i<2; i++) {
			para (inteiro j=0; j<2; j++) {
				escreva ("\n" + (i+j+1) + "º valor: " + matriz[i][j])
				
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 187; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */