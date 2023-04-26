programa
{
	inclua biblioteca Texto --> t
	
	funcao inicio()
	{
		cadeia gabaritoAluno[10], gabaritoProf[10]
		inteiro nota=0

		escreva ("Para o aluno: \n")
		para (inteiro i=0; i<10; i++){
			escreva ((i+1) + "º questão (A, B, C, D): ")
			leia (gabaritoAluno[i])
			gabaritoAluno[i] = t.caixa_alta(gabaritoAluno[i])
		}
		limpa()
		escreva ("Para o professor: \n")
		para (inteiro i=0; i<10; i++){
			escreva ((i+1) + "º questão (A, B, C, D): ")
			leia (gabaritoProf[i])
			gabaritoProf[i] = t.caixa_alta(gabaritoProf[i])
		}

		para (inteiro i=0; i<10; i++){
			se (gabaritoProf[i] == gabaritoAluno[i]){
				nota++
			}
		}
		limpa()
		escreva ("\nNota: " + nota)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 643; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */