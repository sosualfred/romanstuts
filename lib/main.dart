import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      fontFamily: 'FlutterDevCamp',
    ),
    home: FlutterDevCampApp(),
  ));
}

class FlutterDevCampApp extends StatelessWidget {
  const FlutterDevCampApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.symmetric(
                vertical: 20,
                horizontal: 100,
              ),
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    Color(0xFF50AF24),
                    Color(0xFFFCFDFD),
                  ],
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  stops: [0.0, 0.8],
                ),
              ),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset(
                        'images/logo.png',
                        height: 47,
                        width: 159,
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        child: Padding(
                          padding: const EdgeInsets.all(12),
                          child: Text('DOWNLOAD'),
                        ),
                        style: ElevatedButton.styleFrom(
                          primary: Color(0xFF4B5563),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 100,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Help a student continue\nschooling',
                            style: TextStyle(
                              fontSize: 42,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Container(
                            height: 4,
                            width: 65,
                            color: Color(0xFF50AF24),
                          ),
                          SizedBox(
                            height: 50,
                          ),
                          Text(
                            "Invest in the future, fund a student today",
                            style: TextStyle(
                              fontSize: 20,
                            ),
                          ),
                          SizedBox(
                            height: 50,
                          ),
                          GestureDetector(
                            onTap: () {},
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFF50AF24),
                                borderRadius: BorderRadius.circular(5),
                              ),
                              height: 50,
                              width: 300,
                              child: Center(
                                child: Text(
                                  "Get funding for your education",
                                  style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          GestureDetector(
                            onTap: () {},
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(
                                  color: Color(0xFF50AF24),
                                ),
                                borderRadius: BorderRadius.circular(5),
                              ),
                              height: 50,
                              width: 300,
                              child: Center(
                                child: Text(
                                  "Start funding",
                                  style: TextStyle(
                                    fontSize: 16,
                                    color: Color(0xFF50AF24),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Image.asset("images/fund.png", width: 600, height: 450),
                    ],
                  ),
                  SizedBox(
                    height: 60,
                  ),
                ],
              ),
            ),
            Container(
              width: double.infinity,
              color: Color.fromARGB(255, 245, 255, 246),
              padding: EdgeInsets.symmetric(
                vertical: 60,
              ),
              child: Column(
                children: [
                  Text(
                    "About",
                    style: TextStyle(
                      fontSize: 35,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey[800],
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Container(
                    height: 4,
                    width: 65,
                    color: Color(0xFF50AF24),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "EduFund is a platform that helps students to solicit financial support from individuals and \n organizations. The aim of EduFund is to remove the financial barrier preventing students from\n achieving their dreams.",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.grey[800],
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
            ),
            // Container(
            //   height: 600,
            //   color: Color(0xFFFAFAFA),
            // ),
            // Container(
            //   height: 300,
            //   color: Colors.white,
            // ),
            // Container(
            //   height: 150,
            //   color: Color(0xFF024169),
            // ),
          ],
        ),
      ),
    );
  }
}
