#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

void main(){
	/*
		Fa�a um programa que, dado um conjunto de N n�meros, determine o menor
		valor, o maior valor e a soma dos valores. O final da digita��o de dados deve
		ser dada quando o usu�rio digitar 0 (zero).
	*/
	setlocale(LC_ALL, "portuguese");
	int num=0, soma=0, menor = 99999999, maior = -99999999;
	
	do{
		printf("Digite um n�mero: ");
		scanf("%d",&num);
		
		if(num==0)
			continue;
		
		if(num>maior){
			maior = num;
		}
		if(num<menor){
			menor = num;
		}
			
		soma+=num;
		
	}while(num!=0);
	
	printf("A soma %d, maior %d e menor %d \n",soma,maior,menor);
	
}
