programa
{
	inclua biblioteca Matematica
	
	// Lista extra - Desafio 2
	//Feito por Danillo Boing de Souza
	//Versão 1.0
	//Data 02/03/2023

	inteiro formaGeometrica
	real base, altura, raio, lado, ladoMaior, ladoMenor, resultado, pi = 3.14
	cadeia forma
	
	funcao inicio()
	{
		escreva ("-------------------------------------------------------------------------\n")
		escreva ("                               CALCULO DA AREA                           \n")
		escreva ("-------------------------------------------------------------------------\n")
		escreva ("\n")

		escreva ("Neste programa, você deve escolher qual forma geométrica quer calcular \n") 
		escreva ("a área. O programa irá calcular e lhe fornecer o resultado. Estabeleceremos \n")
		escreva ("que estamos utilizado a unidade de medida centímetros (cm)\n")
		escreva ("\n")

		escreva ("[ 1 ] Área do retângulo \n")
		escreva ("[ 2 ] Área do triângulo \n")
		escreva ("[ 3 ] Área do círculo \n")
		escreva ("[ 4 ] Área do quadrado \n")
		escreva ("[ 5 ] Área do trapézio \n")
		escreva ("\n")
		escreva ("Digite o número da forma você quer calcular? \n -> ")
		leia (formaGeometrica)
		limpa()

		escreva ("-------------------------------------------------------------------------\n")
		escreva ("                           C A L C U L A N D O                           \n")
		escreva ("-------------------------------------------------------------------------\n")
		escreva ("\n")
		se (formaGeometrica == 1){
			escreva ("FORMULA: \nÁrea do retângulo = base * altura\n")
			escreva ("\nInsira a base (Ex.: 2.70): -> ")
			leia (base)
			escreva ("Insira a altura (Ex.: 2.70): -> ")
			leia (altura)
			resultado = base * altura
			escreva ("\nÁrea do retângulo = " + base + " * " + altura + "\n")
			escreva ("\nRESULTADO: " + resultado + " cm²")
			
		}	senao se (formaGeometrica == 2){
				escreva ("FORMULA: \nÁrea do triângulo = base * altura/2")
				escreva ("\nInsira a base (Ex.: 2.70): -> ")
				leia (base)
				escreva ("Insira a altura (Ex.: 2.70): -> ")
				leia (altura)
				resultado = (base * altura) / 2
				escreva ("\nÁrea do triângulo = (" + base + " * " + altura + ") / 2 \n")
				escreva ("\nRESULTADO: " + resultado + " cm²")
			
		}	senao se (formaGeometrica == 3){
				escreva ("FORMULA: \nÁrea do círculo = pi * raio² \n")
				escreva ("OBS: Estamos considernado pi = 3.14 \n")
				escreva ("\nInsira o raio do círculo (Ex.: 2.70): -> ")
				leia (raio)
				resultado = pi * raio * raio
				escreva ("Área do círculo = " + pi + " * " + raio + "² \n")
				escreva ("\nRESULTADO: " + resultado + " cm²")
				
		}	senao se (formaGeometrica == 4){
				escreva ("FORMULA: \nÁrea do quadrado = lado * lado \n")
				escreva ("\nInsira o lado do quadrado (Ex.: 2.70): -> ")
				leia (lado)
				resultado = lado * lado
				escreva ("\nArea do quadrado = " + lado + " * " + lado + "\n")
				escreva ("\nRESULTADO: " + resultado + " cm²")
				
		}	senao se (formaGeometrica == 5){
				escreva ("FORMULA: \nÁrea do trapézio = (ladoMaior + ladoMenor) * altura / 2 \n")
				escreva ("\nInsira o lado maior trapézio (Ex.: 2.70): -> ")
				leia (ladoMaior)
				escreva ("Insira o lado menor trapézio (Ex.: 2.70): -> ")
				leia (ladoMenor)
				escreva ("Insira a altura do trapézio (Ex.: 2.70): -> ")
				leia (altura)
				resultado = ((ladoMaior + ladoMenor) * altura) / 2
				escreva ("\nÁrea do trapézio = (" + ladoMaior + " + " + ladoMenor + ") * " + altura + "/ 2\n")
				escreva ("\nRESULTADO: " + resultado + " cm²")
				
				resultado = ((ladoMaior + ladoMenor) * altura) / 2
		}	senao {
			escreva ("[ ERROR ] \nVocê inseriu um número inválido. Reinicie o programa. \n")
		}
		
	escreva ("\n")
	escreva ("-------------------------------------------------------------------------\n")
		
		
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3766; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */