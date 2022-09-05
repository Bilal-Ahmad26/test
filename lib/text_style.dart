import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'widget/custom_text_field.dart';

class MyTextStyleScreen extends StatelessWidget {
  const MyTextStyleScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          children: [
            // ignore: prefer_const_constructors
            Text(
              'This is my text',
              style: const TextStyle(
                fontSize: 60,
                color: Colors.red,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
              ),
            ),
            const CircleAvatar(
              radius: 150,
              backgroundColor: Colors.amber,
              child: Icon(
                Icons.person,
                size: 140,
                color: Colors.white,
              ),
            ),
            Container(
              color: Colors.blue,
              child: const ListTile(
                leading: const CircleAvatar(
                  radius: 50,
                  backgroundColor: Colors.black,
                  child: Icon(
                    Icons.person,
                    size: 40,
                    color: Colors.white,
                  ),
                ),
                title: const Text('This is Title'),
                subtitle: const Text('This is Subtitle'),
                trailing: const Icon(Icons.edit),
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            CutomTextField(
              hintText: 'Enter your name',
            ),
            const SizedBox(
              height: 20,
            ),
            CutomTextField(
              hintText: 'Enter your password',
            ),
          ],
        ),
      ),
    );
  }
}
