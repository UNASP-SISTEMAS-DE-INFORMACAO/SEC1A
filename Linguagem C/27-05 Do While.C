#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main(){
	
	setlocale(LC_ALL, "");
	
	int num=0, soma =0;
  	
  	//  maior > , menor < , maior igual >= , igual == , diferente !=
  	do{
  		printf("Digite um n�mero: ");
  		scanf("%d",&num);
  		soma = soma + num;
	}while(num!=0);

	printf("A soma � %d", soma);
}
