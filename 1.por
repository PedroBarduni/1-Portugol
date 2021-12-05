programa
{
/*
 * Uma empresa deseja aumentar seus preços em 20%. Faça um algoritmo que leia o código e o preço 
 * de custo de cada produto e calcule o preço novo. Calcule também, a média dos preços com e 
 * sem aumento. Mostre o código e o preço novo de cada produto e, no final, as médias. A entrada 
 * de dados deve terminar quando for lido um código de produto negativo.
 */
	
	funcao inicio()
	{
		inteiro cod, cont=0
		real precoCusto, precoNovo, mPSAum = 0, mPCAum = 0
		escreva("Informe o código:\n")
		leia (cod)
		se(cod>=0){
			escreva("Informe o preço de custo:\n")
			leia(precoCusto)
			precoNovo = precoCusto * 1.2
			mPSAum+=precoCusto
			mPCAum+=precoNovo
			escreva("Código: ",cod," - Preço de Custo: ",precoCusto," - Preço Novo: ",precoNovo,"\n")
			cont++
			enquanto(cod>=0){
				escreva("Informe o código:\n")
				leia (cod)
				se(cod>=0){
					escreva("Informe o preço de custo:\n")
					leia(precoCusto)
					precoNovo = precoCusto * 1.2
					mPSAum+=precoCusto
					mPCAum+=precoNovo
					escreva("Código: ",cod," - Preço de Custo: ",precoCusto," - Preço Novo: ",precoNovo,"\n")
					cont++
				}
			}
			escreva("A média dos produtos sem aumento é: ",mPSAum/cont,"\n")
			escreva("A média dos produtos com aumento é: ",mPCAum/cont,"\n")
			
		}
		senao{
			escreva("Código inválido!")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1323; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */