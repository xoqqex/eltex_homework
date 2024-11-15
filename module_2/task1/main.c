#include <stdio.h>
#include <math.h>
#define NUM 2;

int main (){
        int n;
	int result = 1;


	printf("Введите натуральное число N: ");
	scanf("%d",&N);

	for (int i = 0; i < N; i++){
		result *= NUM;
	}

	printf("result = %d\n", result);

	return 0;
}
	
