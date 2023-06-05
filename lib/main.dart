import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: home(),
    );
  }
}

class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        children: [
          MyHomePage(
            title: "a",
          ),
          Page2(),
          Page3(),
        ],
      ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: Column(
        children: [
          SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Icon(Icons.arrow_back),
              Text(
                "Konsert-tomosha faoliyati",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
              Container()
            ],
          ),
          SizedBox(
            height: 70,
          ),
          Container(
            height: 250,
            width: double.infinity,
            margin: EdgeInsets.symmetric(horizontal: 20),
            child: Container(
              color: Colors.white,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.grey[100],
                    radius: 50,
                    child: Icon(
                      Icons.person,
                      size: 100,
                      color: Colors.grey,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 40),
                    child: Text(
                      "ELMURODOVA TOJINUR XOLMUMIN QIZI",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                  ),
                  ElevatedButton(onPressed: null, child: Text("Kuzatuvchi"))
                ],
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            color: Colors.white,
            height: 70,
            width: double.infinity,
            margin: EdgeInsets.symmetric(horizontal: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Icon(Ionicons.bar_chart_outline),
                Text(
                  "Soliq to'lovchilar",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                ),
                Icon(Icons.arrow_circle_right_outlined)
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class Page2 extends StatefulWidget {
  const Page2({super.key});

  @override
  State<Page2> createState() => _Page2State();
}

class _Page2State extends State<Page2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: Column(
        children: [
          SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Icon(Icons.arrow_back),
              Text(
                """ELMURODOVA TOJINUR XOMUMIN QIZI 
Soliq qarzlari ma’lumotlari""",
                style: TextStyle(fontSize: 15),
              ),
              Container()
            ],
          ),
          SizedBox(
            height: 50,
          ),
          Container(
            height: 50,
            width: double.infinity,
            margin: EdgeInsets.symmetric(horizontal: 20),
            color: Colors.white,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Узини УЗИ банд килган шахсларнинг ижтимоий солиги"),
              ],
            ),
          ),
          SizedBox(
            height: 1,
          ),
          Container(
            padding: EdgeInsets.only(right: 20),
            height: 150,
            width: double.infinity,
            margin: EdgeInsets.symmetric(horizontal: 20),
            color: Colors.white,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text("Kadastr raqami"),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Hudud"),
                    Text(
                      "samarqand viloyati Nurobod tumani",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Joriy qarzdorlik"),
                    Text(
                      "0.00 so'm",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.red),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Joriy yil uchun to'lovlar"),
                    Text(
                      "0.00 so'm",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.green),
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
        ],
      ),
    );
  }
}

class Page3 extends StatefulWidget {
  const Page3({super.key});

  @override
  State<Page3> createState() => _Page3State();
}

class _Page3State extends State<Page3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: Column(
        children: [
          SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Icon(Icons.arrow_back),
              Text(
                """Mening daromadim 
    1 533 70 so’m""",
                style: TextStyle(fontSize: 15),
              ),
              Container()
            ],
          ),
          SizedBox(
            height: 50,
          ),
          Container(
            padding: EdgeInsets.only(right: 20, left: 5),
            height: 280,
            width: double.infinity,
            margin: EdgeInsets.symmetric(horizontal: 20),
            color: Colors.white,
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("""“SAMARQAND VILOYATI STATISTIKA 
BOSHQARMASI ” DAVLAT MUASSASASI"""),
                      Text(
                        "",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("""Hisoblangan oylik
ish haqi (so'm)"""),
                      Text(
                        "1 533 870.00 so’m ",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.green),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("""Hisoblangan 
daromad solig’i"""),
                      Text(
                        "184 168.00 so’m",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.red),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Pensiya jamg'armasi"),
                      Text(
                        "0.00 so'm",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  Text("____________________________________________________"),
                  Row(
                    children: [
                      SizedBox(
                        width: 10,
                      ),
                      Icon(
                        Icons.calendar_month,
                        color: Colors.blue,
                        size: 30,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text("Oyma-oy ko'rsatish")
                    ],
                  ),
                ]),
          ),
          SizedBox(
            height: 20,
          ),
        ],
      ),
    );
  }
}
