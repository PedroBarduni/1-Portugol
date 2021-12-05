/*
1) Faça um algoritmo que simule uma conta bancária, segue abaixo o menu:
------ CONTA ------
(1) Depositar
(2) Sacar
(3) Mostrar Saldo
(4) Sair
-------------------
*/
programa
{

    funcao inicio()
    {
        inteiro opcao
        real dep, saq, sald = 0
        
        faca{
            escreva("------ CONTA ------\n")
            escreva("(1) Depositar\n")
            escreva("(2) Sacar\n")
            escreva("(3) Mostrar Saldo\n")
            escreva("(4) Sair\n")
            escreva("-------------------\n")
            escreva("Informe uma opção:\n")
            leia(opcao)
            limpa()
            escolha(opcao){
                caso 1:
                    escreva("Informe o valor a ser Depositado:\n")
                    leia(dep)
                    se(dep<=0){
                    	escreva("Valor Inválido\n")
                    }
                    senao{
                    	sald += dep
                    }
                    escreva("Deposito realizado com sucesso\n")
                    pare
                caso 2:
                    escreva("Informe o valor a ser Sacado:\n")
                    leia(saq)
                    sald = sald - saq
                    se(saq>sald){
                        escreva("Saldo insuficiente ou valor inválido!\n")
                    }
                    senao{
                        escreva("Saque realizado com sucesso!\n")
                    }
                    pare
                caso 3:
                    escreva("Seu saldo atual é: ", sald, "\n")
                    pare
                caso 4:
                    escreva("Saindo do programa...")
                    pare
                caso contrario:
                    escreva("Opção Inválida\n")


            }
        }enquanto(opcao!=4)

    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 169; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */