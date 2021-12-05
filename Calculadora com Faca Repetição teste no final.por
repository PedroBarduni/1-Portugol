programa
{
	
	funcao inicio()
	{
		inteiro opcao
		real n1, n2
		faca{
			escreva("---- CALCULADORA ----\n")
			escreva("(1) Adição\n")
			escreva("(2) Subtração\n")
			escreva("(3) Multiplicação\n")
			escreva("(4) Divisão\n")   // 4 / 0
			escreva("(5) Sair\n")
			escreva("---------------------\n")
			escreva("Informe uma opção:\n")
			leia(opcao)
			limpa() // uma função
			escolha(opcao){
				caso 1:
					escreva("Informe dois números:\n")
					leia(n1,n2)
					escreva("O resultado é: ",n1+n2,"\n")
					pare
				caso 2:
					escreva("Informe dois números:\n")
					leia(n1,n2)
					escreva("O resultado é: ",n1-n2,"\n")
					pare
				caso 3:
					escreva("Informe dois números:\n")
					leia(n1,n2)
					escreva("O resultado é: ",n1*n2,"\n")
					pare
				caso 4:
					escreva("Informe dois números:\n")
					leia(n1,n2)
					se(n2<=0){
						escreva("Divisão Inválida!\n")
					}
					senao{
						escreva("O resultado é: ",n1/n2,"\n")
					}
					pare
				caso 5:
					escreva("Saindo do programa...")
					pare
				caso contrario:
					escreva("Opção Inválida!\n")
			}
		}enquanto(opcao!=5) // enquanto o valor da opção for diferente de 5
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1158; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */