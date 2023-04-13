programa
{
	inclua biblioteca Texto --> t
	// Desafio 6
	//Feito por Danillo Boing de Souza
	//Versﾃ｣o 1.0
	//Data 10/04/2023
	
	funcao inicio()
	{

		cadeia clientes[3]
		inteiro meses[3][3], mediaCompras[3], qtdCompras[3], pesquisaClientes
		logico continuar = falso
		
		escreva ("--------------------------------------------------------------------------------\n")
		escreva ("                           DADOS DE CLIENTES NO SUPERMERCADO                  \n")
		escreva ("--------------------------------------------------------------------------------\n")
		escreva ("\n")
		escreva ("Este programa calculará a média de compra de clientes do supermercado.\n")
		escreva ("O usuário poderá pesquisar os clientes pelo nome.\n\n")

		para (inteiro i=0; i<3; i++) {
			escreva ("Insira o nome do cliente: -> ")
			leia (clientes[i])
			clientes[i] = t.caixa_alta(clientes[i])
			para (inteiro c=0; c<3; c++) {
				meses[i][c] = sorteia(0, 500)
				escreva ("\nInsira o valor de compras do " + (c+1) + "º mês (Ex.R$95.50): R$" + meses[i][c] + "\n")
				mediaCompras[i] += meses[i][c]
				se (meses[i][c] != 0) {
					qtdCompras[i]++
				}
			}
			mediaCompras[i] = mediaCompras[i] / 3
			escreva ("\n--------------------------------------------------------------------------------\n")
		}

			
		faca {
			limpa()

			escreva ("--------------------------------------------------------------------------------\n")
			escreva ("                                PESQUISA DE CLIENTES                \n")
			escreva ("--------------------------------------------------------------------------------\n\n")
			escreva ("        TABELA DE CLIENTES:       \n\n")
			escreva ("[1] " + clientes[0] + "\n")
			escreva ("[2] " + clientes[1] + "\n")
			escreva ("[3] " + clientes[2] + "\n")
			escreva ("[4] VER TODOS OS CLIENTES\n")
			escreva ("Insira o numero do cliente que deseja ver o histórico de compras: -> ")
			leia (pesquisaClientes)
			enquanto ((pesquisaClientes < 1) ou (pesquisaClientes > 4)) {
				escreva ("Número inválido! Tente novamente: -> ")
				leia (pesquisaClientes)
			}


			se (pesquisaClientes == 4) {
				para (inteiro i=0; i<3; i++) {
					escreva ("\nCliente:" + clientes[i] + "\n")
					para (inteiro c=0; c<3; c++) {
						escreva ("Mês " + (c+1) + ": R$"+ meses[i][c] + "\n")
					}
					escreva ("Média de Compras: R$" + mediaCompras[i] + "\n")
					escreva ("Quantidade de compras: " + qtdCompras[i])
					escreva ("\n")
				}
			} senao {
				escreva ("\nCliente:" + clientes[pesquisaClientes-1] + "\n")
				para (inteiro c=0; c<3; c++) {
						escreva ("Mês " + (c+1) + ": R$"+ meses[pesquisaClientes-1][c] + "\n")
				}
				escreva ("Média de Compras: R$" + mediaCompras[pesquisaClientes-1] + "\n")
				escreva ("Quantidade de compras: " + qtdCompras[pesquisaClientes-1] + "\n")
			}

		
			continuar = falso
			faca {
				escreva ("\n\nDeseja pesquisar outro clientes? [1] SIM  [2] NÃO \n -> ")
				leia (pesquisaClientes)
				se (pesquisaClientes==1) {
					continuar = verdadeiro
				}
			} enquanto ((pesquisaClientes < 1) ou (pesquisaClientes > 2))
			
		} enquanto (continuar == verdadeiro)

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2803; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {clientes, 12, 9, 8}-{meses, 13, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */