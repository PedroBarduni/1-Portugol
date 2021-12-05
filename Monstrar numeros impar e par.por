/*
 * 
 * Escreva um programa que leia 8 valores inteiros e exiba na 
 * tela quantos destes valores são pares e quantos são ímpares.
 
	Exemplo:
	
	1,2,3,4,5,6,7,8
	
	Pares: 4
	Ímpares: 4
 * 
 */

programa
{
	funcao inicio()
	{
		inteiro num, i=1, qPar=0, qImpar=0
		enquanto(i<=8){
			escreva("Informe o ",i,"º numero:\n")
			leia(num)
			se(num%2==0){
				qPar++	
			}
			senao{
				qImpar++
			}
			i++
		}
		escreva("Quantidade de pares: ",qPar)
		escreva("\nQuantidade de ímpares: ",qImpar)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 502; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */