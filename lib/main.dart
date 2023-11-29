import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Homescreen(),
  ));
}

class Homescreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0),
        child: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset(
                'images/logo.jpg',
                height: 150,
                width: 100,
              ),
              Padding(padding: const EdgeInsets.symmetric(horizontal: 30)),
              Row(
                children: [
                  Text(
                    "The Scissor's",
                    style: TextStyle(
                        fontSize: 15.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                  horizontalSpace(700),
                  Text("Services",
                    style: TextStyle(
                        fontSize: 35.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.black
                    ),
                  ),
                ],
              ),
              verticalSpace(10.0),

              verticalSpace(30),
              Expanded(
                  child: ListView(
                children: [
                  Container(
                    width: Utility.screenWidth(context),
                    padding: EdgeInsets.all(20),
                    height: 150,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.amber.withOpacity(0.7),
                            blurRadius: 20.0,
                            spreadRadius: 5.0,
                            offset: Offset(
                              5,
                              5,
                            ),
                          )
                        ]),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset('images/Haircut.jpg',height: 100,),
                        horizontalSpace(20),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Hair Cut', style: TextStyle(
                              fontSize: 25.0,
                              fontWeight: FontWeight.bold,
                              color: Colors.black),),
                            verticalSpace(15),
                            Text("Rs.800/-",style: TextStyle(
                              fontSize: 15.0,
                            ),),
                            verticalSpace(5.0),
                            Text("(Professional haircut that suits your face shape and specially trained stylish for men)",style: TextStyle(
                              fontSize: 15.0,
                            ),),

                          ],

                        ),
                        horizontalSpace(300),
                        Column(
                          children: [
                            verticalSpace(45),
                            ElevatedButton(onPressed: (){}, child: Text('Add'))
                          ],
                        )

                      ],
                    ),
                  ),
                  verticalSpace(20),
                  Container(
                    width: Utility.screenWidth(context),
                    padding: EdgeInsets.all(20),
                    height: 150,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.amber.withOpacity(0.7),
                            blurRadius: 20.0,
                            spreadRadius: 5.0,
                            offset: Offset(
                              0,
                              10,
                            ),
                          )
                        ]),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset('images/Shaving.jpg',height: 100,),
                        horizontalSpace(20),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Shaving', style: TextStyle(
                                fontSize: 25.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.black),),
                            verticalSpace(15),
                            Text("Rs.500/-",style: TextStyle(
                              fontSize: 15.0,
                            ),),
                            verticalSpace(5.0),
                            Text("(Professional beard grooming that suits your face shape,smooth & Straight for a fresh look)"
                              ,style: TextStyle(
                              fontSize: 15.0,
                            ),),

                          ],

                        ),
                        horizontalSpace(250),
                        Column(
                          children: [
                            verticalSpace(45),
                            ElevatedButton(onPressed: (){}, child: Text('Add'))
                          ],
                        )

                      ],
                    ),
                  ),
                  verticalSpace(20),
                  Container(
                    width: Utility.screenWidth(context),
                    padding: EdgeInsets.all(20),
                    height: 150,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.amber.withOpacity(0.5),
                            blurRadius: 20.0,
                            spreadRadius: 5.0,
                            offset: Offset(
                              0,
                              10,
                            ),
                          )
                        ]),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset('images/Hair Color.jpg',height: 100,),
                        horizontalSpace(20),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Hair Color', style: TextStyle(
                                fontSize: 25.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.black),),
                            verticalSpace(15),
                            Text("Rs.700/-",style: TextStyle(
                              fontSize: 15.0,
                            ),),
                            verticalSpace(5.0),
                            Text("(Even and mess-free color application)"
                              ,style: TextStyle(
                                fontSize: 15.0,
                              ),),

                          ],

                        ),
                        horizontalSpace(620),
                        Column(
                          children: [
                            verticalSpace(45),
                            ElevatedButton(onPressed: (){}, child: Text('Add'))
                          ],
                        )

                      ],
                    ),
                  ),
                  verticalSpace(20),
                  Container(
                    width: Utility.screenWidth(context),
                    padding: EdgeInsets.all(20),
                    height: 150,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.amber.withOpacity(0.5),
                            blurRadius: 20.0,
                            spreadRadius: 5.0,
                            offset: Offset(
                              0,
                              10,
                            ),
                          )
                        ]),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset('images/Massage.jpg',height: 100,),
                        horizontalSpace(20),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Massage', style: TextStyle(
                                fontSize: 25.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.black),),
                            verticalSpace(15),
                            Text("Rs.400/-",style: TextStyle(
                              fontSize: 15.0,
                            ),),
                            verticalSpace(5.0),
                            Text("(Cleansing of face,neck along with scrubbing and deep cleansing of face to remove dead skin)"
                              ,style: TextStyle(
                                fontSize: 15.0,
                              ),),

                          ],

                        ),
                        horizontalSpace(235),
                        Column(
                          children: [
                            verticalSpace(45),
                            ElevatedButton(onPressed: (){}, child: Text('Add'))
                          ],
                        )

                      ],
                    ),
                  ),
                  verticalSpace(20),
                  Container(
                    width: Utility.screenWidth(context),
                    padding: EdgeInsets.all(20),
                    height: 150,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.amber.withOpacity(0.5),
                            blurRadius: 20.0,
                            spreadRadius: 5.0,
                            offset: Offset(
                              5,
                              5,
                            ),
                          )
                        ]),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset('images/Facial Care.jpg',height: 100,),
                        horizontalSpace(20),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Facial Care', style: TextStyle(
                                fontSize: 25.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.black),),
                            verticalSpace(15),
                            Text("Rs.1200/-",style: TextStyle(
                              fontSize: 15.0,
                            ),),
                            verticalSpace(5.0),
                            Text("(Relaxing oil massage to treat stiff/tense muscle relieve stress)"
                              ,style: TextStyle(
                                fontSize: 15.0,
                              ),),

                          ],

                        ),
                        horizontalSpace(450),
                        Column(
                          children: [
                            verticalSpace(45),
                            ElevatedButton(onPressed: (){}, child: Text('Add'))
                          ],
                        )

                      ],
                    ),
                  )

                ],
              ))
            ],
          ),
        ),
      ),
    );
  }

  Widget verticalSpace(double space) {
    return SizedBox(height: space);
  }

  Widget horizontalSpace(double space) {
    return SizedBox(width: space);
  }
}

class Utility {
  static screenWidth(BuildContext context) {
    return MediaQuery.of(context).size.width;
  }
}
