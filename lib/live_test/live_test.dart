import 'package:flutter/material.dart';

class AddEmployee extends StatelessWidget {
  const AddEmployee({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Add Employe"),
      ),

      body:
      Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 15.0, right: 15.0),
            child: TextFormField(
              decoration: InputDecoration(
                hintText: "Name",
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15.0, right: 15.0),
            child: TextFormField(
              decoration: InputDecoration(
                hintText: "Age",
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15.0, right: 15.0),
            child: TextFormField(
              decoration: InputDecoration(
                hintText: "Salary",
              ),
            ),
          ),
          SizedBox(height: 15,),
          ElevatedButton(onPressed: () {}, child: Text("Add Employee"))
        ],
      ),
    );
  }
}
