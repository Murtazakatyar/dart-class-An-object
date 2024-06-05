void main() {
  var obj = person();
  obj.Name;
  obj.Subject;

  obj.PersonData();
}

class person {
  String Name = 'Aftab';
  String Subject = 'English';

  void PersonData() {
    print('Person Name is : $Name');
    print('Person Subject Is : $Subject');
  }
}
