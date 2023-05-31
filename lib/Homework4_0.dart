import 'package:flutter/material.dart';

class Homework4_0 extends StatelessWidget {
  // const AhmedTest({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              // Row(
              //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //   children: [
              //     Icon(Icons.arrow_back),
              //     Icon(Icons.stop),
              //   ],
              // ),
              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(child: Icon(Icons.picture_in_picture_alt,),
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          color: Colors.lightBlueAccent[100],
                          borderRadius: BorderRadius.circular(50),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 8,
                              blurRadius: 8,
                              offset: Offset(2,0), // changes position of shadow
                            ),
                          ],
                        ),
                      ),
                      CircleAvatar(
                        backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ21-1x1EIs_PZKa_qzCRxdFUdiAAqd95XgquEdkGpNrw&s",
                        ),
                        radius: 100,
                      ),
                      Container(child: Icon(Icons.arrow_back_outlined),
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          color: Colors.lightBlueAccent[100],
                          borderRadius: BorderRadius.circular(50),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 8,
                              blurRadius: 8,
                              offset: Offset(2,0), // changes position of shadow
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  ListTile(
                    title: Text("Holex",),
                    subtitle :Text("flume",),
                    trailing: Icon(Icons.favorite_rounded),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.lightBlue[300],
                        borderRadius: BorderRadius.circular(20)
                    ),
                    child: ListTile(
                      title: Text("Never BE ike You",),
                      subtitle :Text("flume x kig",),
                      trailing: Icon(Icons.favorite_rounded),
                    ),
                  ),
                  ListTile(
                    title: Text("Unavilavle",),
                    subtitle :Text("Divaidor",),
                    trailing: Icon(Icons.favorite_rounded),
                  ),
                  ListTile(
                    title: Text("Numb& Getting Colder",),
                    subtitle :Text("flume x kig",),
                    trailing: Icon(Icons.favorite_rounded),
                  ),
                  ListTile(
                    title: Text("Say it",),
                    subtitle :Text("flurme",),
                    trailing: Icon(Icons.favorite_rounded),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(child: Icon(Icons.fast_rewind),
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      color: Colors.grey[400],
                      borderRadius: BorderRadius.circular(50),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          spreadRadius: 4,
                          blurRadius: 7,
                          offset: Offset(-2,-3), // changes position of shadow
                        ),
                      ],
                    ),
                  ),
                  Container(child: Icon(Icons.pause),
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      color: Colors.blue[200],
                      borderRadius: BorderRadius.circular(50),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 6,
                          blurRadius: 7,
                          offset: Offset(-2,-3), // changes position of shadow
                        ),
                      ],
                    ),
                  ),
                  Container(child: Icon(Icons.fast_forward,),
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      color: Colors.grey[400],
                      borderRadius: BorderRadius.circular(50),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 8,
                          blurRadius: 8,
                          offset: Offset(2,0), // changes position of shadow
                        ),
                      ],
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
