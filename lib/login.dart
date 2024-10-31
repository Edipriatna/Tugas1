// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';

class loginPage extends StatefulWidget {
  const loginPage({super.key});

  @override
  State<loginPage> createState() => _loginPageState();
}

class _loginPageState extends State<loginPage> {
  final _formKey = GlobalKey<FormState>();
  // ignore: unused_field
  final _passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('login'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Form(
          key: _formKey,
          // ignore: prefer_const_constructors
          child: Column(
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              // ... (similar to the previous example)
            ],
          ),
        ),
      ),
    );
  }
}

extension on void Function(BuildContext context, {required bool listen}) {
  // ignore: unused_element
  login(cont, bool l) {}
}

void authProvider(BuildContext context, {required bool listen}) {}

// Authentication Provider (simplified)
class AuthProvider with ChangeNotifier {
  Future<void> login(String username, String password) async {
    // Implement authentication logic here
    // For example, using a backend API:
    // ...
    // If successful, store authentication token or user data
    // ignore: empty_statements
    ;

    notifyListeners();
  }

 
}
