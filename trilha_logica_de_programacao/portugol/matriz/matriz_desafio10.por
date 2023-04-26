programa
{
	// Desafio 10
	//Feito por Danillo Boing de Souza
	//Versﾃ｣o 1.0
	//Data 18/04/2023
	
	funcao inicio()
	{
		inteiro m1[3][3], m2[3][3]

		para (inteiro i=0; i<3; i++) {
			para (inteiro j=0; j<3; j++) {
				m1[i][j] = i + 1
				m2[i][j] = j + 1
			}
		}
		escreva ("Saída linha 12:\n\n")
		escreva ("Matriz m1     Matriz m2\n")
		
		para (inteiro i=0; i<3; i++) {
			escreva (" " + m1[i][0] + " " + m1[i][1] + " " + m1[i][2] + "         " + m2[i][0] + " " + m2[i][1] + " " + m2[i][2])
			escreva ("\n")
		}
		escreva ("\n")


		para (inteiro i=0; i<3; i++) {
			para (inteiro j=0; j<3; j++) {
				se (m1[i][j] == m2[i][j]) {
					m1[i][j] = 0
					
				} senao {
					m2[i][j] = 1
				}
			}
		}
		
		escreva ("Saída linha 21:\n\n")
		escreva ("Matriz m1     Matriz m2\n")
		
		para (inteiro i=0; i<3; i++) {
			escreva (" " + m1[i][0] + " " + m1[i][1] + " " + m1[i][2] + "         " + m2[i][0] + " " + m2[i][1] + " " + m2[i][2])
			escreva ("\n")
		}
		escreva ("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 742; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m1, 10, 10, 2}-{m2, 10, 20, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */