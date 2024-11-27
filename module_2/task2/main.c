#include <stdio.h>
#include <math.h>
#define NUM 2

int main (){
        int n;	
	int result = 1;
	int *p = &result;

	printf("Введите натуральное число N: ");
	scanf("%d", &n);

	for (int i = 0; i < n; i++){
		*p *= NUM;
	}

	printf("result = %d\n", result);

	return 0;
}
