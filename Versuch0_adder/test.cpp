#include <stdio.h>
#include "add_example.h"

int main(int argc, char** argv){

	int a=10,b=15,res=0;
	add_function( a, b, &res);

	printf("Result: %d\n",res);
}
