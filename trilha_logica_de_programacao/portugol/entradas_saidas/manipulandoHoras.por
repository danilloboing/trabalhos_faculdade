programa
{
	cadeia nome
	inteiro anoNasc, horaAtual, idadeAtual, horaUsuario, minUsuario, minFaltantes, horaFaltantes, horaMinFaltantes
	funcao inicio()
	{
		escreva("---------------------- \n")
		escreva("   Manipulando horas   \n")
		escreva("---------------------- \n")
		escreva ("\n")
		
		escreva ("Qual seu nome completo? \n")
		leia(nome)
		escreva ("\n")
		escreva ("Que ano você nasceu? \n")
		leia (anoNasc)
		escreva ("\n")
		escreva ("Informe o horário que você está acessando: \n")
		escreva ("Hora: ")
		leia (horaUsuario) 
		escreva ("Minutos: ")
		leia (minUsuario)
		

		escreva ("\n")
		escreva("---------------------- \n")
		escreva("   Dados do Usuário    \n")
		escreva("---------------------- \n")
		escreva ("\n")

		//calculo da idade
		idadeAtual = 2023 - anoNasc

		//calculo das horas
		horaAtual = (horaUsuario * 60) + (minUsuario)

		// Faltam pras 22:30
		minFaltantes = ((22*60) + 30) - horaAtual
		horaFaltantes = (minFaltantes / 60) 
		horaMinFaltantes = (minFaltantes % 60)

		
		escreva ("Nome: " + nome)
		escreva ("\n")
		escreva ("Idade: " + idadeAtual)
		escreva ("\n")
		escreva ("Faltam " + minFaltantes + " minutos para as 22:30.")
		escreva ("Ou faltam " + horaFaltantes + ":" + horaMinFaltantes + " para 22:30.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1076; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */