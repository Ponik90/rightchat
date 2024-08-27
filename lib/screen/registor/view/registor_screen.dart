import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

class RegistorScreen extends StatefulWidget {
  const RegistorScreen({super.key});

  @override
  State<RegistorScreen> createState() => _RegistorScreenState();
}

class _RegistorScreenState extends State<RegistorScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Chat',style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold,color: Colors.green),),
            const SizedBox(height: 20),
            const Text('Sign Up to your account',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
            const SizedBox(height: 30),
            TextFormField(

              decoration: const InputDecoration(
                  labelText: 'Email',
                  border: OutlineInputBorder(),
                  prefixIcon: Icon(Icons.mail)
              ),
            ),
            const SizedBox(height: 20),
            TextFormField(

              obscureText: true,
              decoration: const InputDecoration(
                labelText: 'Password',
                border: OutlineInputBorder(),
                prefixIcon: Icon(Icons.password),
              ),
            ),
            const SizedBox(height: 20),
            ElevatedButton(onPressed: () async {
              Get.offAllNamed('home');

            },
              child: const Text('Sign Up'),
            ),
            const SizedBox(height: 20),
            TextButton(onPressed: (){
              Get.offAllNamed('login');
            }, child: const Text("Already have an account? Sign In"),)
          ],
        ),
      ),
    );
  }
}
