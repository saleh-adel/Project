import 'package:flutter/material.dart';
import 'Searchpage.dart';
import 'Settingpage.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(

        child:SingleChildScrollView(
        child:
          Column(
            mainAxisSize: MainAxisSize.min, // عشان العناصر تكون في النص بالضبط
            children: [

              const Text(
                'مرحبا بكم في محلات الملكي',
                style: TextStyle(
                  fontSize: 26,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFFf5a926),
                ),
              ),

              const SizedBox(height: 10),

              const Text(
                'للاعلاف و مستلزمات الحيوانات',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.black87,
                  height: 1.5,
                ),
              ),

              const SizedBox(height: 30),

              // زر قسم الأعلاف
              SizedBox(
                width: 230,
                child: ElevatedButton.icon(
                  icon: const Icon(Icons.yard), // أيقونة مناسبة للأعلاف
                  label: const Text(
                    'قسم الأعلاف',
                    style: TextStyle(fontSize: 16),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Searchpage()),
                    );
                  },
                ),
              ),

              const SizedBox(height: 15),

              // زر قسم الحيوانات
              SizedBox(
                width: 230,
                child: ElevatedButton.icon(
                  icon: const Icon(Icons.pets),
                  label: const Text(
                    'قسم الحيوانات',
                    style: TextStyle(fontSize: 16),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Settingpage()),
                    );
                  },
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
