import 'package:flutter/material.dart';
import 'to.dart';

void main() {
  runApp( const LOgin());
}
class LOgin extends StatefulWidget {
  const LOgin({super.key});

  @override
  State<LOgin> createState() => _LOginState();
}

class _LOginState extends State<LOgin> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: (
         
    Scaffold(
      appBar: AppBar(title: Center(child: const Text("saqr")),),
      body: 
      
      Center(
        
        
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          
        
          Center(child: Image.asset('images/img.jpg',height: 150,)),
          Text("sin in",style: TextStyle(color: Colors.blue
          ,fontSize: 50),),
          Text("welcome evray body",style: TextStyle(color: Colors.blue,fontWeight:FontWeight.bold
          ,fontSize: 25),),

          SizedBox(height: 50,),


          Padding(
          
            padding: const EdgeInsets.symmetric(horizontal: 12),
            child: Container(
              decoration: BoxDecoration(color: Colors.white,
              borderRadius: BorderRadius.circular(12)),
                 child: const Padding(
                   padding: EdgeInsets.symmetric(horizontal: 20),
                    child: TextField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                          hintText: "email",
                           ),
                          
                ),
              ),
            ),
          ),
          SizedBox(height: 10,),
          Padding(
          
            padding: const EdgeInsets.symmetric(horizontal: 12),
            child: Container(
              decoration: BoxDecoration(color: Colors.white,
              borderRadius: BorderRadius.circular(12)),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: "passowrd",

                  ),
                          
                ),
              ),
            ),
          ),
          
         SizedBox(height: 10,),
         
         Center(
          child: ElevatedButton(onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context)=>to()));

            
          },
           child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25),
            child: Container(
              padding: EdgeInsets.all(16),
              decoration: BoxDecoration(color: Colors.blue,borderRadius: BorderRadius.circular(12)),
            
              child: Text("Sin",style: TextStyle(color: Colors.white,
             fontSize: 20,fontWeight: FontWeight.bold),)),
          ),),
          
         ),
        

         
         
      
        ]),
      ),
    )
      ),
      );  
}}

