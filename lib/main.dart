import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: 515,
            height: 300,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/image.jpg"),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                margin: EdgeInsets.all(20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Name : Eslam Fareed"),
                    Text("Phone : +201016361173"),
                    Text("Email : eslamfareed0@gmail.com"),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.all(20),
                child: Column(
                  children: [
                    Container(
                      alignment: Alignment.center,
                      width: 500,
                      height: 50,
                      decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Text(
                        "Call Him",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 20),
                      alignment: Alignment.center,
                      width: 500,
                      height: 50,
                      decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Text(
                        "Add to contacts",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          )
        ],
      ),
      drawer: Drawer(
        backgroundColor: Colors.black,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
        width: 100,
        child: Center(
          child: CircleAvatar(
            radius: 50,
          ),
        ),
      ),
      endDrawer: Drawer(),
      appBar: AppBar(
        // actions: [
        //   Icon(Icons.search),
        //   Icon(Icons.shopping_cart),
        //   Icon(Icons.settings),
        // ],
        centerTitle: true,
        title: Text("First App"),
        backgroundColor: Colors.amber,
        // leading: Icon(
        //   Icons.arrow_back_ios_new,
        //   // color: Colors.black45,
        //   // size: 10,
        // ),
      ),
    );
  }
}
// body: CircleAvatar(
      //   radius: 75,
      //   // backgroundColor: Colors.black,
      //   backgroundImage: AssetImage("assets/image.jpg"),
      // ),
      // body: Center(
      //     child: Container(
      //   alignment: Alignment.center,
      //   width: 300,
      //   height: 350,
      //   child: Text(
      //     "Unsplash Images",
      //     style: TextStyle(
      //         fontSize: 30, color: Colors.white, fontWeight: FontWeight.bold),
      //   ),
      //   decoration: BoxDecoration(
      //       borderRadius: BorderRadius.circular(20),
      //       image: DecorationImage(image: AssetImage("assets/image.jpg"))
      //       //NetworkImage
      //       ),
      // )),
      // body: Image.asset("assets/image.jpg"),
      // body: Image.network(
      //   "https://images.unsplash.com/photo-1503023345310-bd7c1de61c7d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8aHVtYW58ZW58MHx8MHx8fDA%3D&w=1000&q=80",
      //   width: 100,
      //   height: 200,
      //   fit: BoxFit.cover,
      // ),
      // body: Container(
      //   margin: EdgeInsets.only(
      //     top: 50,
      //     left: 100,
      //   ),
      //   // margin: EdgeInsets.symmetric(
      //   //   vertical: 20,
      //   //   horizontal: 50,
      //   // ),
      //   // margin: EdgeInsets.all(20),
      //   // padding: EdgeInsets.all(20),
      //   // padding: EdgeInsets.only(
      //   //   top: 10,
      //   //   left: 50,
      //   //   right: 20,
      //   // ),
      //   decoration: BoxDecoration(
      //       color: Colors.deepPurple,
      //       borderRadius: BorderRadius.circular(16),
      //       boxShadow: [
      //         BoxShadow(
      //           color: Colors.grey,
      //           blurRadius: 4,
      //           offset: Offset(5, 5),
      //         ),
      //         BoxShadow(
      //           color: Colors.blue,
      //           blurRadius: 4,
      //           offset: Offset(5, 5),
      //         ),
      //         BoxShadow(
      //           color: Colors.red,
      //           blurRadius: 4,
      //           offset: Offset(-5, -5),
      //         )
      //       ]),
      //   child: Text(
      //     "Body Body",
      //     style: TextStyle(
      //       fontFamily: "weather",
      //       color: Colors.amber,
      //       fontSize: 50,
      //       wordSpacing: 20,
      //       letterSpacing: 5,
      //       fontWeight: FontWeight.bold,
      //     ),
      //   ),
      // ),
      // body: Column(
      //   crossAxisAlignment: CrossAxisAlignment.start,
      //   children: [
      //     Row(
      //       mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //       children: [
      //         Container(
      //           width: 200,
      //           height: 200,
      //           decoration: BoxDecoration(
      //             image: DecorationImage(
      //               image: AssetImage("assets/image.jpg"),
      //               fit: BoxFit.cover,
      //             ),
      //           ),
      //           alignment: Alignment.center,
      //           child: Text(
      //             "Image 1",
      //             style: TextStyle(
      //               color: Colors.white,
      //               fontWeight: FontWeight.bold,
      //               fontSize: 20,
      //             ),
      //           ),
      //         ),
      //         Container(
      //           width: 200,
      //           height: 200,
      //           decoration: BoxDecoration(
      //             image: DecorationImage(
      //               image: AssetImage("assets/image.jpg"),
      //               fit: BoxFit.cover,
      //             ),
      //           ),
      //           alignment: Alignment.center,
      //           child: Text(
      //             "Image 1",
      //             style: TextStyle(
      //               color: Colors.white,
      //               fontWeight: FontWeight.bold,
      //               fontSize: 20,
      //             ),
      //           ),
      //         ),
      //       ],
      //     ),
      //     Text("First APP"),
      //     Container(
      //       width: 200,
      //       height: 200,
      //       decoration: BoxDecoration(
      //         image: DecorationImage(
      //           image: AssetImage("assets/image.jpg"),
      //           fit: BoxFit.cover,
      //         ),
      //       ),
      //       alignment: Alignment.center,
      //       child: Text(
      //         "Image 2",
      //         style: TextStyle(
      //           color: Colors.white,
      //           fontWeight: FontWeight.bold,
      //           fontSize: 20,
      //         ),
      //       ),
      //     )
      //   ],
      //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
      // ),
      // body: Row(
      //   mainAxisAlignment: MainAxisAlignment.center,
      //   crossAxisAlignment: CrossAxisAlignment.end,
      //   children: [
      //     Container(
      //       width: 50,
      //       height: 50,
      //       color: Colors.red,
      //     ),
      //     Container(
      //       width: 75,
      //       height: 75,
      //       color: Colors.black,
      //     ),
      //     Container(
      //       width: 60,
      //       height: 60,
      //       color: Colors.green,
      //     ),
      //   ],
      // ),
