```dart
class MyClass {
  int? _myVariable;

  MyClass(this._myVariable);

  void myMethod() {
    //Improved version with explicit null check
    if(_myVariable == null){
      print(0);
    } else {
      print(_myVariable);
    }
  }
}
```