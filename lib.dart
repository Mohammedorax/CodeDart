//main

import 'package:libDart/libDart.dart' as mohammed;
import 'package:libDart/employee.dart' as employee;
import 'package:libDart/names.dart' ;
void main(List<String> arguments) {
  print('Hello world: ${mohammed.calculate()}!');

  mohammed.myinfo();

  print( new employee.Employe('mohammed','kriktar','IR',222,2323).name);
  print( new employee.Employe('mohammed','kriktar','IR',222,2323).city);
  print( new employee.Employe('mohammed','kriktar','IR',222,2323).department);
  print( new employee.Employe('mohammed','kriktar','IR',222,2323).age);
  print( new employee.Employe('mohammed','kriktar','IR',222,2323).salary);

  print(employee.getresult());
  print(mohammed.semSum(1, 2, 3));



}



//  print(new names('mohammed', 'ahmmed', 12, 21).name1);
//  print(new names('mohammed', 'ahmmed', 12, 21).name2);
//  print(new names('mohammed', 'ahmmed', 12, 21).age1);
//  print(new names('mohammed', 'ahmmed', 12, 21).age2);
