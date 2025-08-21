import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Container(
        decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage("assets/images/black.jpg"),
          fit: BoxFit.cover,)
        ),
        child: Padding(
          padding: const EdgeInsets.only(top:10.0,left:20,right: 12),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget> [
                  CircleAvatar( radius: 50,
                  backgroundImage: AssetImage("assets/images/ram.jpg"),),
                  SizedBox(
                      width:25
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children:<Widget>[

                      Text("Nirjan Khadka",style: TextStyle(
                        fontSize: 35,color:Colors.white,
                            fontFamily:'MyFont',
                          fontWeight: FontWeight.bold,
                      ),),
                      Text("App Developer ",style: TextStyle(
                        fontSize: 25,color:Colors.white ,
                          fontFamily:'MyFont'
                      ),)
                    ],

                  )
                ],
              ),
              SizedBox(height:5,),

              Padding(
                padding: const EdgeInsets.all(35.0),
                child: Column(
                  children: <Widget>[
                    Row(
                        children: <Widget>[
                          Icon(Icons.home,size: 35,color:Colors.white,),
                          SizedBox(width:50,),
                          Text("Ratopul,Kathmandu",style: TextStyle(
                              fontSize: 25,color:Colors.white,
                              fontFamily:'MyFont'
                          ))

                        ]

                    ),
                    SizedBox(height:20,),
                    Row(
                        children: <Widget>[
                          Icon(Icons.school,size: 35,color:Colors.white,),
                          SizedBox(width:50,),
                          Text("BSC CSIT ",style: TextStyle(
                              fontSize: 25,color:Colors.white,
                              fontFamily:'MyFont'
                          ))

                        ]

                    ),
                    SizedBox(height:20,),
                    Row(
                        children: <Widget>[
                          Icon(Icons.email,size: 35,color:Colors.white,),
                          SizedBox(width:50,),
                          Text("Knirajan@gmail.com",
                            style: TextStyle(fontSize: 20,color:Colors.white,
                                fontFamily:'MyFont'),)

                        ]

                    ),
                    SizedBox(height:20,),
                    Row(
                        children: <Widget>[
                          Icon(Icons. phone,size: 35,color:Colors.white,),
                          SizedBox(width:50,),
                          Text("+977 123456789",
                              style: TextStyle(fontSize: 20,color:Colors.white,
                                  fontFamily:'MyFont'),)

                        ]

                    ),
                  ],
                ),
              ),
              SizedBox(height:35,),
              Text('About me',style: TextStyle(fontSize: 25,color:Colors.white,
                  fontWeight: FontWeight.bold)),

              Text('I’m a passionate software developer with experience in building scalable Android applications and a solid understanding of modern development practices. I enjoy solving complex problems through clean, efficient code and collaborating with cross-functional teams. ',textAlign: TextAlign.justify, maxLines: 6, style: TextStyle(fontSize: 18,color:Colors.white,overflow:TextOverflow.ellipsis ),),
              SizedBox(height: 90,),
              Text('Created by Nirajan',style: TextStyle(fontSize: 18,color:Colors.white,),)
            ],
          ),
        ),
      )


    );
  }
}
