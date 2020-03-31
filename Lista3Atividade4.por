programa
{
	
	funcao inicio()
	{		
		real salario, vendas, comissao, valorMaior
		escreva("Digite o seu salário: ")
		leia(salario)
		escreva("Digite o total de vendas: ")
		leia(vendas)

		comissao = vendas * 0.03

		se(vendas > 1500){
			comissao = 1500 * 0.03
			valorMaior = vendas - 1500
			comissao = comissao + (valorMaior * 0.05)
		}
 
		salario = salario + comissao
		escreva("\nA sua comissao: "+comissao)
		escreva("\nO seu salário: "+salario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 34; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */