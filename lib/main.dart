import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}
class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.yellowAccent,
          elevation: 0,
          title: Text("Account Setting",
           style: TextStyle(color: Colors.black,
               fontWeight: FontWeight.bold)),
        ),

      body: Column(
          children: [
            Center(
              child: Column(
                children: [
                  ClipOval (

                    child:  Image(image: AssetImage('assets/avatar.jpg'),
                      width: 150,
                      height: 150,
                      fit: BoxFit.cover,),

                  ),
                  Padding(padding: EdgeInsets.all(10)),
                  Text(
                    "Ahmed Abdelraheem",
                    style:
                    TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                      color: Colors.black,)
                    ,
                  ),
                ],
              ),
            ),
            Padding(padding: EdgeInsets.all(10)),

            Align(
              alignment: Alignment.topLeft,
              child: Column(
              children: [
                Text(
                    "Edit Profile",
                    style:
                    TextStyle(
                      fontSize: 25,
                      color: Colors.black,)
                ),
                Padding(padding: EdgeInsets.all(10)),
                //PhoneNumber
                Text("Phone Number",style: TextStyle(
                    fontWeight: FontWeight.bold
                    ,fontSize: 20)),
                Padding(padding: EdgeInsets.all(5)),
                Text("201099580723",style: TextStyle(
                    fontSize: 20)),

                Padding(padding: EdgeInsets.all(10)),
                Column(
                  children: [
                    Text("Password",style: TextStyle(
                        fontWeight: FontWeight.bold
                        ,fontSize: 20)),
                    Padding(padding: EdgeInsets.all(5)),
                    Text("******",style: TextStyle(
                        fontSize: 20))
                  ],
                ),

              ],
              )
            )
           ]
        ),
      );

  }
}

