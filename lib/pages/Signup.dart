import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get.dart';
import 'package:myevent/components.dart/navbarr.dart';
import 'package:myevent/pages/login.dart';

class regster extends StatelessWidget {
  const regster({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    backgroundColor: Color.fromARGB(184, 94, 80, 112),
body: Stack(
  children: [



Container(
height: MediaQuery.of(context).size.height/2 -36,
width: MediaQuery.of(context).size.width,
color: Color.fromARGB(255, 215, 232, 241),

),

    
        Column(
    
      children: [
    
    
    Padding(
      padding: const EdgeInsets.only(top:10.0),
      child: Container(
        
        height: 120,
        width: 120,
        
        
        child: Image.asset("images/pngwing.com.png",fit: BoxFit.cover,)),
    ),
        
    
            
    
            
    
            
    
            
    
            
    
            
    
            
    
            
    
            
    
            
    
            Padding(
    
              padding: const EdgeInsets.only(top:80 ,right: 20 ,left:20),
    
              child: Container(
    
    
    
    decoration: BoxDecoration(
    
      color: Colors.black26,
    
      
    
      borderRadius: BorderRadius.only(topLeft:Radius.circular(20))),
    
    
    
                child: Column(children: [

        
    
        
    
        Padding(
    
        
    
          padding: const EdgeInsets.fromLTRB(0,0
    
        
    
          ,250,0),
    
        
    
          child:   Padding(
            padding: const EdgeInsets.only(left:8.0),
            child: Container(
             

                height: 50,
                width: 200,
    decoration: BoxDecoration(
    
      color: Color.fromARGB(184, 64, 51, 82),
    
      
    
      borderRadius: BorderRadius.all(Radius.circular(10))),


              child: Center(
                child: Text(
    
        
    
                
    
        
    
                      
    
        
    
                
    
        
    
                      
    
        
    
                
    
        
    
                      "register",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold ,color: Color.fromARGB(255, 215, 232, 241)),),
              ),
            ),
          ),
    
        
    
        )
    
        
    
        
    
        
    
        ,Padding(
    
        
    
          padding: const EdgeInsets.only(top:24),
    
        
    
          child:   Container(
            height: 50,
            width: 300,
            child: TextField(
    
        
    
               decoration: InputDecoration(
    
        disabledBorder:null ,
    
             border: InputBorder.none,  
    
        
    
        hintText: "Username",fillColor: Color.fromARGB(255, 158, 158, 158),filled: true,
    
        
    
        hintStyle: TextStyle(color: Color.fromARGB(255, 251, 251, 251)  )
        
        
        
        
        )  ),
          ),
    
        
    
        ),Padding(
    
        
    
          padding: const EdgeInsets.only(top:24),
    
        
    
          child:   Center(
    
        
    
          
    
        
    
                child:   Container(
    
        
    
                decoration: 
    
        
    
                BoxDecoration(
          
    
        
    
                      borderRadius: BorderRadius.all(
    
        
    
          
    
        
    
                          Radius.circular(10.0)) ),
    
        
    
          height: 50,
    
        
    
                  width: 300,
    
        
    
                  child:   TextField(
    
        
    
                   decoration: InputDecoration(
    
        
    
           border: InputBorder.none,  
    
        
    
        hintText: "Email",fillColor: Color.fromARGB(255, 158, 158, 158),filled: true,
    
        
    
        hintStyle: TextStyle(color: Color.fromARGB(255, 255, 255, 255)  ))  ),
    
        
    
          
    
        
    
                
    
        
    
          
    
        
    
                ),
    
        
    
          
    
        
    
          ),
    
        
    
        ),Padding(
    
        
    
          padding: const EdgeInsets.only(top:24),
    
        
    
          child:   Center(
    
        
    
          
    
        
    
                child:   Container(
    
        
    
                decoration: 
    
        
    
                BoxDecoration(
          
    
        
    
                      borderRadius: BorderRadius.all(
    
        
    
          
    
        
    
                          Radius.circular(10.0)) ),
    
        
    
          height: 50,
    
        
    
                  width: 300,
    
        
    
                  child:   TextField(
    
        
    
                   decoration: InputDecoration(
    
        
    
           border: InputBorder.none,  
    
        
    
        hintText: "PassWord",fillColor: Color.fromARGB(255, 158, 158, 158),filled: true,
    
        
    
        hintStyle: TextStyle(color: Color.fromARGB(255, 255, 255, 255)  ))  ),
    
        
    
          
    
        
    
                
    
        
    
          
    
        
    
                ),
    
        
    
          
    
        
    
          ),
    
        
    
        ),
        Padding(
    
        
    
          padding: const EdgeInsets.only(top:24),
    
        
    
          child:   Center(
    
        
    
          
    
        
    
                child:   Container(
    
        
    
                decoration: 
    
        
    
                BoxDecoration(
          
    
        
    
                      borderRadius: BorderRadius.all(
    
        
    
          
    
        
    
                          Radius.circular(10.0)) ),
    
        
    
          height: 50,
    
        
    
                  width: 300,
    
        
    
                  child:   TextField(
    
        
    
                   decoration: InputDecoration(
    
        
    
           border: InputBorder.none,  
    
        
    
        hintText: "Re-Enter PassWord",fillColor: Color.fromARGB(255, 158, 158, 158),filled: true,
    
        
    
        hintStyle: TextStyle(color: Color.fromARGB(255, 255, 255, 255)  ))  ),
    
        
    
          
    
        
    
                
    
        
    
          
    
        
    
                ),
    
        
    
          
    
        
    
          ),
    
        
    
        ),
        
        
        InkWell(
    
        
    
        
    
        
    
        onTap: () {
    
        
    
                          Get.to(() => Login());
    
        
    
                        },
    
        
    
        
    
        
    
        
    
        
    
          child:   Padding(
    
        
    
          
    
        
    
                padding: const EdgeInsets.only(top:30),
    
        
    
          
    
        
    
                child:   Center(
    
        
    
          
    
        
    
                
    
        
    
          
    
        
    
                  child:   Container(
    
        
    
          
    
        
    
                    height: 50,
    
        
    
          
    
        
    
                    margin: EdgeInsets.all(10),
    
        
    
          
    
        
    
                    padding: EdgeInsets.all(10),
    
        
    
          
    
        
    
                    alignment: Alignment.center,
    
        
    
          
    
        
    
                    decoration: BoxDecoration(
    
        
    
          
    
        
    
                      color: Color.fromARGB(251, 97, 0, 183),
    
        
    
          
    
        
    
                      border: Border.all(
    
        
    
          
    
        
    
                          color: Color.fromARGB(255, 97, 12, 201), 
    
        
    
          
    
        
    
                          width: 3.0),   
    
        
    
          
    
        
    
                      borderRadius: BorderRadius.all(
    
        
    
          
    
        
    
                          Radius.circular(20.0)), 
    
        
    
          
    
        
    
                     
    
        
    
          
    
        
    
                    ),
    
        
    
          
    
        
    
                    child: Text("Sign in",style: TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.bold),),
    
        
    
          
    
        
    
                  )
    
        
    
          
    
        
    
                ),
    
        
    
          
    
        
    
          ),
    
        
    
        )
    
        
    
        ,Padding(
    
        
    
          padding: const EdgeInsets.fromLTRB(200,10,0,0),
    
        
    
          child:   Text("Forgot Password?",style: TextStyle(color: Color.fromARGB(255, 169, 172, 224)),),
    
        
    
        )
    
        
    
        
    
        
    
        ]),
    
              ),
    
            ),
    
      ],
    
    ),
  ],
),



    
    
    
    );
  }
}