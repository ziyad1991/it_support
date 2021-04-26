import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home:
      Login(),
    );
  }
}

class Login extends StatelessWidget {
String password;
String email;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: Column(

        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Flexible(
            child: Image(
              image :
            AssetImage('assets/2592078.png'),

            ),
          ),
          SizedBox(
            height: 50,
          ),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 5,horizontal: 20),
            child: Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(80),
              ) ,




              child: TextField(
                textAlign: TextAlign.center,
                decoration: InputDecoration(
                  border: InputBorder.none,
                  focusedBorder: InputBorder.none,
                  enabledBorder: InputBorder.none,
                  errorBorder: InputBorder.none,
                  disabledBorder: InputBorder.none,

                  hintText: 'Enter your email',
                  contentPadding: EdgeInsets.all(20.0),

                ),
                onChanged: (value){
                  email = value;
                },


              ),),
          ),
           Padding(
             padding: EdgeInsets.symmetric(vertical: 5,horizontal: 20),

             child: Card(
               shape: RoundedRectangleBorder(
                 borderRadius: BorderRadius.circular(80),

               ) ,
      child: Center(
        child: TextField(

          controller:TextEditingController(


          ),
          textAlign: TextAlign.center,
          decoration: InputDecoration(
              border: InputBorder.none,
              focusedBorder: InputBorder.none,
              enabledBorder: InputBorder.none,
              errorBorder: InputBorder.none,
              disabledBorder: InputBorder.none,


              hintText: 'Enter your password',
            contentPadding: EdgeInsets.all(20.0),
            hintStyle: TextStyle(
              textBaseline: TextBaseline.ideographic
            )





          ),
          onChanged: (value){
            password = value;
          },
        ),
      ),
          ),
           ),
        Padding(
          padding: EdgeInsets.all(20),
          child: FlatButton(
            color: Colors.blue,
             textColor: Colors.white,
             minWidth: 200,
             height: 50,












             child: Text('Login'),

             onPressed: (){
               print(email);
             },
             ),
        ),
        ],
      ),
    );
  }
}





// class Login extends StatefulWidget {
//   @override
//   _LoginState createState() => _LoginState();
// }
//
// class _LoginState extends State<Login> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body:
//         Column(
//           children: [ image(
//             image :AssetImage('assets/logo.png'))
//           ],
//         )
//
//
//
//
//
// //       Column(
// //         children: [
// //
// //           Image (
// //          image: AssetImage('assets/logo.png'),
// //           ),
// //
// //           TextField(),
// // Row(
// //   children: [
// //     TextField(
// //
// //       decoration: InputDecoration(
// //           contentPadding: EdgeInsets.symmetric(horizontal:60),
// //           hintText: 'Enter your Email',
// //           fillColor: Colors.black
// //
// //       ),          ),
// //   ],
// // )
// //         ],
// //
// //
// //       ),
//     )
//   }
// }

