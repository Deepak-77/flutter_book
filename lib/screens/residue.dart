import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: PreferredSize(
          preferredSize: const Size(double.infinity,50),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: AppBar(
              elevation: 0,
              title: const Text('Hi John', style: TextStyle(color: Colors.black)),
              // backgroundColor: Color.fromRGBO(20,10,12,0.5),
              // backgroundColor: Color(0XFF007084),

              backgroundColor: Colors.transparent,

              // centerTitle: true,
              //leading: const Icon(Icons.book,color: Colors.black,),
              actions: const [
                //Icon(CuportinoIcons.search)//For IOS
                Icon(Icons.search, color: Colors.black, size: 30),
                SizedBox(width:10),
                Icon(Icons.notifications, color: Colors.black, size: 30),
              ],
            ),
          ),
        ),
        body: Container(
            decoration: BoxDecoration(
                border: Border.all(color:Colors.black)
            ),
            height:500,
            width:double.infinity,
            child:Row(
              // crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 70,
                  width: 100,
                  color: Colors.pink,
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  height: 70,
                  width: 100,
                  color: Colors.red,
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  height: 70,
                  width: 100,
                  color: Colors.black,
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  height: 70,
                  width: 100,
                  color: Colors.blue,
                ),
              ],
            )
          // child: Column(
          //   //crossAxisAlignment: CrossAxisAlignment.end,
          //   mainAxisAlignment: MainAxisAlignment.spaceAround,
          //   children: [
          //     Container(
          //       height: 70,
          //       width: 150,
          //       color: Colors.pink,
          //     ),
          //     SizedBox(
          //       height: 10,
          //     ),
          //     Container(
          //       height: 70,
          //       width: 150,
          //       color: Colors.red,
          //     ),
          //     SizedBox(
          //       height: 10,
          //     ),
          //     Container(
          //       height: 70,
          //       width: 150,
          //       color: Colors.black,
          //     ),
          //
          //
          //   ],
          // ),

        ));
  }
}
