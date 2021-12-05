programa
{
	
	const inteiro TAMLINHA = 3
	const inteiro TAMCOLUNA = 3
	
	funcao exibirMatriz(inteiro m[][]){
		inteiro l,c
		escreva("Matriz preenchida!\n")
		para(l=0;l<TAMLINHA;l++){
			para(c=0;c<TAMCOLUNA;c++){
				escreva("mat[",l,"][",c,"] = ",m[l][c],"\n")
			}
		}
	}
	
	funcao inicio()
	{
		// estrutura de dados homogenea multidimensional
		inteiro mat[TAMLINHA][TAMCOLUNA],l,c
		para(l=0;l<TAMLINHA;l++){
			para(c=0;c<TAMCOLUNA;c++){
				escreva("Informe o valor da mat[",l,"][",c,"]: \n")
				leia(mat[l][c])
			}
		}
		exibirMatriz(mat)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 559; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */