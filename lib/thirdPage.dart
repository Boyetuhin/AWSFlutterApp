
import 'dart:io';

import 'package:flutter/material.dart';
import 'image_widget.dart';




class ThirdPage extends StatefulWidget {
  final value;
  ThirdPage({Key key, this.value}) : super(key: key);

  createState() {
    return ThirdPageState();
  }
}

class ThirdPageState extends State<ThirdPage> {





  



  

  

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[50],
     

      body: ListView(

children:[
 Padding(padding: EdgeInsets.only(right: 0, left:0 )),




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
        

              SizedBox(height: 60.0),
 
            

              Accountimage(),


              SizedBox(height: 40.0), 
              Padding(padding: const EdgeInsets.only(left:150),
              child :Text('PBDA, Jamardihi',
                  style: TextStyle(
                      fontFamily: 'Californian FB',
                      color: Colors.black, //color: Color(0xFFF4D3AE), //Color(0xFF425c5a), //Colors.black,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 2,
                      fontSize: 18.0)),
              ),







              SizedBox(height: 10.0),
              Padding(padding: const EdgeInsets.only(left:140),
              child:Text('Test User(000000)',
                  style: TextStyle(
                      fontFamily: 'Californian FB',
                      color: Colors.black, //color: Color(0xFFF4D3AE), //Color(0xFF425c5a), //Colors.black,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 2,
                      fontSize: 18.0)),
              ),







              SizedBox(height: 10.0),
              Padding(padding: const EdgeInsets.only(left:130),
             child: Text('Sample Designation',
                  style: TextStyle(
                      fontFamily: 'Californian FB',
                      color: Colors
                          .black, //color: Color(0xFFF4D3AE), //Color(0xFF425c5a), //Colors.black,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 2,
                      fontSize: 18.0)),
              ),






              SizedBox(height: 10.0),
              // Padding(padding: const EdgeInsets.only(left:110),
              // child:Text('test.user@domain.com',
              //     style: TextStyle(
              //         fontFamily: 'Californian FB',
              //         color: Colors
              //             .black, //color: Color(0xFFF4D3AE), //Color(0xFF425c5a), //Colors.black,
              //         fontWeight: FontWeight.bold,
              //         letterSpacing: 2,
              //         fontSize: 18.0)),
              // ),






              // SizedBox(height: 10.0),
              // Padding(padding: const EdgeInsets.only(left:150),
              // child:Text('9830098300',
              //     style: TextStyle(
              //         fontFamily: 'Californian FB',
              //         color: Colors
              //             .black, //color: Color(0xFFF4D3AE), //Color(0xFF425c5a), //Colors.black,
              //         fontWeight: FontWeight.bold,
              //         letterSpacing: 2,
              //         fontSize: 18.0)),
              // ),








              SizedBox(height: 10.0),
              Padding(padding: const EdgeInsets.only(left:158),
              child:Text('My location here'),
              ),







              SizedBox(height: 40.0),
              Padding(padding: const EdgeInsets.only(right:30),
              child:Row(
                children: [
                  Spacer(),
                  homeButton(),
                  Spacer(),
                  photoButton(),
                  Spacer(),
                  saveButton(),
                ],
              ),),
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

  Widget homeButton() {
    return RaisedButton(
      color: Colors.blueAccent,
      // color: Color(0xFFF4D3AE), //Color(0xFF425c5a), //DARK GREEN COLOR
      child: new Text(
        'Home',
        style: TextStyle(
          fontFamily: 'Californian FB',
          color: Colors.white, //Color(0xFF425c5a),
          fontWeight: FontWeight.normal, //bold
          letterSpacing: 2.0,
          fontSize: 17.0,
        ),
      ),

      padding: EdgeInsets.symmetric(
          horizontal: 20.0,
          vertical:
              13.0), //Activate button box will take more space horizontally & vertically.

      // shape: RoundedRectangleBorder(
      //   borderRadius: BorderRadius.only(
      //     bottomLeft: Radius.circular(20),
      //     bottomRight: Radius.circular(20),
      //     topRight: Radius.circular(20),
      //     topLeft: Radius.circular(20),
      //   ),
      // ),

      onPressed: () {

        // Navigator.of(context).pushNamed("/SecondPage");
        // openCamera(context);

        // var value = new MaterialPageRoute(
        //   builder: (BuildContext context) => new CameraAccess(value: imagefile),
        // );

        // Navigator.of(context).push(value);
      },
    );
  }

  Widget photoButton() {
    return RaisedButton(
      color: Colors.blueAccent,
      // color: Color(0xFFF4D3AE), //Color(0xFF425c5a), //DARK GREEN COLOR
      child: new Text('Photo',
          style: TextStyle(
            fontFamily: 'Californian FB',
            color: Colors.white, //Color(0xFF425c5a),
            fontWeight: FontWeight.normal, //bold
            letterSpacing: 2.0,
            fontSize: 17.0,
          )),

      padding: EdgeInsets.symmetric(
          horizontal: 20.0,
          vertical:
              13.0), //Activate button box will take more space horizontally & vertically.

      // shape: RoundedRectangleBorder(
      //   borderRadius: BorderRadius.only(
      //     bottomLeft: Radius.circular(20),
      //     bottomRight: Radius.circular(20),
      //     topRight: Radius.circular(20),
      //     topLeft: Radius.circular(20),
      //   ),
      // ),

      onPressed: () {
        {
          Navigator.of(context).pushNamed("/DeviceDetails");
        }

        //{Navigator.of(context).pushNamed("/SecondPage");}
      },
    );
  }

  Widget saveButton() {
    return RaisedButton(
      color: Colors.blueAccent,
      // color: Color(0xFFF4D3AE), //Color(0xFF425c5a), //DARK GREEN COLOR
      child: new Text('Save',
          style: TextStyle(
            fontFamily: 'Californian FB',
            color: Colors.white, //Color(0xFF425c5a),
            fontWeight: FontWeight.normal, //bold
            letterSpacing: 2.0,
            fontSize: 17.0,
          )),

      padding: EdgeInsets.symmetric(
          horizontal: 20.0,
          vertical:
              13.0), //Activate button box will take more space horizontally & vertically.

      // shape: RoundedRectangleBorder(
      //   borderRadius: BorderRadius.only(
      //     bottomLeft: Radius.circular(20),
      //     bottomRight: Radius.circular(20),
      //     topRight: Radius.circular(20),
      //     topLeft: Radius.circular(20),
      //   ),
      // ),

      onPressed: () {
        exit(0);
        //{Navigator.of(context).pushNamed("/SecondPage");}
      },
    );
  }
}
