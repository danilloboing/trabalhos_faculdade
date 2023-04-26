programa
{
	// Desafio 8
	//Feito por Danillo Boing de Souza
	//Versﾃ｣o 1.0
	//Data 20/04/2023
	
	real lados[3]
	
	funcao inicio()
	{
		escreva ("--------------------------------------------------------------------------------\n")
		escreva ("Este programa receberá 3 valores e informará qual tipo de triangulo ele forma.\n")
		escreva ("Obs.: Só é permitido valores positivos e maiores que 0. \n\n")

		para (inteiro i=0; i<3; i++) {
			lados[i] = insereNum()
		}

		escreva("\nO triângulo é " + verificaTriangulo())
		escreva ("\n--------------------------------------------------------------------------------\n")
	}

	funcao real insereNum ()
	{
		real x
		faca {
			escreva ("Insira um número (Ex.: 3.5): -> ")
			leia (x)
		} enquanto (x <= 0)

		retorne x
	}

	funcao cadeia verificaTriangulo ()
	{
		cadeia tipoTriangulo
		
		se ((lados[0] == lados[1]) e (lados[0] == lados[2]) e (lados[1] == lados[2])) {
			tipoTriangulo = "equilátero"
		} senao se ((lados[0] != lados[1]) e (lados[0] != lados[2]) e (lados[1] != lados[2])) {
			tipoTriangulo = "escaleno"
		} senao {
			tipoTriangulo = "isóceles"
		}

		retorne tipoTriangulo
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 537; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */