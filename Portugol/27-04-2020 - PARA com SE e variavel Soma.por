programa
{
	
	funcao inicio()
	{
		inteiro soma1=0, soma2=0, soma3=0
		inteiro num
		
		para(inteiro i=1; i<=10; i++){

			escreva(i+" - Digite um número:")
			leia(num)

			se(i<=5){
				soma1 = soma1 + num
			}
			
		}

		escreva(soma1)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 212; 
 * @PONTOS-DE-PARADA = 12;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */