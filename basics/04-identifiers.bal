import ballerina/io;

# You can have unicode identifier.
function พิมพ์ชื่อ(string ชื่อ) {
	io:println(ชื่\u{E2D});
}

# Prefix reserved keywords with a single quote.
string 'from = "contact@ballerina.io";

# Prefix non-identifier character with a \.
string first\ name = "Ballerina";

public function main() {
  พิมพ์ชื่อ("ආයුබෝවන්");
	io:println(first\ name);
}
