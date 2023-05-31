import 'package:flutter/material.dart';

class Homework4_1 extends StatefulWidget {
  const Homework4_1({Key? key}) : super(key: key);

  @override
  State<Homework4_1> createState() => _Homework4_1State();
}

class _Homework4_1State extends State<Homework4_1> {
  // const ImageCenter({Key? key}) : super(key: key);
  double x =0.0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 70,left: 20,right: 20),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(Icons.arrow_back),
                  Icon(Icons.stop),
                ],
              ),
              SizedBox(height: 150,),
              Center(
                child: CircleAvatar(
                  radius: 100,
                  backgroundImage: NetworkImage("https://www.simplilearn.com/ice9/free_resources_article_thumb/what_is_image_Processing.jpg"),
                )
                ,
              ),
              SizedBox(height: 8,),
              Text("UnAvilable",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400),),
              SizedBox(height: 8,),
              Text("Davido",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400),),
              SizedBox(height: 200,),

              Slider(value: x, onChanged: (value){
                setState(() {
                  x = value;
                });
              }),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(child: Icon(Icons.fast_rewind),
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        color: Colors.grey[400],
                        borderRadius: BorderRadius.circular(50)
                    ),
                  ),
                  Container(child: Icon(Icons.pause),
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        color: Colors.grey[400],
                        borderRadius: BorderRadius.circular(50)
                    ),
                  ),
                  Container(child: Icon(Icons.fast_forward,),
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        color: Colors.grey[400],
                        borderRadius: BorderRadius.circular(50)
                    ),
                  ),
                ],)
            ],
          ),
        ),
      ),
    );
  }
}
