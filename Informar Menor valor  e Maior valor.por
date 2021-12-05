programa
{
/*
    2) Escreva um programa que leia 10 valores inteiros e mostre o maior e o menor dos valores digitados.
*/
	
	funcao inicio()
	{
	 inteiro num, i=1, menor, maior
	 escreva("Informe o ",i,"º número:\n")
	 leia(num)
	 menor = num
	 maior = num
	 i++ // 2
	 enquanto(i<=9){
	 	escreva("Informe o ",i,"º número:\n")
	 leia(num)
	 se(num<menor){
	 	menor = num
	 }
	 se(num>maior){
	 	maior = num
	 }
	 i++
	}
	escreva("O menor número é: ", menor)
	escreva("\nO maior número é: ", maior)
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 507; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */