programa
{
	
	funcao inicio()
	{
		inteiro num, soma=0, soma2=0, soma3=0
		
		
		para(inteiro i=1; i<=10; i++){
			escreva(i+" - Digite um número: ")
			leia(num)	

			se(i<=5){
				soma = soma + num
			}senao se(i>=6 e i<=7){
				soma2 = soma2 + num
			}senao se(i>7 e i<=10){
				soma3 = soma3 + num
			}
			
		}

		escreva("\n A soma : "+soma)
		escreva("\n A soma2 : "+soma2)
		escreva("\n A soma3 : "+soma3)

		//###############
		inteiro contador =1
		soma=0 
		soma2=0
		soma3=0

		escreva("\n Utilizando o Enquanto \n")

		enquanto(contador<=10){
			
			escreva(contador+" - Digite um número: ")
			leia(num)	

			se(contador<=5){
				soma = soma + num
			}senao se(contador>=6 e contador<=7){
				soma2 = soma2 + num
			}
			
			se(contador>=7 e contador<=10){
				soma3 = soma3 + num
			}
			contador ++
		}

		escreva("\n A soma : "+soma)
		escreva("\n A soma2 : "+soma2)
		escreva("\n A soma3 : "+soma3)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 918; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */