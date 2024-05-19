class Data {
  String? _name; // _  means private variable
  int? _age;
  double? _cgpa;

  String? get readName { // getter property to read value from private variable
    return _name;
  }

  int? get readAge {
    return _age;
  }

  double? get readCgpa {
    return _cgpa;
  }

  set setName(String name) { // setter property to set or assign value to private variable _name
    _name = name;
  }

  set setAge(int age) {
    _age = age;
  }

  set setCgpa(double cgpa) {
    _cgpa = cgpa;
  }
}
void main(){
  Data obj =Data();
  obj.setAge =20 ;
  obj.setCgpa=7.0;
  print(obj.readName);
  print(obj.readAge);
  print(obj.readCgpa);
}
