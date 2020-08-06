import 'package:libDart/libDart.dart';

class Employe{
  String name;
  String city;
  String department;
  int age;
  double salary;

  Employe(this.name, this.city, this.department, this.age, this.salary);

}

String getresult(){
  var result = semResult(1, 2, 3);
  return 'the result is :  $result';

}


//
//print('$this.name $this.city '
//'$this.department $this.age $this.salary');

