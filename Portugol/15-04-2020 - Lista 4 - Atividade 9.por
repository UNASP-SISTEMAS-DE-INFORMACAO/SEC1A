programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		mat.arredondar(56.896568, 2)
		// Faça um programa que receba dois números inteiros e gere os 
		// números
		// inteiros que estão no intervalo compreendido por eles.

		inteiro num1, num2, soma = 0, aux =0
		// Digitar somente números entre 0 - 10
		escreva("Digite o primeiro número: ")
		leia(num1) // 10

		//  diferente  !=
		enquanto(num1<0 ou num1>10){
			escreva("ERRO:digite um número entre 0 - 10: ")
			leia(num1)
		}
		
		escreva("Digite o segundo número: ")
		leia(num2) // 2

		se(num1>num2){
			aux = num1
			num1 = num2
			num2 = aux
		}
		
		para(inteiro i=(num1+1); i < num2; i++){
			escreva(i+"\n")
			soma = soma + i
		}

		escreva("A soma : "+soma)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 362; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */