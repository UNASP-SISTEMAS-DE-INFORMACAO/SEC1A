programa
{
	
	funcao inicio()
	{
		//Faça um programa que imprima 
		//na tela apenas os números ímpares entre 1 e 50.
		
		inteiro contador = 1
		
		enquanto(contador <50){
               //   4  % 2  == 0
               //   5  % 2  == 1
			se(contador % 2 != 0){
				escreva(contador+"\n")
			}
			contador= contador + 1
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */