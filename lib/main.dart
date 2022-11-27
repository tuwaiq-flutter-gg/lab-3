import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

Widget profileImage() {
  return Container(
    decoration: BoxDecoration(
      border: Border.all(
        width: 5,
        color: Colors.white,
      ),
      borderRadius: const BorderRadius.all(
        Radius.circular(150),
      ),
    ),
    child: const CircleAvatar(
      radius: 150,
      backgroundImage: AssetImage("assets/Images/IMG_5300.jpg"),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                Colors.blue.shade400,
                Colors.purple.shade700,
              ],
            ),
          ),
          child: Column(
            children: [
              const Padding(
                // empty top
                padding: EdgeInsets.all(25),
              ),
              Container(
                margin: const EdgeInsets.all(10),
                alignment: Alignment.center,
                child: Container(
                  alignment: Alignment.centerLeft,
                  child: const Icon(
                    Icons.menu,
                    size: 50,
                  ),
                ),
              ),
              profileImage(),
              Container(
                margin: const EdgeInsets.only(top: 10),
                child: const Text(
                  "راكان العتيبي",
                  style: TextStyle(
                    fontSize: 50,
                    color: Colors.white,
                  ),
                ),
              ),
              const Text(
                "الهامور",
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.white,
                ),
              ),
              Container(
                margin: const EdgeInsets.all(25),
                child: Row(
                  children: [
                    Container(
                      // Your Rank
                      margin: const EdgeInsets.only(left: 25),
                      //color: Colors.white,
                      height: 75,
                      width: 150,
                      decoration: const BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black26,
                            spreadRadius: 3,
                            blurRadius: 30,
                            offset: Offset(5, 3),
                          ),
                        ],
                        color: Colors.white,
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Text(
                            "1",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 26,
                              color: Colors.blue,
                            ),
                          ),
                          Text(
                            "ترتيبك",
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // Your Score
                      margin: const EdgeInsets.only(left: 30),
                      //color: Colors.white,
                      height: 75,
                      width: 150,
                      decoration: const BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black26,
                            spreadRadius: 3,
                            blurRadius: 30,
                            offset: Offset(5, 3),
                          ),
                        ],
                        color: Colors.white,
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Text(
                            "999",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 26,
                              color: Colors.blue,
                            ),
                          ),
                          Text(
                            "نقاطك",
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: 330,
                height: 100,
                decoration: const BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black26,
                      spreadRadius: 3,
                      blurRadius: 30,
                      offset: Offset(5, 3),
                    ),
                  ],
                  color: Colors.white,
                  borderRadius: BorderRadius.all(
                    Radius.circular(10),
                  ),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Text("كلام مايهمك"),
                    Text("------------------"),
                    Text("كلام مايهمك"),
                    Text("كلام مايهمك"),
                  ],
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: "الملف الشخصي",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: "الصفحة الرئيسية",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.leaderboard),
              label: "النقاط",
            ),
          ],
        ),
      ),
    );
  }
}
