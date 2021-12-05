programa
{
	const inteiro TAM = 5

	funcao inicio()
	{
		inteiro numeros[TAM], i
		para(i=0;i<
		TAM;i++){ // i=2
			escreva("Informe o valor do vetor na posicao [",i,"]:\n")
			leia(numeros[i])
		}
		//inteiro i,numeros[8] = {3,5,8,-5,12,-9,5,6}
		escreva("Vetor preenchido!\n")
		para(i=0;i<TAM;i++){
			escreva("numeros[",i,"]=",numeros[i],"\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */