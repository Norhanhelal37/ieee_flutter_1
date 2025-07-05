import 'package:flutter/material.dart';

void main() {
  
  runApp(
    MyApp()
    
  );
}


class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
       backgroundColor: Color(0xff0A0171),
      
       body: Padding(
         padding: const EdgeInsets.all(20.0),
         child: Center(
          child: Column(
            children: [
              Image.asset("assets/image.png",height: 100,width: 100,),
              // SizedBox(height: 100,width: 100,),
         
              SizedBox(height: 55,),
         
              Text("Welcome Back!", style :TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontFamily: "Raleway",
                fontWeight: FontWeight.bold,
         
              )),
         
              SizedBox(height: 27,),
         
         
              Text("Please Log into your existing account" , style: TextStyle(
                  color: Colors.white,
                  fontFamily: "Raleway",
                  fontSize: 16,
                  fontWeight:  FontWeight.normal
              ),),
         
              SizedBox(
                height: 24,
              ),
         
         
              TextField(
                
                decoration: InputDecoration(
                  hintText: "Your Email",
                  hintStyle: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.normal,
                    color: Colors.white
                  ),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    borderSide: BorderSide(
                      color: Colors.white
                    )
                  ),

                  enabledBorder:  OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    borderSide: BorderSide(
                      color: Colors.white
                    )
                  ),

                  focusedBorder:  OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    borderSide: BorderSide(
                      color: Colors.white
                    )
                  ),

                  




                ),

                

                
              ),

              SizedBox(height: 16,),

              TextField(
              
                keyboardType: TextInputType.number,
                obscureText: true,
                decoration: InputDecoration(
                  
                  hintText: "Your Password",
                  hintStyle: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.normal,
                    color: Colors.white
                  ),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    borderSide: BorderSide(
                      color: Colors.white
                    )
                  ),

                  enabledBorder:  OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    borderSide: BorderSide(
                      color: Colors.white
                    )
                  ),

                  focusedBorder:  OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    borderSide: BorderSide(
                      color: Colors.white
                    )
                  ),

                  




                ),

                

                
              ),

              SizedBox(
                height: 25,
              ),


              

              TextButton(
                style: ButtonStyle(
                  backgroundColor: WidgetStatePropertyAll(Color(0xff2BC990)),
                  minimumSize: WidgetStatePropertyAll(Size(470, 65))
                ),
                onPressed: (){}, 
                child: Text(
                  "Log in",
                  style: TextStyle(
                    fontFamily: "Raleway",
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                  ),
                  
                )
                )



              

              
         
            ],
          )
         
          
               ),
       ) ,

      )
  );
  }



  
}
