import 'package:flutter/material.dart';

class Searchpage extends StatelessWidget {
  const Searchpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     // appBar: AppBar(
       // title: const Text("قائمة الأعلاف"),
        //backgroundColor: Color(0xFFf5a926),
     // ),

      body: ListView(
        children: const [

          ListTile(
            leading: Icon(Icons.grass, color: Color(0xFFf5a926)),
            title: Text("علف بياض"),
            subtitle: Text("محفز للدجاج والحمام ويرفع نسبة الخصوبة والامتاج"),
            trailing: Text("130  ريال"),
          ),

          ListTile(
            leading: Icon(Icons.grass, color: Color(0xFFf5a926)),
            title: Text("علف بادي "),
            subtitle: Text("مناسب للحمام والطيور الصغيرة"),
            trailing: Text("130 ريال"),
          ),

          ListTile(
            leading: Icon(Icons.grass, color: Color(0xFFf5a926)),
            title: Text("علف تسمين"),
            subtitle: Text("مخصص لتسمين الدجاج اللاحم "),
            trailing: Text("130 ريال"),
          ),

          ListTile(
            leading: Icon(Icons.grass, color: Color(0xFFf5a926)),
            title: Text("حملان"),
            subtitle: Text("للغنم والبعائر"),
            trailing: Text("130 ريال"),
          ),

          ListTile(
            leading: Icon(Icons.grass, color: Color(0xFFf5a926)),
            title: Text("وفير بلس +شعير"),
            subtitle: Text("مخصص لرفع نسبة اللحم وزيادة انتاج اللبن "),
            trailing: Text("100 ريال"),
          ),

        ],
      ),
    );
  }
}
