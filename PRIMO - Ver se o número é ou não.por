/*

 * Faça um programa que exibe os números primos de 1 até 100. Um número é dito
 * como primo se ele é divisível por ele mesmo e por 1. Obs: O número 1 não é primo.

*/

programa
{
	funcao inicio()
	{
		inteiro num, i, cont=0
		escreva("Informe um número:\n")
		leia(num)
		para(i=1;i<=num;i++){
			se(num%i==0){
				cont++
			}
		}
		se(cont==2){
			escreva("O número ",num," é primo!")
		}
		senao{
			escreva("O número ",num," não é primo!")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */