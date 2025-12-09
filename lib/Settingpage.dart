import 'package:flutter/material.dart';

class Settingpage extends StatelessWidget {
  const Settingpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(


      body: ListView(
        children: const [
          ListTile(
            leading: Icon(Icons.egg, color: Color(0xFFf5a926)),
            title: Text("الدجاج الذهبي "),
            subtitle: Text("افضل نوع من ناحية المقاومة الامراض وسرعة التعافي "),
            trailing: Text("الاسعار من 12الى 15 الف"),
          ),

          ListTile(
            leading: Icon(Icons.egg, color: Color(0xFFf5a926)),
            title: Text("الفيومي المصري"),
            subtitle: Text("اممتاز من ناحية البيض والانتاج "),
            trailing: Text("الاسعار من10الى 13 الف"),
          ),

          ListTile(
            leading: Icon(Icons.egg, color: Color(0xFFf5a926)),
            title: Text("العربي "),
            subtitle: Text("افضل نوع من ناحية المقاومة الامراض وسرعة التعافي ومناسب للاجواء الحارة"),
            trailing: Text("الاسعار من8الى 13 الف"),
          ),

          ListTile(
            leading: Icon(Icons.egg, color: Color(0xFFf5a926)),
            title: Text("دجاج القطني"),
            subtitle: Text("غالبا للغرض التجاري والزينة "),
            trailing: Text("الاسعار من25الى 40 الف"),
          ),

          // ---- دجاج ----
          ListTile(
            leading: Icon(Icons.pets, color: Color(0xFFf5a926)),
            title: Text("قطط شيرازي  "),
            subtitle: Text("لعوب جدا ويمتاز بشعره الكثيف "),
            trailing: Text("الاسعار من10الى 120 الف"),
          ),

          ListTile(
            leading: Icon(Icons.filter_hdr, color: Color(0xFFf5a926)),
            title: Text("طيور البادجي "),
            subtitle: Text("مناسب للتربية والانتاج"),
            trailing: Text("الاسعار من10الى15 الف"),
          ),

          ListTile(
            leading: Icon(Icons.filter_hdr, color: Color(0xFFf5a926)),
            title: Text("طيور كوكتيل "),
            subtitle: Text("يجيد الكلام ويمتاز بتغاريدة"),
            trailing: Text("الاسعار من50الى 400 الف"),
          ),

        ],
      ),
    );
  }
}
