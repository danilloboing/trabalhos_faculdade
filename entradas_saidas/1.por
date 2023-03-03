programa
{	
	inteiro numeroCasa
	cadeia numeroCep, nomeRua
	caracter respostaUsuario
	 

   	funcao cadastroUsuario()
     {
	     escreva ("Digite o nome da sua rua: \n")
	     leia (nomeRua)
	
		escreva ("Digite o Nº da sua casa: \n")
		leia (numeroCasa)
		se (numeroCasa =)
			escreva ("Apenas números são permitidos.")
			escreva ("Digite o Nº da sua casa: \n")
			leia (numeroCasa)
			
	     
	     escreva ("Digite o seu CEP: \n")
	     leia (numeroCep)
	
		escreva ("Nome da sua rua: ", nomeRua, "\n")
		escreva ("Nº: ", numeroCasa, "\n")
		escreva ("Seu CEP: ", numeroCep, "\n")
	}

    funcao inicio()
    {
			escreva ("Deseja cadastrar algum usuário? [S/N]")
			leia (respostaUsuario) 
			se (respostaUsuario == 'S')
				cadastroUsuario()
				senao
					escreva ("Fim")
			faca {
			escreva ("Deseja cadastrar outro usuário? [S/N]")
			leia (respostaUsuario)
			se (respostaUsuario == 'S')
				cadastroUsuario()
				senao
					escreva ("Fim")
			} enquanto (respostaUsuario == 'S')
		    
    }

}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 795; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */