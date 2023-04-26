programa
{
	// Desafio 1
	//Feito por Danillo Boing de Souza
	//Versﾃ｣o 1.0
	//Data 19/04/2023
	
	cadeia nome
	inteiro idade
	
	funcao inicio()
	{
		escreva("Este programa lerá o nome e idade de uma pessoa e imprimirá a saída\n\n")

		nome = insereNome()
		idade = InsereIdade()
		saidas(nome, idade)
	}

	funcao cadeia insereNome ()
	{
		escreva ("Insira o nome da pessoa: -> ")
		leia (nome)
		retorne nome
	}

	funcao inteiro InsereIdade()
	{
		escreva ("Insira a idade da pessoa (Ex.: 10): -> ")
		leia (idade)
		retorne idade
	}

	funcao saidas (cadeia nomeUsuario, inteiro idadeUsuario)
	{
		escreva ("\nNome da pessoa: " + nomeUsuario)
		escreva ("\nIdade da pessoa: " + idadeUsuario)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 533; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */