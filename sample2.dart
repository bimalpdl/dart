import 'dart:io';
void main () {
	int number;
	stdout.writeln("Hey there,what's your name?");
	String? name = stdin.readLineSync();
	stdout.writeln("\tHello $name, how are you doing?");
	String? response = stdin.readLineSync();
	if(response == 'good' || response == "Good") {
		stdout.write("\tHave a good day sir!!\n"); 
	}
	else {
		stdout.write("\tYou will fine, keep petiance\n");
	}
}
