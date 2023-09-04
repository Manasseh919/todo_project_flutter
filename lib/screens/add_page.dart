import 'package:flutter/material.dart';

class AddTodoPage extends StatefulWidget {
  const AddTodoPage({super.key});

  @override
  State<AddTodoPage> createState() => _AddTodoPageState();
}

class _AddTodoPageState extends State<AddTodoPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Add to do"),
      ),
      body: ListView(
        padding: EdgeInsets.all(20.0),
        children: [
          TextField(
            decoration: InputDecoration(hintText: "Title"),
          ),
          SizedBox(
            height: 20,
          ),
          TextField(
            decoration: InputDecoration(hintText: "Description"),
            minLines: 5,
            maxLines: 8,
            keyboardType: TextInputType.multiline,
          ),
          SizedBox(
            height: 20,
          ),
          ElevatedButton(onPressed: () {}, child: const Text("Submit"))
        ],
      ),
    );
  }

  void submitData(){
      //Get the data from form
      //Submit data to the server
      
  }
}
