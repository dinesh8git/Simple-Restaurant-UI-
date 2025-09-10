import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 30),
              child: Container(
                width: double.infinity,
                height: 480,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 400,
                      width: 300,

                      decoration: BoxDecoration(
                        color: Colors.black,
                        image: DecorationImage(
                          image: NetworkImage(
                            "https://i.imgur.com/Qm0Ji27.jpg",
                          ),
                          fit: BoxFit.cover,
                        ),

                        borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(70),
                        ),
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        CircleAvatar(
                          radius: 50,
                          backgroundColor: Colors.black,
                          child: CircleAvatar(
                            backgroundImage: NetworkImage(
                              "https://static.vecteezy.com/system/resources/previews/021/665/571/non_2x/delicious-grilled-chicken-cutout-png.png",
                            ),
                            radius: 48,
                          ),
                        ),

                        CircleAvatar(
                          radius: 50,
                          backgroundColor: Colors.black,
                          child: CircleAvatar(
                            backgroundImage: NetworkImage(
                              "https://static.vecteezy.com/system/resources/previews/021/665/576/non_2x/delicious-grilled-chicken-cutout-png.png",
                            ),
                            radius: 48,
                          ),
                        ),

                        CircleAvatar(
                          radius: 50,
                          backgroundColor: Colors.black,
                          child: CircleAvatar(
                            backgroundImage: NetworkImage(
                              "https://rmillerdinnerparty.com/wp-content/uploads/2017/02/Depositphotos_23093506_l-2015.jpgedit.jpg",
                            ),
                            radius: 48,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Text(
              "Chiken King ",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 50),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text(
                textAlign: TextAlign.justify,
                
                "Chicken King Hotel is the perfect spot to enjoy delicious and freshly prepared meals, from crispy fried chicken and biryanis to a variety of fast food favorites. With a cozy atmosphere and friendly service, it’s an ideal place for families and friends to dine together. Our signature dishes and crispy chicken specials are loved by all, making every visit a flavorful experience. At Chicken King Hotel, we promise great taste, quick service, and unforgettable moments.",
                style: TextStyle(fontStyle: FontStyle.italic,fontWeight: FontWeight.w800),
                
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.black,
                  ),
                  height: 80,
                  width: 120,
                  child: Center(
                    child: Text(
                      "₹299",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.black,
                  ),
                  height: 80,
                  width: 120,
                  child: Center(
                    child: Text(
                      "1 + 1",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.black,
                  ),
                  height: 80,
                  width: 120,
                  child: Center(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "+5",
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ),
                        Icon(Icons.star, color: Colors.amber),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
