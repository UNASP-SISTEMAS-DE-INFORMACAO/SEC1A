programa
{
	
	funcao inicio()
	{
		real altura, peso, imc
		
		escreva("Digite altura: ")
		leia(altura)
		escreva("Digite peso: ")
		leia(peso)

		imc = peso/(altura*altura)

		escreva("IMC : "+imc)

		se(imc<=18.4){
			escreva("Abaixo do peso.")
		}senao se(imc>= 18.5 e imc<=24.9){
			escreva("Peso normal.")			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 311; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */