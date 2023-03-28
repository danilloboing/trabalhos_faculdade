programa
{
	// Desafio 3
	//Feito por Danillo Boing de Souza
	//Versão 1.0
	//Data 24/02/2023
	
	cadeia nomeVendedor 
	real comissaoCarro, comissaoLoja, vendasVendedor, vendasLoja, salarioVendedor, comissaoTotal, salarioFuturo
	funcao inicio()
	{
		escreva("-------------------------------\n")
		escreva("   Salário na Concessionária   \n")
		escreva("-------------------------------\n")
		escreva ("\n")

		escreva ("Nome do vendedor? \n")
		leia(nomeVendedor)
		escreva ("Quantos carros o " + nomeVendedor + " vendeu no mês?\n")
		leia(vendasVendedor)
		escreva ("Quanto, em real, a Concessionária vendeu no mês? \n R$")
		leia(vendasLoja)

		//calculo da comissão de vendas por carro
		comissaoCarro = vendasVendedor * 50

		// calculo da comissão por vendas totais da loja
		comissaoLoja = (vendasLoja * 0.05)

		//calculo da comissão
		comissaoTotal = comissaoCarro + comissaoLoja

		//calculo do salario do vendedor
		salarioVendedor = 500 + comissaoCarro + comissaoLoja


		//SAIDA

		escreva("-------------------------------\n")
		escreva("      Salário do " + nomeVendedor +" \n")
		escreva("-------------------------------\n")
		escreva ("\n")

		escreva ("nome " + nomeVendedor)
		escreva ("\n")
		escreva ("Comissão a receber: " + comissaoTotal)
		escreva ("\n")
		escreva ("Salário Total: " + salarioVendedor)
		escreva ("\n")

		escreva("\n-------------------------------\n")

		salarioFuturo = (500 + (15 * 50) + comissaoLoja)

		escreva("Caso a Concessionária mantenha o faturamento e o Vendedor venda 15 carros no próximo mês, seu salário será R$" + salarioFuturo)

		escreva("\n-------------------------------\n")
		comissaoLoja = (vendasLoja * 0.10)
		salarioVendedor = 500 + comissaoCarro + comissaoLoja
		
		escreva ("Caso a concessionária aumente a comissão de 5% para 10%, a comissão total do vendedor baseada no faturamento atual será R$" + salarioVendedor)
		escreva ("\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1339; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */