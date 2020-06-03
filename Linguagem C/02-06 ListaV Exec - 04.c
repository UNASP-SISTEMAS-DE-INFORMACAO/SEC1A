#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

void main(){
	/*
		Faça um programa que, dado um conjunto de N números, determine o menor
		valor, o maior valor e a soma dos valores. O final da digitação de dados deve
		ser dada quando o usuário digitar 0 (zero).
	*/
	setlocale(LC_ALL, "portuguese");
	int num=0, soma=0, menor = 99999999, maior = -99999999;
	
	do{
		printf("Digite um número: ");
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
