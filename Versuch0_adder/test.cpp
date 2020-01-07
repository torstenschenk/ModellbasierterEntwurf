#include <stdio.h>
#include "add_example.h"

int main(int argc, char** argv){

	int a=-11,b=66655,res=0;
	add_function( a, b, &res);

	printf("Result: %d\n",res);
}
