abstract class Employee {
  void fullName();
  void employeeDept();
  void employeesalary() {
    print('your salary is 4000');
  }
}

abstract class job {
  void myfunctions();
}

class Mohammed extends Employee implements job {
  @override
  employeeDept() {
    print('your department is IT');
  }

  @override
  fullName() {
    print('your full name is Mohammed');
  }

  @override
  void myfunctions() {
    print('this is my functions from job class');
  }
}

void main(List<String> arguments) {
  var mohammed = new Mohammed();
  mohammed.employeeDept();
  mohammed.employeesalary();
  mohammed.fullName();
  mohammed.myfunctions();
}
