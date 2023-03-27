programa
{
	// Desafio 6
	//Feito por Danillo Boing de Souza
	//Versﾃ｣o 1.0
	//Data 27/03/2023
	
	funcao inicio()
	{
		inteiro respostaUsuario, nroFilhos, qtdPessoas = 1, totalFilhos = 0, salMenor150 = 0
		logico finalizar = falso
		real salario, salarioTotal = 0.0, maiorSalario = 0.0
	
		faca {
			escreva ("------------------------------------------------------------------------------\n")
			escreva ("                             PESQUISA POPULACIONAL                            \n")
			escreva ("------------------------------------------------------------------------------\n")
			escreva ("\n")
	
			escreva ("A prefeitura de Xico City deseja fazer uma pesquisa entre seus habitantes. \n\n")

			escreva ("Insira seu salário bruto (Ex.: 3575.50): -> R$")
			leia (salario)

			salarioTotal += salario

			//Verificação do maior salário
			se (salario > maiorSalario) {
				maiorSalario = salario
			}

			// Verificando se o salário é menor que R$150,00 reais
			se (salario < 150) {
				salMenor150 += 1
			}
			
			escreva ("Quantidade de filhos: -> ")
			leia (nroFilhos)
			
			totalFilhos += nroFilhos
			

			escreva ("Deseja adicionar mais alguma pessoa? \n [1] SIM \n [2] NÂO \n -> ")
			leia (respostaUsuario)
			se ((respostaUsuario < 1) ou (respostaUsuario > 2)) {
				faca {
					escreva ("Número inválido. Tente novamente: -> ")
					leia (respostaUsuario)
				} enquanto ((respostaUsuario < 1) ou (respostaUsuario > 2))
				
			} senao se (respostaUsuario == 2) {
				finalizar = verdadeiro
			} senao {
				qtdPessoas += 1
			}
			limpa()
		} enquanto (finalizar == falso)
		limpa()
		
		escreva ("------------------------------------------------------------------------------\n")
		escreva ("                              R E S U L T A D O S                           \n")
		escreva ("------------------------------------------------------------------------------\n")
		escreva ("\n")

		escreva ("Média do salário bruto da população: R$ " + (salarioTotal / qtdPessoas) + "\n")
		escreva ("Média da quantidade de filhos: " + (totalFilhos / qtdPessoas) + " filho(s) p/ pessoa\n")
		escreva ("Maior salário entre os habitantes: R$ " + maiorSalario + "\n")
		escreva ("Percentual de pessoas com salário menor que R$ 150,00: " + ((salMenor150 * 100) / qtdPessoas) + "%\n")
		escreva ("\n------------------------------------------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */