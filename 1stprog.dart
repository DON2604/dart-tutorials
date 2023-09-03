void main() {
  int a = 69;
  int b = 99;
  int c = 0;
  c = a + b;
  List l = ["abhi", "ravi", "savvyy"];
  l.remove("ravi");
  l.add(122);
  openAc user1 = openAc("Mrinmay", 19, 99);
  print(user1.name);
  print(user1.age);
  print(user1.marks);
  //print(l);
  //print("$c hello");
  //print(year(6, 9));
}

int year(int a, int b) => (a * 10 + b);

class openAc {
  String name = "";
  int age =0;
  int marks = 0;

  openAc(String name, int age, int marks) {
    this.name = name;
    this.age = age;
    this.marks = marks;
  }
}
