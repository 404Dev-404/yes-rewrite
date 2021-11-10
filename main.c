#include <stdio.h>

int main(int argc, char** argv) {
	if(argc==1){for(;;){printf("y\n");}
	}else if(argc==2){for(;;){printf("%s\n", argv[1]);}}
	return 0;
}
