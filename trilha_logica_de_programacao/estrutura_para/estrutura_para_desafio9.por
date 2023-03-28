programa
{
	// Desafio 9
	//Feito por Danillo Boing de Souza
	//Versﾃ｣o 1.0
	//Data 16/03/2023

	cadeia nome
	inteiro sexo, qtdFunc = 5
	real salario, MediaSalarioFem = 0.0, MediaSalarioMasc = 0.0, salarioMasc = 0.0, salarioFem = 0.0
	
	funcao inicio()
	{
		escreva ("------------------------------------------------------------------------------\n")
		escreva ("                          “SÓ GASTA & NÃO LUCRA S.A                           \n")
		escreva ("------------------------------------------------------------------------------\n")
		escreva ("\n")	

		escreva ("-> Levantamento sobre os salários da equipe. Preencha o formulário abaixo: \n")
		escreva ("\n------------------------------------------------------------------------------\n")

		para (inteiro i=0; i<qtdFunc; i++)
		{
			escreva ("-> Digite seu nome: ")
			leia (nome)
			escreva ("-> Informe seu gênero: [1] Masculino    [2] Feminino ")
			leia (sexo)
			escolha (sexo)
			{
				caso 1:
					escreva ("-> Informe seu salário mensal (Ex.:R$2750.50): R$")
					leia (salario)
					salarioMasc += salario
					pare

				caso 2:
					escreva ("-> Informe seu salário mensal (Ex.:R$2750.50): R$")
					leia (salario)
					salarioFem += salario
					pare

				caso contrario:
					escreva ("\nNÚMERO INVÁLIDO. REINICIE OO PROGRAMA.\n")
					retorne
			}
		escreva ("------------------------------------------------------------------------------\n")
		}
		MediaSalarioMasc = salarioMasc / qtdFunc
		MediaSalarioFem = salarioFem / qtdFunc
		
		escreva ("\n - Média de salario masculino: R$" + MediaSalarioMasc)
		escreva ("\n - Média de salario feminino: R$" + MediaSalarioFem)
		escreva ("\n - Total da folha de pagamento: R$" + (salarioMasc + salarioFem))
		escreva ("\n\n------------------------------------------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1504; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */