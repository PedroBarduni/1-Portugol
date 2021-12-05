/*
 * Faça um algoritmo que peça ao usuario para informar dois números inteiros 
 * e mostre o intervalo fechado entre esses números
 * 
 * Exemplo: n1 = 1 e n2 = 10
 * 2,3,4,5,6,7,8 e 9
 *
 */

programa
{
	
	funcao inicio()
	{
		inteiro i,n1,n2
		escreva("Informe dois números:\n")
		leia(n1,n2)
		para(i=n1+1;i<=n2-1;i++){
			escreva(i,",")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */