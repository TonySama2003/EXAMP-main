import 'package:flutter/material.dart';
import 'employee_list.dart'; // Import the EmployeeListScreen widget
import 'employee.dart'; // Import the Employee data model

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Create a list of employees (you should populate this with actual data)
    List<Employee> employees = [
      Employee(
        name: 'hoa',
        age: 23,
        position: 'Software FPT',
        avatarAsset: 'images/employee1.jpg',
      ),
      Employee(
        name: 'hong ',
        age: 23,
        position: 'Software FPT',
        avatarAsset: 'images/employee2.jpg',
      ),

      // Add more employees as needed
    ];

    return MaterialApp(
      title: 'HR Management App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: EmployeeListScreen(employees: employees), // Pass the list of employees here
    );
  }
}
