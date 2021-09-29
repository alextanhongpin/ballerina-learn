import ballerina/io;

function add(int x, int y) returns int {
	int sum = x + y;
	return sum;
}

public function main() {
	io:println(add(5, 11));
}
