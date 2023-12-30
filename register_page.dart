import 'package:flutter/material.dart';
import 'login_page.dart'; // Import the login page

class RegisterPage extends StatelessWidget {
  const RegisterPage({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[500], // Set the background color of the app bar to blue[500]

        title: const Text('Register Now'),
      ),
      body: Container(
        color: Colors.blue[200], // Set the background color of the body to blue[200]
        
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                'Register Now',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 20),
              // Name input
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Name',
                ),
              ),
              const SizedBox(height: 10),
              // Email input
              const TextField(
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                  labelText: 'Email',
                ),
              ),
              const SizedBox(height: 10),
              // Phone number input
              const TextField(
                keyboardType: TextInputType.phone,
                decoration: InputDecoration(
                  labelText: 'Phone Number',
                ),
              ),
              const SizedBox(height: 20),
              // Register Now button
              ElevatedButton(
                onPressed: () {
                  // navigate to login page
                  
                  Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(builder: (context) => LoginPage()),
                  );
                },
                style: ElevatedButton.styleFrom(
                  primary: Colors.black,
                ),
                child: const Text(
                  'Register Now',
                  style: TextStyle(
                    color: Colors.white),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
