class Students {
  String? name;
  int? age;
  double? cgpa;
  String? email;
  String? course;

  static String? institute = "Luminar";
}

void main() {
  Students st1 = Students();

  print("Student1");
  print("name : ${st1.name = "kiran"}");
  print("age :${st1.age = 23}");
  print("cgpa :${st1.cgpa = 15}");
  print("email :${st1.email = "kiran123@gmail.com"}");
  print("course :${st1.course = "flutter"}");
  print("institute:${Students.institute}");

  Students st2 = Students();

  print("Student2");
  print("name :${st2.name = "karthik"}");
  print("age :${st2.age = 22}");
  print("cgpa :${st2.cgpa = 17}");
  print("email :${st2.email = "karthik007@gmail.com"}");
  print("course :${st2.course = "full stack"}");
  print("institute:${Students.institute}");

  Students st3 = Students();

  print("Students 3");
  print("name : ${st3.name = "varun"}");
  print("age :${st3.age = 24}");
  print("cgpa :${st3.cgpa = 17}");
  print("email :${st3.email = "varun101@gmail.com"}");
  print("course :${st3.course = ".ASPnet"}");
  print("institute :${Students.institute}");
   
}
