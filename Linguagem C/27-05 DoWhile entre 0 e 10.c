#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main(){
	
	setlocale(LC_ALL, "");
	
	int num=0;
  	
  	//  maior > , menor < , maior igual >= , igual == , diferente !=
  	do{
  		printf("Digite um n�mero entre 0 e 10: ");
  		scanf("%d",&num);
	}while(num<0 || num>10);

	printf("O n�mero digitado � %d", num);
}
