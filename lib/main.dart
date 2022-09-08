import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return HomePage();
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  Color Mycolor = Colors.white;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.yellow,
        ),
        body: Container(
          color: Mycolor,
          alignment: Alignment.center,
          child: ListView(padding: EdgeInsets.all(18.10), children: [
            //First container

            Container(
              child: Row(
                children: [
                  Text(
                    "Option 1",
                    style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: 36,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            fit: BoxFit.fitWidth,
                            image: NetworkImage(
                                "https://neilpatel.com/wp-content/uploads/2017/08/colors.jpg"))),
                    width: 200,
                    height: 220,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.favorite,
                        color: Colors.pink,
                        size: 29.0,
                      ),
                      Icon(
                        Icons.abc,
                        color: Colors.blue,
                        size: 29.0,
                      ),
                      Icon(
                        Icons.account_balance,
                        color: Colors.black,
                        size: 29.0,
                      ),
                      Icon(
                        Icons.ring_volume,
                        color: Colors.green,
                        size: 29.0,
                      ),
                    ],
                  )
                ],
              ),
            ),

            Divider(
              height: 20,
            ),

            //second container

            Container(
              child: Row(
                children: [
                  Text(
                    "Option 2",
                    style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.favorite,
                        color: Colors.pink,
                        size: 29.0,
                      ),
                      Icon(
                        Icons.abc,
                        color: Colors.blue,
                        size: 29.0,
                      ),
                      Icon(
                        Icons.account_balance,
                        color: Colors.black,
                        size: 29.0,
                      ),
                      Icon(
                        Icons.ring_volume,
                        color: Colors.green,
                        size: 29.0,
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            fit: BoxFit.fitWidth,
                            image: NetworkImage(
                                "https://media.istockphoto.com/vectors/abstract-blurred-colorful-background-vector-id1185382671?k=20&m=1185382671&s=612x612&w=0&h=QvHSiV0uDYhl69m1rpIt0aYbk4vmpl9kjVcfkMkgyfw="))),
                    width: 200,
                    height: 220,
                  ),
                ],
              ),
            ),

            Divider(
              height: 20,
            ),
            //third container

            Container(
              child: Row(
                children: [
                  Text(
                    "Option 3",
                    style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: 36,
                  ),
                  Container(
                    child: Wrap(
                      direction: Axis.vertical,
                      spacing: -30,
                      children: [
                        Row(
                          children: [
                            SizedBox(
                              width: 15,
                            ),
                            Icon(
                              Icons.favorite,
                              color: Colors.pink,
                              size: 29.0,
                            ),
                            SizedBox(
                              width: 12,
                            ),
                            Icon(
                              Icons.abc,
                              color: Colors.blue,
                              size: 29.0,
                            ),
                            SizedBox(
                              width: 12,
                            ),
                            Icon(
                              Icons.account_balance,
                              color: Colors.black,
                              size: 29.0,
                            ),
                            SizedBox(
                              width: 14,
                            ),
                            Icon(
                              Icons.ring_volume,
                              color: Colors.green,
                              size: 29.0,
                            ),
                          ],
                        ),
                        Container(
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  fit: BoxFit.fitWidth,
                                  image: NetworkImage(
                                      "https://miuc.org/wp-content/uploads/2018/02/How-can-colours-help-you-in-your-everyday-life-1280x720.jpg"))),
                          width: 200,
                          height: 220,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),

            Divider(
              height: 2,
            ),
            //fouth container

            Container(
              child: Row(
                children: [
                  Text(
                    "Option 4",
                    style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: 36,
                  ),
                  Container(
                    child: Wrap(
                      direction: Axis.vertical,
                      spacing: -30,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  fit: BoxFit.fitWidth,
                                  image: NetworkImage(
                                      "https://htmlcolorcodes.com/assets/images/html-color-codes-color-tutorials.jpg"))),
                          width: 200,
                          height: 220,
                        ),
                        Row(
                          children: [
                            SizedBox(
                              width: 20,
                            ),
                            Icon(
                              Icons.favorite,
                              color: Colors.pink,
                              size: 29.0,
                            ),
                            SizedBox(
                              width: 12,
                            ),
                            Icon(
                              Icons.abc,
                              color: Colors.blue,
                              size: 29.0,
                            ),
                            SizedBox(
                              width: 12,
                            ),
                            Icon(
                              Icons.account_balance,
                              color: Colors.black,
                              size: 29.0,
                            ),
                            SizedBox(
                              width: 14,
                            ),
                            Icon(
                              Icons.ring_volume,
                              color: Colors.green,
                              size: 29.0,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),

            Divider(
              height: 20,
            ),


            //fifth container

            Container(
              child: Wrap(
                direction: Axis.horizontal,
                spacing: -40,
                children: [
                  SizedBox(
                    width: 110,
                  ),

                  //1st button

                  MaterialButton(
                    shape: CircleBorder(),
                    onPressed: (() {
                      setState(() {
                        Mycolor = Colors.yellowAccent;
                      });
                    }),
                    color: Colors.yellowAccent,
                  ),

                  //2nd button

                  MaterialButton(
                    shape: CircleBorder(),
                    onPressed: (() {
                      setState(() {
                        Mycolor = Color.fromARGB(255, 77, 73, 73);
                      });
                    }),
                    color: Color.fromARGB(255, 77, 73, 73),
                  ),

                  //3rd button

                  MaterialButton(
                    shape: CircleBorder(),
                    onPressed: (() {
                      setState(() {
                        Mycolor = Colors.red;
                      });
                    }),
                    color: Colors.red,
                  ),

                  //4th button

                  MaterialButton(
                    
                    shape: CircleBorder(),
                    onPressed: (() {
                      setState(() {
                        Mycolor = Colors.purple;
                      });
                    }),
                    color: Colors.purple,
                  )
                ],
              ),
            )
          ]),
        ),
      ),
    );
  }
}
