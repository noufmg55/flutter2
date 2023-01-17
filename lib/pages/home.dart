
  import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';


class HomePage extends StatelessWidget {
    const HomePage({super.key});

  
    @override
    Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('Home',
         ),
          backgroundColor: Colors.deepPurpleAccent,
        ),

        

        body: 
        Column(
         children: [
                 SizedBox(
            width: 20,
            height: 20,),

           Container(
            child: Center(
              child: Text('Tuwaiq Academy',style:  TextStyle(fontWeight: FontWeight.bold , fontSize: 20)),
          ),
        ),
        
         SizedBox(
            width: 10,
            height: 10,),
            
            Image.asset('assets/images/logo.png'),
    
   
  ],
),
        





 
        bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'home' ),
          BottomNavigationBarItem(icon: Icon(Icons.search),label: 'search' ),
          BottomNavigationBarItem(icon: Icon(Icons.notifications),label: 'notifs' ),
          BottomNavigationBarItem(icon: Icon(Icons.person),label: 'person' ),
        ],
      
       selectedItemColor: Colors.black,
       unselectedItemColor: Colors.grey,
        ),
       );
    
    }
  }

       