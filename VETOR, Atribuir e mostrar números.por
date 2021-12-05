programa
{
	//função 
	funcao inteiro maior (inteiro n1, inteiro n2){
		se(n1>n2){
			retorne n1
		}
		senao{
			retorne n2
		}
	}

	// funcao
	funcao inteiro fatorial(inteiro x){ // tipo de retorno
		inteiro i=1,res=1
		enquanto(i<=x){
			res*=i
			i++
		}
		retorne res
	}

	funcao inicio()
	{
		inteiro x1,x2,retorno, maiorNum
		escreva("Informe o primeiro número:\n")
		leia(x1) // 5
		escreva("Informe o segundo número:\n")
		leia(x2) // 3
		maiorNum = maior(x1,x2) // 5
		escreva("O fatorial é: ",fatorial(maiorNum)) // 5
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 533; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */