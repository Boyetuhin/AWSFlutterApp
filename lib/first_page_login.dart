import 'package:flutter/material.dart';

import 'login_form.dart';
import 'package:awps/image_widget.dart';

class LoginScreen extends StatefulWidget {
  createState() {
    return LoginScreenState();
  }
}

class LoginScreenState extends State<LoginScreen> {
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:
          Colors.blue[50],
          //Color(0xFF425c5a), //for violet color//0xFF7A9BEE //0xFF425c5a[fav]


 body: ListView(
   children:[





     Container(
       color: Colors.white,
       height: MediaQuery.of(context).size.height - 730.0,
       child: Row(
         children: [
           Secondimage(),
           Text(
                    '  0DISHA PVTG EMPOWERMENT & LIVELIHOODS IMPROVEMENT \n\n                                              PROGRAMME',
                    style: TextStyle(
                        fontFamily: 'Montserrat',
                        color: Colors.black,//Color(0xFFF4D3AE), //Colors.white,
                        fontWeight: FontWeight.bold,//w500, //bold
                        letterSpacing: 0,
                        fontSize: 14)),
            Iconimage(),
         ],
       ),
     ),







 SizedBox(height: 160.0),
            Padding(padding: const EdgeInsets.only(left:90),
              child: Text('First Time user : Activate your device',
                  style:TextStyle(
                      fontFamily: 'Californian FB',
                      color:Colors.black,//Color(0xFFF4D3AE), //Color(0xFF425c5a), //Colors.black,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 0,
                      fontSize: 20.0)
                      ),
            ),



            SizedBox(height: 20.0),



            LoginForm(),



   ],
 ),



      bottomNavigationBar: BottomAppBar(
        color: Colors.black,//Color(0xFF425c5a),
        child: Text(
          'Copyright © Odisha PVTG Empowerment & Livelihood improvement Programme',
          textAlign: TextAlign.center,
          style: TextStyle(
            color: Colors.white, //Color(0xFFF4D3AE), //color:Colors.white,
            fontWeight: FontWeight.w400,
            fontFamily: 'Californian FB',
            letterSpacing: 1.5,
            fontSize: 10,
          ),
        ),
      ),
    );
  }
}
