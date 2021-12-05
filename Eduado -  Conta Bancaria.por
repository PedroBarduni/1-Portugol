programa
{
	
	funcao inicio()
	{
		caracter opcao
		real saldo = 0, valor // escopo local
		faca{
			escreva("----- CONTA POUPANÇA -----\n")
			escreva("d - Depositar\n")
			escreva("s - Sacar\n")
			escreva("m - Mostrar Saldo\n")
			escreva("e - Sair\n")
			escreva("--------------------------\n")
			escreva("Favor, informe uma opção:\n")
			leia(opcao)
			limpa()
			escolha(opcao){
				caso 'd':
					escreva("Informe um valor:\n")
					leia(valor) // 100
					se(valor<=0){
						escreva("Valor inválido!\n")
					}
					senao{             // 350
						saldo+=valor // saldo = saldo + valor
						escreva("Deposito realizado com sucesso!\n")
					}
					pare
				caso 's':
					escreva("Informe um valor:\n")
					leia(valor) // 150
					se(valor>saldo ou valor<=0){
						escreva("Saldo insuficiente ou valor inválido!\n")
					}
					senao{            // 200 = 350 - 150
						saldo-=valor // saldo = saldo - valor
						escreva("Saque realizado com sucesso!\n")
					}
					pare
				caso 'm':
					escreva("Saldo atual: R$ ",saldo,"\n")
					pare
				caso 'e':
					escreva("Saindo do programa...\n")
					pare
				caso contrario:
					escreva("Opção Inválida!\n")
			}
		}enquanto(opcao!='e')
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1207; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */