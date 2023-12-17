import 'package:flutter/material.dart';

// A simple login form widget
class SampleLoginForm extends StatelessWidget {

  const SampleLoginForm({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          TextFormField(
            key: const Key('usernameField'),
            decoration: const InputDecoration(labelText: 'Username'),
          ),
          TextFormField(
            key: const Key('passwordField'),
            decoration: const InputDecoration(labelText: 'Password'),
            //add validator, to test for the validations
          ),
          ElevatedButton(
            key: const Key('loginButton'),
            onPressed: () {},
            child: const Text('Login'),
          ),
        ],
      ),
    );
  }
}
