programa
{
	// Desafio 1
	//Feito por Danillo Boing de Souza
	//Versﾃ｣o 1.0
	//Data 28/03/2023
	inteiro apart
	
	funcao inicio()
	{

		inteiro apartamento[4], qtdMoradores[4], pesquisaApartamento, respostaUsuario
		cadeia sobrenomeFamilia[4]
		real rendaFamiliar[4]
		logico finalizar = falso, pesquisa = falso


		para(inteiro i=0; i<4; i++){
			
			escreva ("------------------------------------------------------------------------------\n")
			escreva ("                            Condomínio Studiare Molto                         \n")
			escreva ("------------------------------------------------------------------------------\n")
			escreva ("\n")

			escreva ("Cadastre a " + (i+1) + "º família: \n\n")

			escreva ("Nº do apartamento: -> ")
			leia (apartamento[i])

			para (inteiro cont=0; cont< i; cont++){
				
				enquanto (apartamento[i] == apartamento[cont])  {
					
					escreva ("Esse número já existe. Insira outro: -> ")
					leia (apartamento[i])
				} 
			}
			
			escreva ("Sobrenome da família: -> ")
			leia (sobrenomeFamilia[i])

			escreva ("Quantidade de moradores: -> ")
			leia (qtdMoradores[i])

			escreva ("Informe a Renda familiar (Ex.: R$5750.50): -> R$")
			leia (rendaFamiliar[i])
			
			limpa()
		}

		//Loop para pesquisa dos apartamentos
		faca {
			
			escreva ("------------------------------------------------------------------------------\n")
			escreva ("                           PESQUISA DE APARTAMENTOS                         \n")
			escreva ("------------------------------------------------------------------------------\n")
			escreva ("\n")
			
			faca {
				escreva ("Digite o apartamento que você deseja: -> ")
				leia (pesquisaApartamento)

				//Verificando se o apartamento pesquisado existe

				
				para(inteiro i=0; i<4; i++){
					
					se (pesquisaApartamento == apartamento[i]) {
						apart = i
						pesquisa = verdadeiro
						pare
					} 

					se (pesquisaApartamento != apartamento[i]) {
						apart = -1
						pesquisa = falso
						limpa()
					}
				}

			} enquanto (pesquisa == falso)
			
			escreva ("\n------------------------------------------------------------------------------\n\n")
			escreva ("RESULTADO: \n\n")
			escreva ("Apartamento: " + apartamento[apart])
			escreva ("\nSobrenome: " + sobrenomeFamilia[apart])
			escreva ("\nRenda Total: R$" + rendaFamiliar[apart])
			escreva ("\nRenda per capita: R$" + (rendaFamiliar[apart] / qtdMoradores[apart]))
			escreva ("\n\n------------------------------------------------------------------------------\n")

			//Verificando se o Usuário que continuar pesquisando
			faca {
				
				escreva ("Deseja pesquisar novamente? [1] SIM   [2] NÂO  -> ")
				leia (respostaUsuario)
				
				se ((respostaUsuario < 1) ou (respostaUsuario > 2)) {
					enquanto ((respostaUsuario < 1) ou (respostaUsuario > 2)){
						escreva ("Número Inválido. Tente novamente: -> ")
						leia (respostaUsuario)
					}
				} senao se (respostaUsuario == 2) {
					finalizar = verdadeiro
				}
				
				limpa()
			}enquanto ((respostaUsuario < 1) ou (respostaUsuario > 2))
			
		} enquanto (finalizar == falso)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3024; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {apartamento, 12, 10, 11}-{i, 18, 15, 1}-{cont, 30, 17, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */