programa
{
/*
 * Exercicio
 * 
 * 	Calcular o aumento que sera dado a um funcionario, obtendo do usuario as seguintes
 * 	informações: salario atual e a porcentagem de aumento. Apresentar o novo valor do
 * 	salario e o valor do aumento

Exemplo: 

salario atual = 2000
porcentagem de aumento = 10
aumento = 200
salario novo = 2000 + 200 = 2200
*/
	
	funcao inicio()
	{
		real salarioAtual, porcentagem, aumento, salarioNovo
		escreva("Favor, informe o salario atual:\n") //  o \n quebra a linha
		leia(salarioAtual)
		escreva("Favor, informe a porcentagem de aumento:\n")
		leia(porcentagem)
		aumento = (salarioAtual + porcentagem) / 100
		salarioNovo = salarioAtual + aumento
		escreva("O novo valor do salario é: R$",salarioNovo)
		escreva("\nO valor do aumento é de: R$", aumento) 
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 752; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */