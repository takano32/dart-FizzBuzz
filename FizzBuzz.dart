#!/usr/bin/env dart

String f = "Fizz";
String b = "Buzz";

void fb(int n) {
	if (n == 0) return;
	fb(n - 1);
	switch(true) {
	case n % 15 == 0:
		print(f + b);
		break;
	case n % 5 == 0:
		print(b);
		break;
	case n % 3 == 0:
		print(f);
		break;
	default:
		print(n);
	}
}

main() {
	fb(100);
}

