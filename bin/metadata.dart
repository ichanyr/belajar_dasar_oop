class Sample {
  @override
  String toString() {
    return "Sample";
  }

  @Deprecated("do not use this anymore")
  void doNotUseThis() {}
}

//membuat annotation
class Todo {
  final String todo;

  const Todo(this.todo);
}

//menggunakan annotation
class ApplicationLogic {
  @Todo('Will be implemented in next feature')
  void run() {}
}
