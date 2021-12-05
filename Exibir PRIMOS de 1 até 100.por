/*
 * Faça um programa que exibe os números primos de 1 até 100. Um número é dito
 * como primo se ele é divisível por ele mesmo e por 1. Obs: O número 1 não é primo.
 * 
 * 5 = 5%1 5%2 5%3 5%4 5%5 = 0 1 2 1 0
 * 3 = 3%1 3%2 3%3 = 0 1 0
 * 2 = 2%1 2%2 = 0 0
 * 
 * 4 = 4%1 4%2 4%3 4%4 = 0 0 1 0
 * 
 */

programa
{
	funcao inicio()
	{
		inteiro num, i, j, cont=0
		para(j=1;j<=100;j++){ // 1 até 100
			para(i=1;i<=j;i++){ // 
				se(j%i==0){
					cont++
				}
			}
			se(cont==2){
				escreva(j,",")
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 515; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */