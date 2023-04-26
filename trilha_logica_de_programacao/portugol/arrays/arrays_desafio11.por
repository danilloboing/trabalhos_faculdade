programa
{
	// Desafio 11
	//Feito por Danillo Boing de Souza
	//Versﾃ｣o 1.0
	//Data 04/04/2023
	
	inclua biblioteca Util --> u
	inclua biblioteca Calendario --> c
	funcao inicio()
	{
		inteiro menorTemperatura = 0, maiorTemperatura = 0, temperaturas, mediasTemp[12], contador = 0, mesTempBaixa = 0, mesTempAlta = 0
		cadeia meses[12] = {"Janeiro", "Fevereiro", "Marco", "Abril", "Maio", "Junho", "Julho", "Agosto", "Setembro", "Outubro", "Novembro", "Dezembro"}
	
		escreva ("------------------------------------------------------------------------------\n")
		escreva ("                            TEMPERATURAS DO ANO                        \n")
		escreva ("------------------------------------------------------------------------------\n")
		escreva ("\n")

		escreva ("Este programa verá a média dos primeiros 25 dias de cada mês e fará uma média \nda temperatura encontrada.\n\n")
		
		
		para (inteiro i=0; i<12; i++) {
			
			inteiro somaTemp = 0
			escreva (meses[i] + ": \n\n")
			
			para (inteiro dias=0; dias<25; dias++) {
				temperaturas = u.sorteia(5, 40)
				somaTemp += temperaturas
				escreva ((dias + 1) + " de " + meses[i] + ": -> " + temperaturas + "°C\n")
			}
			mediasTemp[i] = somaTemp / 25
			
			se (i==0) {
				menorTemperatura = mediasTemp[i]
				maiorTemperatura = mediasTemp[i]
			}
			
			//Verificando menor e maior temperatura
			senao se (mediasTemp[i] < menorTemperatura) {
				menorTemperatura = mediasTemp[i]
				mesTempBaixa = contador
			}
			
			senao se (mediasTemp[i] > maiorTemperatura) {
				maiorTemperatura = mediasTemp[i]
				mesTempAlta = contador
			}
			
			//Contador é para acessar o índice do mês
			contador += 1
			escreva ("\nTemperatura média em " + meses[i] + ": -> " + mediasTemp[i] + "°C\n")
			escreva ("\n------------------------------------------------------------------------------\n\n")
		
		}		

		escreva ("Menor temperatura média do ano: " + menorTemperatura + "°C em " + meses[mesTempBaixa] + "\n")
		escreva ("Maior temperatura média do ano: " + maiorTemperatura + "°C em " + meses[mesTempAlta] + "\n")
		escreva ("\n------------------------------------------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1274; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mediasTemp, 12, 68, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */