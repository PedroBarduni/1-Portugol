programa
{
	// procedimento -> não retorna nenhum valor
	funcao somar(inteiro n1, inteiro n2){ // parametros
		// x1 = n1 
		// x2 = n2
		escreva("A soma é: ",n1 + n2)
	}

	funcao inicio()
 // função principal -> primeira (main)
	{
		inteiro n1,n2 // escopo local
		escreva("Informe o primeiro número:\n")
		leia(n1) // 7
		escreva("Informe o segundo número:\n")
		leia(n2) // 9
		somar(n1, n2) // argumentos
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 414; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */