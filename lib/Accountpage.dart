import 'package:flutter/material.dart';

class Accountpage extends StatefulWidget {
  const Accountpage({super.key});

  @override
  State<Accountpage> createState() => _AccountpageState();
}

class _AccountpageState extends State<Accountpage> {
  TextEditingController nameController = TextEditingController();
  String username = "";
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [


            Text(
              username.isEmpty ? "لم يتم إدخال اسم" : username,
              style: const TextStyle(
                fontSize: 26,
                color: Color(0xFFf5a926),
                fontWeight: FontWeight.bold,
              ),
            ),

            const SizedBox(height: 30),

            // خانة الإدخال
            TextField(
              controller: nameController,
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                labelText: "أدخل اسمك",
              ),
            ),

            const SizedBox(height: 20),

            ElevatedButton(
              onPressed: () {
                setState(() {
                  username = nameController.text;
                });
              },
              child: const Text("تأكيد"),
            ),
          ],
        ),
      ),
    );
  }
}
