programa
{
/*
	Chico tem 1,50 metro e cresce 2 centímetros por ano, 
	enquanto Zé tem 1,30 metro e cresce 3 
	centímetros por ano. Construa um algoritmo 
	que calcule e imprima quantos anos serão 
	necessários para que Zé seja maior que Chico.

	Zé - 1,30        0,03
	Chico - 1,50     0,02
 */
	
	funcao inicio()
	{
		inteiro altZe = 130, altChi = 150
		inteiro anos=0
		enquanto(altZe<=altChi){
			altZe+=3   // altZe = AltZe + 0.03
			altChi+=2  // altChi = altChi + 0,02
			anos++
		}
		escreva("Altura do Zé:",altZe)
		escreva("\nAltura do Chico:",altChi)
		escreva("\nForam necessários ",anos," anos para que o Zé se tornasse maior que o Chico!") 
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 484; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */