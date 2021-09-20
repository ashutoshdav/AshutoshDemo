import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyanAccent,
        title: Text('Row & Column Design',style: TextStyle(color: Colors.black),),
      ),

      body: Container(
        child: Column(
          children: [
            SizedBox(height: 18.0,),

            Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.red,
                    border: Border.all(
                      color: Colors.black,
                      width: 1.0,
                    )
                  ),
                  width: 150,
                  height: 100,
                ),

                 Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.green,
                    border: Border.all(
                      color: Colors.black,
                      width: 1.0,
                    )
                  ),
                  width: 200,
                  height: 100,
                )
              ],
            ),
            ),

            SizedBox(height: 20,),
            //Second row
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(
                        color: Colors.black,
                        width: 2.0,
                      ),
                      color: Colors.blue,
                      
                    ),
                    height: 150,
                    width: 200,
                  ),

                   Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(
                        color: Colors.black,
                        width: 2.0,
                      ),
                      color: Colors.pink,
                      
                    ),
                    height: 100,
                    width: 250,
                  ),

                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(
                        color: Colors.black,
                        width: 2.0,
                      ),
                      color: Colors.black,
                      
                    ),
                    height: 150,
                    width: 250,
                  ),

                ],
              ),
            ),
             //third row
                SizedBox(height: 18,),
                Container(
                  child: Row(
                     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.yellow,
                          border: Border.all(
                            color: Colors.black,
                            width: 2.0,
                          )
                        ),
                        width: 100,
                        height: 100,
                      ),

                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.cyan,
                          border: Border.all(
                            color: Colors.black,
                            width: 2.0,
                          )
                        ),
                        width: 150,
                        height: 100,
                      ),

                       Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.deepPurple,
                          border: Border.all(
                            color: Colors.black,
                            width: 2.0,
                          )
                        ),
                        width: 180,
                        height: 100,
                      ),
                    ],
                  ),
                ),

                  SizedBox(height: 40.0),
                  //three thext in 3 row
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Text',
                          style: TextStyle(
                            color: Colors.green,
                            fontWeight: FontWeight.w200,fontSize: 40
                          ),
                        ),

                        Text(
                          'Text',
                          style: TextStyle(
                            fontWeight: FontWeight.w200,fontSize: 40,
                            color: Colors.yellow,
                          ),
                          
                        ),

                        Text(
                          'Text',
                          style: TextStyle(
                            color: Colors.pink,
                            fontWeight: FontWeight.w200,fontSize: 40
                          ),
                        ),
                      ],
                    ),
                  ),

                  SizedBox(height: 10,),
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                              height: 100,
                              width: 100,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment:CrossAxisAlignment.start,
                                children: [
                                    Text(
                                      'Text',
                                    
                                      style: TextStyle(fontSize: 30,fontWeight: FontWeight.w200,
                                      color: Colors.deepOrangeAccent),
                                    
                                    ),
                                     Text(
                                      'Text',
                                      style: TextStyle(fontSize: 20,fontWeight: FontWeight.w200,
                                      color: Colors.deepOrangeAccent),
                                    ),
                                ],
                              ),
                        ),
                      ],
                    ),
                  ),
          ],
            
        ),
      ),
    );
  }
}
