#include <time.h>
#include <stdio.h>
#include <stdlib.h>

main() {
	printf("Hello there, %d.", "human"); // true
	printf("Hello there, %d.", "human"); // lgtm[cpp/wrong-type-format-argument] false
}
