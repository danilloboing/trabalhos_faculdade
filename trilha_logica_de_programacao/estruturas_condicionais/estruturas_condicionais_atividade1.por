programa
{
	// Atividade 1
	//Feito por Danillo Boing de Souza
	//Versão 1.0
	//Data 27/02/2023

	
		inteiro maioridadeCivil, idade
	
	funcao inicio()
	{
		
		escreva("Olá!\n")
		escreva ("Nesse programa verificaremos se você é maior de idade ou não. \n")
		escreva("Informe a maioridade civil do país que você vive: ")
		leia(maioridadeCivil)
		escreva("\n")
		se(maioridadeCivil < 0)
		{
		escreva("A maioridade civil informada é negativa. Por isso, o programa será encerrado.")
		} senao {
			escreva ("Informe a sua idade: ")
			leia(idade)
			escreva("\n")
		}
			se(idade < 0)
			{
		escreva("A idade informada é negativa. Por isso, o programa será encerrado.")
			} senao {
				
			}	se(idade < maioridadeCivil)
				{
					escreva("Você é menor de idade.")
				} senao {
					escreva("Você é maior de idade.")
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 101; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */