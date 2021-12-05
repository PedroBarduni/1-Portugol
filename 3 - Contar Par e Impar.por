programa
{
	
	const inteiro TAMLINHA = 3
	const inteiro TAMCOLUNA = 3
	
	funcao contParImp(inteiro m[][]){
		inteiro l,c,qPar=0,qImp=0
		para(l=0;l<TAMLINHA;l++){
			para(c=0;c<TAMCOLUNA;c++){
				se(m[l][c]%2==0){
					qPar++
				}
				senao{
					qImp++
				}
			}
		}
		escreva("A quantidade de números pares é: ",qPar,"\n")
		escreva("A quantidade de números ímpares é: ",qImp)
	}
	
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
		contParImp(mat)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 889; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */