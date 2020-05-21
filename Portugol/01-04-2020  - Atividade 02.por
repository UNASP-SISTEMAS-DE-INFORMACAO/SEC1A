programa
{
	
	funcao inicio()
	{
		//Faça um programa que leia 5 números e informe o maior número.

		inteiro num, contador=1, maior= -9999999, soma =0

		
		enquanto(contador<=5){
		  escreva(contador+"-Digite um número: ")
		  leia(num)
		  contador = contador + 1

		  se(num>maior){
		  	maior = num
		  	contadorMaior = contador
		  }
		
		  soma = soma + num
		}

		escreva("\nO maior número é : "+maior)
		escreva("\nA soma é : "+soma)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */