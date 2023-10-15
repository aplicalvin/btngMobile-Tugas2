import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(12.0),
            child:
                Column(mainAxisAlignment: MainAxisAlignment.start, children: [
              Image.network("https://jkt48.com/profile/flora_shafiq.jpg"),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(children: [
                  Text(
                    "Flora Shafiq",
                    style: TextStyle(
                      color: Colors.black87,
                      fontWeight: FontWeight.bold,
                      fontSize: 24,
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Center(
                        child: Text(
                          "Ada yang mau ikut aku? Pergi ke dunia Flora",
                          style: TextStyle(
                            color: Colors.indigo,
                            fontStyle: FontStyle.italic,
                            fontSize: 16,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            "Flora Shafiqa yang biasa dipanggil Flora adalah salah seorang penyanyi Indonesia dan anggota JKT48 yang berasal dari Jakarta, Indonesia. Flora merupakan anggota JKT48 generasi kedelapan yang diperkenalkan pada 27 April 2019 ",
                            style:
                                TextStyle(color: Colors.black45, fontSize: 14),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        flex: 1,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.star,
                              color: Colors.yellow[900],
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow[900],
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow[900],
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow[900],
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow[900],
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Text(
                          'Generasi 8',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          padding: EdgeInsets.all(12.0),
                          decoration: BoxDecoration(
                              color: Colors.red[50],
                              borderRadius: BorderRadius.circular(10.0)),
                          child: Column(
                            children: [
                              Icon(
                                Icons.date_range_rounded,
                                color: Colors.red[800],
                              ),
                              Text(
                                'Birthday',
                                style: TextStyle(
                                    fontSize: 12,
                                    color: Colors.black45,
                                    fontWeight: FontWeight.w400),
                              ),
                              Text('4 April 2005',
                                  style: TextStyle(
                                      fontSize: 12,
                                      color: Colors.black45,
                                      fontWeight: FontWeight.w700)),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 8,
                        ),
                        Container(
                          padding: EdgeInsets.all(12.0),
                          decoration: BoxDecoration(
                              color: Colors.red[50],
                              borderRadius: BorderRadius.circular(10.0)),
                          child: Column(
                            children: [
                              Icon(
                                Icons.date_range_rounded,
                                color: Colors.red[800],
                              ),
                              Text(
                                'Birthday',
                                style: TextStyle(
                                    fontSize: 12,
                                    color: Colors.black45,
                                    fontWeight: FontWeight.w400),
                              ),
                              Text('4 April 2005',
                                  style: TextStyle(
                                      fontSize: 12,
                                      color: Colors.black45,
                                      fontWeight: FontWeight.w700)),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 8,
                        ),
                        Container(
                          padding: EdgeInsets.all(12.0),
                          decoration: BoxDecoration(
                              color: Colors.red[50],
                              borderRadius: BorderRadius.circular(10.0)),
                          child: Column(
                            children: [
                              Icon(
                                Icons.date_range_rounded,
                                color: Colors.red[800],
                              ),
                              Text(
                                'Birthday',
                                style: TextStyle(
                                    fontSize: 12,
                                    color: Colors.black45,
                                    fontWeight: FontWeight.w400),
                              ),
                              Text('4 April 2005',
                                  style: TextStyle(
                                      fontSize: 12,
                                      color: Colors.black45,
                                      fontWeight: FontWeight.w700)),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ]),
              ),
            ]),
          ),
        ),
      ),
    );
  }
}
