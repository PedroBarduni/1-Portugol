programa
{
	const inteiro TAM = 10
	
	funcao exibirVetor(inteiro v[]){
		inteiro i
		para(i=0;i<TAM;i++){
			escreva("Vetor [",i,"] = ",v[i],"\n")
		}
	}

	funcao somarVetores(inteiro v1[], inteiro v2[]){
		inteiro i, v3[TAM]
		para(i=0;i<TAM;i++){
			v3[i] = v1[i] + v2[i] 
		}
		escreva("Soma realizada com sucesso!\n")
		exibirVetor(v3)
	}
	
	funcao inicio()
	{
		inteiro i, v1[TAM], v2[TAM]
		// Preenchendo o primeiro vetor
		para(i=0;i<TAM;i++){
			escreva("Vetor 1 [",i,"] = ")
			leia(v1[i])
		}
		escreva("Vetor 1 preenchido!\n")
		exibirVetor(v1)
		para(i=0;i<TAM;i++){
			escreva("Vetor 2 [",i,"] = ")
			leia(v2[i])
		}
		escreva("Vetor 2 preenchido!\n")
		exibirVetor(v2)
		somarVetores(v1, v2)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 713; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */