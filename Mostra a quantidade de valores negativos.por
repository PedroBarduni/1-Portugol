programa
{
/*
 * Exercício:
 * 
 * Escreva um algoritmo que leia 10 valores inteiros e exiba na tela 
 * quantos destes valores são negativos.
 * 
 * Exemplo: 1,3,5,-9,8,-2,-1,5,7,12
 * 
 * inicio = 1
 * fim = 10
 * incremento = 1
 * 
 * Existe(m) 3 número(s) negativo(s)
 * 
 */
	funcao inicio()
	{
		inteiro num, i=1, cont=0
		enquanto(i<=10){               
			escreva("Informe o ",i,"º número:\n")
			leia(num) 
			se(num<0){ // se o numero informado for negativo...
				cont++
			}
			i++ 
		}
		escreva("Existe(m) ",cont," número(s) negativo(s)")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 558; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */