#include <stdio.h>


void main(){
	/* 
		inteiro = 1 - 2 - 3 ...  -> int  -> no scanf -> %d ou %i
		real =  1.5 - 7.9 ...    -> float -> %f
		string
		char
		
	*/
	
	int num1;
	float num2;
	
	printf("Digite um numero inteiro: ");
	scanf("%d",&num1);
		
	printf("O numero que voce digitou foi: %i parabens \n ",num1);
	
	printf("Digite um número real: ");
	scanf("%f",&num2);
	
	printf("O numero que voce digitou foi: %.2f parabens \n ",num2);
	
	system("pause");
	
}
