import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class ToDo {
  String? id;
  String? todoText;

  bool isDone;

  ToDo({required this.id, required this.todoText, this.isDone = false});

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Bible Study', isDone: true),
      ToDo(id: '02', todoText: 'Morning Excerise', isDone: true),
      ToDo(
        id: '03',
        todoText: 'Have Breakfast',
      ),
      ToDo(
        id: '04',
        todoText: 'Check Emails',
      ),
      ToDo(
        id: '05',
        todoText: 'Team Meeting',
      ),
      ToDo(
        id: '06',
        todoText: 'Work on mobile apps for 4 hours',
      ),
      ToDo(
        id: '07',
        todoText: 'Have Lunch',
      ),
      ToDo(
        id: '08',
        todoText: 'Watch Crime Movies',
      ),
    ];
  }
}
