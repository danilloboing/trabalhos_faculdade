programa
{	
	// Desafio 5
	//Feito por Danillo Boing de Souza
	//Versão 1.0
	//Data 28/02/2023	

	real quantLitros, precoCombustivel, valorDesconto
	cadeia combustivel
	
	funcao inicio()
	{
		escreva ("-------------------------------------------------------------------------\n")
		escreva ("                             POSTO DO GASOLINDO                          \n")
		escreva ("-------------------------------------------------------------------------\n")
		escreva ("\n")

		escreva ("Seja bem-vindo ao melhor posto de gasolina da cidade!\n")
		escreva ("Qual combustível você deseja?\n")
		escreva ("\n")
		escreva ("[ G ] - Gasolina (R$5.09 p/Litro)\n")
		escreva ("[ A ] - Álcool (R$4.39 p/Litro)\n")
		escreva ("[ D ] - Diesel (R$6.39 p/Litro)\n")
		escreva ("\n")
		escreva ("Digite sua resposta: ")
		leia (combustivel)
		se ((combustivel != "G") e (combustivel != "A") e (combustivel != "D")){
			escreva ("Ops! Deve ser Inserido uma das letras informadas acima. \nTente novamente.\n")
			escreva ("Digite sua resposta: ")
			leia (combustivel)
		}  
		se  ((combustivel == "G") ou (combustivel == "A") ou (combustivel == "D")){
			escreva ("\n")
			escreva ("Quantos litros você deseja abastecer (Ex.:20)? ")
			leia (quantLitros)
			limpa()
	
			//Verificando o combustivel desejado e calculandoo valor
			se ((combustivel == "G") ou (combustivel == "g")){
				precoCombustivel = quantLitros * 5.09
				se ((quantLitros >= 0) e (quantLitros <= 20)){
					//calcula o 4% do desconto da gasolina
					precoCombustivel *= 0.96
				} senao se (quantLitros > 20) {
					precoCombustivel *= 0.94
				}
				valorDesconto = quantLitros * 5.09 - precoCombustivel
			} 
			
			se ((combustivel == "A") ou (combustivel == "a")) {
				precoCombustivel = quantLitros * 4.39
				se ((quantLitros >= 0) e (quantLitros <= 20)){
					precoCombustivel *= 0.97
				} senao se (quantLitros > 20){
					precoCombustivel *= 0.95
					
				}
				valorDesconto = quantLitros * 4.39 - precoCombustivel
			} 
			
			se ((combustivel == "D") ou (combustivel == "d")){
				precoCombustivel = (quantLitros * 6.39) * 0.98
				valorDesconto = quantLitros * 6.39 - precoCombustivel
			}

		escreva ("-------------------------------------------------------------------------\n")
		escreva ("                             POSTO DO GASOLINDO                          \n")
		escreva ("-------------------------------------------------------------------------\n")
		escreva ("\n")

		escreva ("Valor total: R$" + precoCombustivel)
		escreva ("\n")
		escreva ("Valor de desconto: R$" + valorDesconto)
		
		escreva ("\n")
		escreva ("\n-----------------------------------------------------------------------\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 147; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {precoCombustivel, 8, 19, 16};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */