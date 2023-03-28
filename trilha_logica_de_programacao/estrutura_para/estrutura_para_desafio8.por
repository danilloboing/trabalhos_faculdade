programa
{
	// Desafio 8
	//Feito por Danillo Boing de Souza
	//Versﾃ｣o 1.0
	//Data 16/03/2023

	inteiro idadeTotal = 0, idade, mediaIdade = 0
	cadeia equipe = ""
	
	funcao inicio()
	{
		escreva ("------------------------------------------------------------------------------\n")
		escreva ("                          “SÓ GASTA & NÃO LUCRA S.A                           \n")
		escreva ("------------------------------------------------------------------------------\n")
		escreva ("\n")	

		escreva ("-> Para calcular a média de idade da equipe. Preencha o formulário abaixo:\n\n")

		para (inteiro i=1; i<=5; i++)
		{
			escreva ("Idade do " + i + "º funcionário: -> ")
			leia (idade)

			idadeTotal+= idade
		}
		
		mediaIdade = idadeTotal / 5

		se (mediaIdade <= 25) 
		{
			equipe = "jovem"
			
		} senao se ((mediaIdade >= 26) e (mediaIdade <= 60)) {
			
			equipe = "adulta"
			
		} senao se (mediaIdade > 60) {
			
			equipe = "idosa"
		}
		
		escreva ("\n------------------------------------------------------------------------------\n")
		escreva ("\nMedia de idade da equipe: " + mediaIdade + " anos.\n")
		escreva ("\nA equipe da 'SÓ GASTA&NÃO LUCRA S.A' tem uma média de idade considerada " + equipe + ".")
		escreva ("\n\n------------------------------------------------------------------------------\n")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1224; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */