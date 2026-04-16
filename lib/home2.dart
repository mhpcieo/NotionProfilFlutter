import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(elevation: 1, shadowColor: Colors.black),
      

      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(height: 20),
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage("assets/images/person.png"),
              ),
              SizedBox(height: 15),
              Text(
                "M Habil Putrawan",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                  color: Colors.amberAccent,
                ),
                textAlign: TextAlign.center,
              ),
              SizedBox(height: 24),
              ConstrainedBox(
                constraints: BoxConstraints(maxWidth: 600),
                child: Card(
                  color: Colors.amberAccent,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(16),
                  ),
                  elevation: 4,
                  child: Padding(
                    padding: EdgeInsets.all(20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'About',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 12),
                        Text(
                          "Saya adalah seorang pelajar yang sedang fokus mempelajari dunia pemrograman, khususnya dalam pengembangan aplikasi dan web. Saat ini saya mendalami teknologi seperti HTML, CSS, PHP, serta mulai memahami framework modern untuk meningkatkan kemampuan saya.\n\nSaya memiliki semangat belajar yang tinggi, senang mencoba hal baru, dan terus berusaha mengembangkan skill agar bisa menjadi developer yang handal di masa depan.",
                          style: TextStyle(fontSize: 16, height: 1.5),
                        ),
                      ],
                    ),
                  ),
                ),
              ),

              SizedBox(height: 24),
              ConstrainedBox(
                constraints: BoxConstraints(maxWidth: 600),
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(16),
                  ),
                  elevation: 4,
                  child: Padding(
                    padding: EdgeInsets.all(20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'History',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: const Color.fromARGB(187, 133, 110, 29),
                          ),
                        ),
                        SizedBox(height: 12),
                        Text(
                          "Perjalanan saya dimulai dari rasa penasaran terhadap dunia teknologi dan bagaimana sebuah aplikasi dibuat. Dari situ, saya mulai belajar dasar-dasar pemrograman secara mandiri.Seiring waktu, saya mulai memahami konsep UI/UX, pembuatan website, hingga pengembangan aplikasi sederhana. Saya juga terus mengasah kemampuan dengan membuat berbagai proyek kecil sebagai latihan.Ke depan, saya ingin terus berkembang, mempelajari teknologi baru seperti JavaScript dan framework modern, serta membangun proyek yang lebih kompleks untuk memperkuat portofolio saya.",
                          style: TextStyle(
                            color: const Color.fromARGB(187, 133, 110, 29),
                            fontSize: 16,
                            height: 1.5,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
