import 'dart:io';

List tasks = [];
void main (){
print("welcome to my application");
print("press 1 for add task");
print("press 2 for view task");
print("press 3 for update task");
print("press 4 for delete task");
print("press 5 for any key exit ");

var userInput = stdin.readLineSync();
if(userInput == "1") {
  addTask();
} else if (userInput == "2") {
  viewTask();
}else if (userInput == "3") {
  updateTask();
}else if (userInput == "4") {
  deleteTask();
} else {}

gtsnumber().listen((data){
  print(data);
}
);

}

addTask() {}
viewTask(){
  print("My Tasks : $tasks");
}

updateTask() {}
deleteTask() {}

Stream<int> gtsnumber() async* {
  for ( int i =0; i<10; i++){
    yield i;
    await Future.delayed(Duration(seconds: 3)
    );
  }
}