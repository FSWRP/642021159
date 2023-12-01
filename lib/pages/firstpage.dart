import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Weerapat",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30)),
        
      ),
      body: Center(
        child: Container(
            child: Column(
                children: [
                   Image.asset("img/1.jpg"),
            Text("ภูทับเบิก",style: TextStyle(color: Color.fromARGB(255, 7, 255, 222))fromARGB(255, 199, 163, 54),),),
            Text("ภูทับเบิก ตั้งอยู่ในตำบลวังบาล อำเภอหล่มเก่า จังหวัดเพชรบูรณ์ ห่างจากตัวเมืองเพชรบูรณ์ประมาณ 100 กิโลเมตร เป็นยอดเขาที่สูงที่สุดในจังหวัดเพชรบูรณ์"),
            
        Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
                
            
                Text("Page:เที่ยว-กิน"),
                Icon(Icons.star_border_purple500_rounded),Icon(Icons.star),Icon(Icons.star),Icon(Icons.star),Icon(Icons.star),
            ],
           
        ),
        Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
                Icon(Icons.tiktok),Icon(Icons.facebook),
            ],
           
        ),
             
                ],
            ),
            
            
        ),
      ),
    );
  }
}

