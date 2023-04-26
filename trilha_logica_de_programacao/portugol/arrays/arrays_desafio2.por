programa
{
	// Desafio 2
	//Feito por Danillo Boing de Souza
	//Versﾃ｣o 1.0
	//Data 29/03/2023
	
	funcao inicio()
	{

		real primeiroSem[5], segundoSem[5], mediaAlunos[5]

	
		escreva ("------------------------------------------------------------------------------\n")
		escreva ("                             NOTAS PRIMEIRO SEMESTRE                         \n")
		escreva ("------------------------------------------------------------------------------\n")
		escreva ("\n")

		para (inteiro i=0; i<5; i++) {
			escreva ("Insira a nota do " + (i+1) + "º aluno (Ex.:7.5): -> ")
			leia (primeiroSem[i])
				
		}
		limpa()	
	
		escreva ("------------------------------------------------------------------------------\n")
		escreva ("                             NOTAS SEGUNDO SEMESTRE                         \n")
		escreva ("------------------------------------------------------------------------------\n")
		escreva ("\n")

		para (inteiro i=0; i<5; i++) {
			escreva ("Insira a nota do " + (i+1) + "º aluno (Ex.:7.5): -> ")
			leia (segundoSem[i])
				
		}
		limpa()

		escreva ("------------------------------------------------------------------------------\n")
		escreva ("                                MÉDIAS DO ANO                         \n")
		escreva ("------------------------------------------------------------------------------\n")
		escreva ("\n")

		para (inteiro i=0; i<5; i++) {
			
			mediaAlunos[i] = (primeiroSem[i] + segundoSem[i]) / 2
			escreva ("Média do " + (i+1) + "º aluno: " + mediaAlunos[i] + "\n")
		}
		escreva ("\n------------------------------------------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1553; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */