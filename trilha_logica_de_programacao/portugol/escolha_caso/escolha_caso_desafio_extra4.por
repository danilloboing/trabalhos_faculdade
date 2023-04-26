programa
{
	// Desafio Extra 4
	//Feito por Danillo Boing de Souza
	//Versﾃ｣o 1.0
	//Data 14/03/2023
	
	inteiro respostaUsuario
	
	funcao inicio()
	{
		escreva ("-------------------------------------------------------------------------\n")
		escreva ("                              A L U G U E L                              \n")
		escreva ("-------------------------------------------------------------------------\n")
		escreva ("\n")

		escreva ("Temos esses modelos disponíveis: \n")
		escreva ("\n[1] Sedã \n[2] Conversível \n[3] Hatch \n[4] Picapes \n[5] Minivan \n")
		escreva ("\nSelecional qual modelo você deseja: -> ")
		leia (respostaUsuario)
		se ((respostaUsuario < 1) ou (respostaUsuario > 5))
		{		
			escreva ("Número Inválido. Reinicie o programa.\n")
			retorne
		}
		limpa()
		escreva ("-------------------------------------------------------------------------\n")
		escreva ("                              A L U G U E L                              \n")
		escreva ("-------------------------------------------------------------------------\n")
		escreva ("\n")

		escolha (respostaUsuario)
		{
			// CARROS SEDÃS
			caso 1:
				escreva ("Categoria: Sedã\n")
				escreva ("\nTemos carros sedã nos seguintes anos:\n")
				escreva ("\n[1] 2015 \n[2] 2018 \n[3] 2023 \n")
				escreva ("\nSelecione qual ano você deseja: -> ")
				leia (respostaUsuario)
				se ((respostaUsuario < 1) ou (respostaUsuario > 3))
				{		
					escreva ("Número Inválido. Reinicie o programa.\n")
					retorne
				}
				limpa()
				escreva ("-------------------------------------------------------------------------\n")
				escreva ("                              A L U G U E L                              \n")
				escreva ("-------------------------------------------------------------------------\n")
				escreva ("\n")
				
				escolha (respostaUsuario)
				{
					caso 1: 
						escreva ("Categoria: Sedã \nAno: 2015 \n")
						escreva ("Modelos Disponíveis: \n -> PEUGEOT 408 1.6 TURBO AUTOMÁTICO \n")
						pare

					caso 2: 
						escreva ("Categoria: Sedã \nAno: 2018 \n")
						escreva ("Modelos Disponíveis: \n -> CHEVROLET CRUZE 1.4 TURBO \n")
						pare

					caso 3: 
						escreva ("Categoria: Sedã \nAno: 2023 \n")
						escreva ("Modelos Disponíveis: \n -> TOYOTA COROLLA 1.8 FLEX \n")
						pare
				}
				pare
				
			// CARROS CONVERSÍVEIS
			caso 2:
				escreva ("Categoria: Conversível\n")
				escreva ("\nTemos carros conversíveis nos seguintes anos:\n")
				escreva ("\n[1] 2015 \n[2] 2018 \n[3] 2023 \n")
				escreva ("\nSelecione qual ano você deseja: -> ")
				leia (respostaUsuario)
				se ((respostaUsuario < 1) ou (respostaUsuario > 3))
				{		
					escreva ("Número Inválido. Reinicie o programa.\n")
					retorne
				}
				limpa()
				escreva ("-------------------------------------------------------------------------\n")
				escreva ("                              A L U G U E L                              \n")
				escreva ("-------------------------------------------------------------------------\n")
				escreva ("\n")
				
				escolha (respostaUsuario)
				{
					caso 1: 
						escreva ("Categoria: Conversível \nAno: 2015 \n")
						escreva ("Modelos Disponíveis: \n -> CHEVROLET CAMARO 6.2 2SS V8\n")
						pare

					caso 2: 
						escreva ("Categoria: Conversível \nAno: 2018 \n")
						escreva ("Modelos Disponíveis: \n ->  MINI COOPER 2.0 CABRIO\n")
						pare

					caso 3: 
						escreva ("Categoria: Conversível \nAno: 2023 \n")
						escreva ("Modelos Disponíveis: \n ->  BMW 420i Cabrio\n")
						pare
				}
				pare
				
			// CARROS HATCH
			caso 3:
				escreva ("Categoria: Hatch\n")
				escreva ("\nTemos carros hatch nos seguintes anos:\n")
				escreva ("\n[1] 2015 \n[2] 2018 \n[3] 2023 \n")
				escreva ("\nSelecione qual ano você deseja: -> ")
				leia (respostaUsuario)
				se ((respostaUsuario < 1) ou (respostaUsuario > 3))
				{		
					escreva ("Número Inválido. Reinicie o programa.\n")
					retorne
				}
				limpa()
				escreva ("-------------------------------------------------------------------------\n")
				escreva ("                              A L U G U E L                              \n")
				escreva ("-------------------------------------------------------------------------\n")
				escreva ("\n")
				
				escolha (respostaUsuario)
				{
					caso 1: 
						escreva ("Categoria: Hatch \nAno: 2015 \n")
						escreva ("Modelos Disponíveis: \n -> VOLKSWAGEN GOL 1.0 FLEX\n")
						pare

					caso 2: 
						escreva ("Categoria: Hatch \nAno: 2018 \n")
						escreva ("Modelos Disponíveis: \n -> VOLKSWAGEN UP 1.0 MPI FLEX\n")
						pare

					caso 3: 
						escreva ("Categoria: Hatch \nAno: 2023 \n")
						escreva ("Modelos Disponíveis: \n -> VOLKSWAGEN GOL 1.0 MPI TOTALFLEX\n")
						pare
				}
				pare

			// PICAPES
			caso 4:
				escreva ("Categoria: Picape\n")
				escreva ("\nTemos Picapes nos seguintes anos:\n")
				escreva ("\n[1] 2015 \n[2] 2018 \n[3] 2023 \n")
				escreva ("\nSelecione qual ano você deseja: -> ")
				leia (respostaUsuario)
				se ((respostaUsuario < 1) ou (respostaUsuario > 3))
				{		
					escreva ("Número Inválido. Reinicie o programa.\n")
					retorne
				}
				limpa()
				escreva ("-------------------------------------------------------------------------\n")
				escreva ("                              A L U G U E L                              \n")
				escreva ("-------------------------------------------------------------------------\n")
				escreva ("\n")
				
				escolha (respostaUsuario)
				{
					caso 1: 
						escreva ("Categoria: Picape \nAno: 2015 \n")
						escreva ("Modelos Disponíveis: \n -> FIAT TORO\n")
						pare

					caso 2: 
						escreva ("Categoria: Picape \nAno: 2018 \n")
						escreva ("Modelos Disponíveis: \n -> FIAT STRADA\n")
						pare

					caso 3: 
						escreva ("Categoria: Picape \nAno: 2023 \n")
						escreva ("Modelos Disponíveis: \n -> VOLKSWAGEN AMAROK\n")
						pare
				}
				pare
				
			// MINIVANS
			caso 5:
				escreva ("Categoria: Minivan\n")
				escreva ("\nTemos minivan nos seguintes anos:\n")
				escreva ("\n[1] 2015 \n[2] 2018 \n[3] 2023 \n")
				escreva ("\nSelecione qual ano você deseja: -> ")
				leia (respostaUsuario)
				se ((respostaUsuario < 1) ou (respostaUsuario > 3))
				{		
					escreva ("Número Inválido. Reinicie o programa.\n")
					retorne
				}
				limpa()
				escreva ("-------------------------------------------------------------------------\n")
				escreva ("                              A L U G U E L                              \n")
				escreva ("-------------------------------------------------------------------------\n")
				escreva ("\n")
				
				escolha (respostaUsuario)
				{
					caso 1: 
						escreva ("Categoria: Minivan \nAno: 2015 \n")
						escreva ("Modelos Disponíveis: \n -> FIAT DUCATO\n")
						pare

					caso 2: 
						escreva ("Categoria: Minivan \nAno: 2018 \n")
						escreva ("Modelos Disponíveis: \n -> MERCEDES SPRINTER 313\n")
						pare

					caso 3: 
						escreva ("Categoria: Minivan \nAno: 2023 \n")
						escreva ("Modelos Disponíveis: \n -> NISSAN SERENA\n")
						pare
				}
				pare
		}
				escreva ("\n-------------------------------------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 561; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */