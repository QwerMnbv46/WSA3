import 'package:flutter/material.dart';

class FirebrigadeEmergency extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 10.0, bottom: 5),
      child: Card(
        elevation: 5,
        shape: RoundRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        ),
        child: Conatiner(
          height: 180,
          widht: MediaQuery.of(context).size.width * 0.7,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              gradient: LinearGradient(
                begin: Alignment.topleft,
                end: Alignment.bottomright,
                colors: [
                  Color(0xFFFD8080),
                  Color(0xFFFB8580),
                  Color(0xFFFBD079),
                ],
              )),
              child:Padding(
                padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              CircleAvatar(
                radius: 25,
                backgroundColor: Colors.white.withOpacity(0.5),
                child: Image.asset('assets/flame.png'),
              ),
              Expanded(
                child:Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                children:[
              Text(
                'Fire Brigade'
                style: TextStyle(color: Colors.white),
                fontWeight: FontWeight.bold,
                fontSize: MediaQuery.of(context).size.width*0.06,
                )
                Text(
                'In case of fire emergency'
                style: TextStyle(
                  color: Colors.white
                fontSize: MediaQuery.of(context).size.width*0.045,
                ),
                ),
                Container(
                  height:30,
                  width:80,
                  deocration: BoxDecoration(
                   color: Colors.white, 
                   borderRadius: BorderRadius.circular(20),
                  ),
                child: Center(
                  child: Text('1-0-1'
                   style: TextStyle(
                  color: Colors.red(300),
                  fontWeight: FontWeight.bold,
                fontSize: MediaQuery.of(context).size.width*0.055,
                ),
                ),
                ),
                ),
            ],
          ),
        ),
            ],
      ),
    
      
    );
  }
}
