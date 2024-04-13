import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mergez_new/detailPage.dart';
class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(

        title:Text("My Home Page",style: TextStyle(
          color: Colors.black,
          fontFamily: "spectral"
        ),),
        backgroundColor: Colors.red,
        actions: [
          GestureDetector(
                 onTap: (){
                  Navigator.push(context,MaterialPageRoute(builder:(context)=>DetailPage()));
    },

              child: Icon(Icons.search,color: Colors.blue,)),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Text('amna bibi',style: TextStyle(
              color: Colors.black,
              fontSize: 30,
              fontWeight: FontWeight.w400,

              )
            ),
            Image.asset("assets/image4/car.png"),
            Row(

              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('amna car',style: TextStyle(
                  color: Colors.black,
                  fontSize: 30,
                  fontWeight: FontWeight.w400,

                )
                ),
                SizedBox(width: 10,),
                Text(' saqib',style: TextStyle(
                  color: Colors.red,
                  fontSize: 30,
                  fontWeight: FontWeight.w400,

                )
                ),
              ],
            ),
            Container(
              height: 200,
              width: 200,
              padding: EdgeInsets.all(20),

              decoration: BoxDecoration(
                border: Border.all(width: 10,color: Colors.blue),
                color: Colors.red,
                // borderRadius: BorderRadius.circular(10)
                borderRadius: BorderRadius.only(bottomLeft: Radius.circular(30),
                bottomRight: Radius.circular(30)
                )


              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Text('amna bibi',style: TextStyle(
                    color: Colors.black,
                    fontSize: 10,
                    fontWeight: FontWeight.w400,

                  )
                  ),
                  Text('amna bibi',style: TextStyle(
                    color: Colors.black,
                    fontSize: 10,
                    fontWeight: FontWeight.w400,

                  )
                  ),
                  Image.asset("assets/image4/car.png",height: 30,width: 30,),



                ],
              ),
            ),
            SizedBox(height: 50,),



            Image.asset("assets/image2/gli.png"),
            Text('amna bibi',style: TextStyle(
              color: Colors.black,
              fontSize: 30,
              fontWeight: FontWeight.w400,

            )
            ),
            Image.asset("assets/image2/download.jpg"),
            Text('amna bibit ftyfty ',style: TextStyle(
              color: Colors.black,
              fontSize: 30,
              fontWeight: FontWeight.w400,

            )
            ),
            Image.asset("assets/image4/car.png")
          ],
        ),
      ),




    );
  }
}

