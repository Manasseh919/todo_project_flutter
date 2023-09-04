import 'package:flutter/material.dart';
import 'package:todo_project/screens/add_page.dart';

class TodoListPage extends StatefulWidget {
  const TodoListPage({super.key});

  @override
  State<TodoListPage> createState() => _TodoListPageState();
}

class _TodoListPageState extends State<TodoListPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Todo List"),
      ),
      floatingActionButton: FloatingActionButton.extended(
          onPressed: navigateToAddpage, label: Text("Add todo")),
    );
  }

  void navigateToAddpage() {
    final route = MaterialPageRoute(builder: (context) => const AddTodoPage());

    Navigator.push(context, route);
  }
}
