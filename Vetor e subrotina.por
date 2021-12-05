programa
{
	const inteiro TAM = 10
	
	funcao exibirVetor(inteiro v[]){
		inteiro i
		para(i=0;i<TAM;i++){
			escreva("Vetor [",i,"] = ",v[i],"\n")
		}
	}

	funcao somaMultVet(inteiro v[]){
		inteiro i, soma=0, mult=1
		para(i=0;i<TAM;i++){
			se(v[i]%2==0){ // numero par
				soma+=v[i] // soma = soma + v[i]
			}
			senao{
				mult*=v[i] // mult = mult * v[i]
			}
		}
		escreva("A soma dos números pares é: ",soma,"\n")
		escreva("A multiplicação dos números ímpares é: ",mult,"\n")
	}
	
	funcao inicio()
	{
		inteiro i,vetor[TAM]
		para(i=0;i<TAM;i++){
			escreva("Vetor [",i,"] = ")
			leia(vetor[i])
		}
		escreva("Vetor preenchido!\n")
		exibirVetor(vetor)
		somaMultVet(vetor)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 689; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */