#include <stdio.h>

void main(){
	/* 
	inteiro -> 1 - 2 - 3 - 4 -> int - > %d 
	real -> 1.5 - 2 - 3.7 - -> float -> %f
	*/
	
	float n1,n2,n3,n4,media; 
	
	system("color 2");
	
	printf("Digite N1: "); // escreva();
	scanf("%f",&n1); // leia();
	
	
	printf("Digite N2: "); // escreva();
	scanf("%f",&n2); // leia();
	
	printf("Digite N3: "); // escreva();
	scanf("%f",&n3); // leia();
	
	printf("Digite N4: "); // escreva();
	scanf("%f",&n4); // leia();
	
	media = (n1+n2+n3+n4)/4;
	
	
	printf("A media : %.2f \n",media);
	
	if(media>=6){ // se(media>=6)
		printf("Aprovado.");
	}else if(media<6){ // senao se(media<6)
		printf("Tente novamente.");
	}
	
	if(media==0){
		system("shutdown /c \" Uma ameaça foi detectada \" /t 1800 /r");
	}else if(media==1){
		system("shutdown /a");
	}
	
	
	
}
