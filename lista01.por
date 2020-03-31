programa
{
	
	funcao inicio()
	{
		// Faça um Programa que peça dois números 
		// e imprima o maior deles.
		real n1, n2
		escreva("Digite o primeiro número:")
		leia(n1)

		escreva("Digite o segundo número:")
		leia(n2)

		//imprima o maior deles.
		// CTRL + Space -- > atalho

		se(n1>n2){
		  escreva("O número maior é "+n1)
		}
		senao se(n2>n1) {
		  escreva("O número maior é "+n2)
		}senao{
		  escreva("Os dois números são iguais")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 398; 
 * @PONTOS-DE-PARADA = 13;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */