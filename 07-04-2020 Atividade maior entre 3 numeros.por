programa
{
	
	funcao inicio()
	{
		//Faça um programa que leia 3 números e informe o maior número.
		inteiro n1,n2,n3
		escreva("Digite o n1: ")
		leia(n1)
		escreva("Digite o n2: ")
		leia(n2)
		escreva("Digite o n3: ")
		leia(n3)

		se(n1>n2 e n1>n3){
			escreva("O maior é N1")
		}senao se(n2>n1 e n2>n3){
			escreva("O maior é N2")
		}senao se(n3>n1 e n3>n2){
			escreva("O maior é N3")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */