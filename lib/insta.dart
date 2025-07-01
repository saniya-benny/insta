import 'package:flutter/material.dart';

class InstaPage extends StatefulWidget {
  const InstaPage({super.key});

  @override
  State<InstaPage> createState() => _InstaPageState();
}

class _InstaPageState extends State<InstaPage> {
  @override
  Widget build(BuildContext context) { double screenWidth = MediaQuery.of(context).size.width;
    return Scaffold(
    body:SingleChildScrollView(
     child:    Center(
       child: Column(
           children: [

           Padding(
           padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 45),
           child: Container(

        width: screenWidth < 600 ? screenWidth * 0.9 : 400,

           decoration: BoxDecoration(
           border: Border.all(color: Colors.black),
           ),
           child: Center(
           child: Column(
           mainAxisAlignment: MainAxisAlignment.start,
           children: [
           Container(
           height: 160,
           width: 190,
           child: Image.network(
           'https://upload.wikimedia.org/wikipedia/commons/thumb/2/2a/Instagram_logo.svg/330px-Instagram_logo.svg.png',
           ),
           ),
           Container(
           height: 35,
           width: 250,
           color: Colors.grey[250],
           child: Center(
           child: TextField(
           decoration: InputDecoration(
           hintStyle: TextStyle(
           fontSize: 11,
           color: Colors.grey[700],
           ),
           border: OutlineInputBorder(),
           hintText: "Phone number,username or email",
           ),
           ),
           ),
           ),
           Padding(
           padding: const EdgeInsets.symmetric(vertical: 10),
           child: Container(
           height: 35,
           width: 250,
           color: Colors.grey[250],
           child: TextField(
           obscureText: true,
           decoration: InputDecoration(
           hintStyle: TextStyle(
           fontSize: 11,
           color: Colors.grey[700],
           ),
           hintText: "Password",
           border: OutlineInputBorder(
           borderRadius: BorderRadius.circular(2),
           ),
           ),
           ),
           ),
           ),
           SizedBox(
           height: 35,
           width: 255,
           child: ElevatedButton(
           style: ButtonStyle(
           backgroundColor: WidgetStatePropertyAll(
           Color(0xFF3797EF),
           ),
           ),
           onPressed: () {},
           child: Text(
           "Log in",
           style: TextStyle(color: Colors.white),
           ),
           ),
           ),
               Align(
                 alignment: Alignment.center,
                 child: Row(
                   mainAxisSize: MainAxisSize.min,
                   children: [
                     Padding(
                       padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 40),
                       child: Container(height: .5, width: 90, color: Colors.grey),
                     ),
                     Text("OR", style: TextStyle(color: Colors.black54)),
                     Padding(
                       padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 40),
                       child: Container(height: .5, width: 90, color: Colors.grey),
                     ),
                   ],
                 ),
               ),
            Align(alignment: Alignment.center, child:   Padding(
           padding: const EdgeInsets.symmetric(horizontal: 60),
           child: Row(
           children: [Icon(Icons.facebook,color: Colors.indigoAccent,),
           Text("Log in with facebook",style: TextStyle(color: Colors.blueAccent),),
           ],
           ),
           ),),Padding(
           padding: const EdgeInsets.symmetric(vertical: 20),
           child: Text("Forgot password?",style: TextStyle(fontWeight: FontWeight.bold)),
           )
           ],)

           ),
           ),
           ),Padding(
           padding: const EdgeInsets.symmetric(horizontal: 30,vertical: 0),
           child: Container( height:75,width: screenWidth < 600 ? screenWidth * 0.9 : 400,decoration: BoxDecoration(border: Border.all(color: Colors.black),),     child: Center(
           child: Row(
           mainAxisAlignment: MainAxisAlignment.center,
           children: [
           Text(
           "Don't have an account? ",
           style: TextStyle(color: Colors.black,fontSize: 12),
           ),
           Text(
           "Sign up",
           style: TextStyle(
           color: Colors.blue,
           fontWeight: FontWeight.bold,fontSize: 13,
           ),
           ),
           ],
           ),
           )),
           )
           ],
           ),
     ),
    ));
    }}

