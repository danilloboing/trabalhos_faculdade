programa
{
	
	funcao inicio()
	{
		real vendas[6][4], totalVendasMes[6], totalVendasSemestre=0.0

		para (inteiro i=0; i<6; i++) {
			para (inteiro j=0; j<4; j++) {
				escreva ("Venda da " + (j+1) + "º semana do " + (i+1) + "º mês: ")
				leia (vendas[i][j])

				totalVendasMes[i] += vendas[i][j]
			}
			totalVendasSemestre += totalVendasMes[i]
		}
		limpa()

		para (inteiro i=0; i<6; i++) {
			escreva ("\nVendas do " + (i+1) + "º mês: " + totalVendasMes[i])
		}
		escreva ("\nVendas totais do semestre: " + totalVendasSemestre)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 161; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */