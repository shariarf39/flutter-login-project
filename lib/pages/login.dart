import 'package:flutter/material.dart';
import 'package:login_flutter/utils/routes.dart';
//import 'package:login_flutter/utils/routes.dart';

class login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {


    return Material(
      color: Colors.amber,
      child: SingleChildScrollView(
        child: Column(
        children: [
         SizedBox(
           height: 60,
         ),
          CircleAvatar(
            backgroundImage: AssetImage('assets/images/fahim.png'),
            radius: 100,
          ),
          SizedBox(
            height: 20,
          ),
          Text("Fahim Shariar",
            style: TextStyle(fontSize: 40,
              fontWeight: FontWeight.bold,
              color: Colors.red

            ),
          ),
          Padding(
            padding:
            const EdgeInsets.symmetric(vertical: 10, horizontal: 32),

            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                    hintText: "Enter username",
                    labelText: "User name",

                  ),
                ),
                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                    hintText: "password",
                    labelText: "Password"

                  ),
                ),
               SizedBox(
                 height: 40,
               ),
               ElevatedButton(
                 child: Text("Login"),
                 style: TextButton.styleFrom(minimumSize: Size(200, 40)),
                 onPressed: (){
                   Navigator.pushNamed(context, Myroutes.homeRa);

                 },
               ),
              ],
            ),
          ),

        ],
        ),
      )
    );

  }
}
