void main()
{
	SuperClass one = SuperClass("Rohini");
	one.greet('Paudel',31);

}


class SuperClass{
	String? name;
	int? age;
	String? sname;

	SuperClass(String name){
		this.name = name;
		print("Hello ${name}, How are you doing?");
	}

	void greet(String sname, int age){
		this.sname = sname;
		this.age = age;
		print("Your name is $name , your Surname is $sname and your age is $age");
	}
}
