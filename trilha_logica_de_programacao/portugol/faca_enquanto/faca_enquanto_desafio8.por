programa
{
	
	funcao inicio()
	{
		inteiro qtdPessoas = 0, genero, idade, idadeTotal = 0, respostaUsuario, notaMenorHom = 0, notaMenorMul = 0, notasDez = 0
		real nota
		logico finalizar = falso
	
		faca
		{
			escreva ("------------------------------------------------------------------------------\n")
			escreva ("                                 NOTAS DE FILMES                           \n")
			escreva ("------------------------------------------------------------------------------\n")
			escreva ("\n")
	
			escreva ("Esta é uma pesquisa de opinião sobre o Filme X \n\n")
	
			escreva ("Informe sua idade: -> ")
			leia (idade)
			idadeTotal += idade

			faca {
			escreva ("Informe seu gênero  [1] Masculino   [2] Feminino: -> ")
			leia (genero)
			
			} enquanto ((genero < 1) ou (genero > 2))
			
			//Verificando o gênero da pessoa
			escolha (genero) 
			{
				caso 1:
					escreva ("Informe sua nota para o filme (Ex.: 8.5): -> ")
					leia (nota)
					se (nota < 5) {
						notaMenorHom += 1
						
					} senao se (nota == 10) {
						notasDez += 1
					}
					pare
	
				caso 2:
					escreva ("Informe sua nota para o filme (Ex.: 8.5): -> ")
					leia (nota)
					se (nota < 5) {
						notaMenorMul += 1
					} senao se (nota == 10) {
						notasDez += 1
					}
					
					pare
			}
		
			escreva ("\nHá mais alguém para votar?  [1] SIM   [2] NÂO \n -> ")
			leia (respostaUsuario)
			enquanto ((respostaUsuario < 1) ou (respostaUsuario > 2)) {
		
				escreva ("Número inválido. Tente novamente: -> ")
				leia (respostaUsuario)
			}
			
			se (respostaUsuario == 2) {
				finalizar = verdadeiro
			} 
			
			qtdPessoas += 1	
			limpa()
			
		} enquanto (finalizar == falso)
		
		limpa()
			
		escreva ("------------------------------------------------------------------------------\n")
		escreva ("                               R E S U L T A D O S                          \n")
		escreva ("------------------------------------------------------------------------------\n")
		escreva ("\n")
	
		escreva ("Média de idade do público: " + (idadeTotal / qtdPessoas) + " anos.\n")
		escreva ("O total de opiniões iguais a 10: " + notasDez + "\n")
		escreva ("A quantidade de homens com notas inferiores a 5: " + notaMenorHom + "\n")
		escreva ("A quantidade de mulheres com notas inferiores a 5: " + notaMenorMul + "\n")
		escreva ("\n------------------------------------------------------------------------------\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1642; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */