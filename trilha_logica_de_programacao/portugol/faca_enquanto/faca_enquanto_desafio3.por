programa
{
	// Desafio 3
	//Feito por Danillo Boing de Souza
	//Versﾃ｣o 1.0
	//Data 23/03/2023
	
	funcao inicio()
	{
		real mediaSalarioMasc = 0.0, mediaSalarioFem = 0.0, salario, salarioTotal = 0.0
		inteiro qtdHomens = 0, qtdMulheres = 0, respostaUsuario, idade, mediaIdade = 0, genero
		logico finalizar = falso

		escreva ("------------------------------------------------------------------------------\n")
		escreva ("                               MEDIAS SALARIAS                              \n")
		escreva ("------------------------------------------------------------------------------\n")
		escreva ("\n")

		escreva ("Este programa calculará a média salarias das pessoas informadas.\n\n")

		faca {
			escreva ("Informe a idade da pessoa: -> ")
			leia (idade)
			escreva ("Informe o gênero: \n[1] Masculino \n[2] Feminino\n -> ")
			leia (genero)
			
			enquanto ((genero < 1) ou (genero > 2)) {
				
				escreva ("Número inválido. Tente novamente: -> ")
				leia (genero)
			}
			
			escreva ("Informe o salário (Ex.: 2622.50): R$")
			leia (salario)
			escolha (genero)
			{
				caso 1:
					mediaSalarioMasc += salario
					qtdHomens += 1
					pare

				caso 2:
					mediaSalarioFem += salario
					qtdMulheres += 1
					pare

				caso contrario:
					escreva ("ERRO")
					retorne
			}
			
			salarioTotal += salario
			mediaIdade += idade

			// VALIDANDO DE A PESSOA QUER ADD MAIS PESSOAS
			escreva ("\nQuer adicionar mais pessoas?\n")
			escreva ("[1] Sim   [2] Não, quero finalizar\n\n-> ")
			leia (respostaUsuario)
			escreva ("\n------------------------------------------------------------------------------\n")
			enquanto ((respostaUsuario < 1) ou (respostaUsuario > 2)) {
				
					escreva ("Número inválido. Tente novamente: -> ")
					leia (respostaUsuario)
			}
			
			se (respostaUsuario == 2) {
				finalizar = verdadeiro
			}
			limpa()	
		} enquanto (finalizar == falso)
		
		limpa()
		escreva ("------------------------------------------------------------------------------\n")
		escreva ("                               MEDIAS SALARIAS                              \n")
		escreva ("------------------------------------------------------------------------------\n")
		escreva ("\n")
		escreva ("Quantidade de pessoas incluídas: " + (qtdHomens + qtdMulheres) + " pessoas.\n")
		escreva ("Média salarial do grupo: R$" + (salarioTotal / (qtdHomens + qtdMulheres)) + "\n")
		escreva ("Média de idade do grupo: " + (mediaIdade / (qtdHomens + qtdMulheres)) + " anos.\n")
		escreva ("Média salarial do gênero feminino: R$" + (mediaSalarioFem / qtdMulheres) + "\n")
		escreva ("Média salarial do gênero masculino: R$" + (mediaSalarioMasc / qtdHomens) + "\n")
		escreva ("\n------------------------------------------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 993; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */