#include <stdio.h>
#include <locale.h>


void main(){
	
	setlocale(LC_ALL,"");
	int num, num2;
	
	printf("Digite um número: ");
	scanf("%d", &num);
	
	//  ou    -   e
	//  ||    -   &&
	while(num<0 || num>10 ){
		system("color 4");
		printf("Erro - digitee um numero novamente: ");
		scanf("%d", &num);
	}
	
	/*
	while(num>=0){  //enquanto
		printf(" Enquanto ---- %d \n",num);
		num = num - 2;
	}
	*/
	int i;
	for(i=num; i>=0; i=i-2){
		printf("For ---- %d \n",i);
	}
	
	
}


