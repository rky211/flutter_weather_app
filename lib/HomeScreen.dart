import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        backgroundColor: Colors.black12,
        appBar: AppBar(elevation: 0.0, backgroundColor: Colors.black12,),//app bar
        drawer: Drawer(),//drawer

      body:Container(
          child: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[



              //1 City Details
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text("New York",style: TextStyle(fontSize: 40.0,color: Colors.white),),
                    SizedBox(height: 10.0,),

                    Text("Today",style: TextStyle(fontSize: 20.0,color: Colors.white),),
                    SizedBox(height: 6.0,),

                    Center(
                      child:Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Text("Noon",style: TextStyle(fontSize: 20.0,color: Colors.white),),
                          Icon(Icons.keyboard_arrow_down,
                            color: Colors.white,
                            size: 18.0,)
                        ],

                    )
                    )
                  ],
                ),
              ),


              //2 Temp Details
              Container(
                child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Icon(Icons.wb_sunny,  size: 74.0,
                      color: Colors.white,),
                    SizedBox(width: 20.0,),

                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text("34°C",
                          style: TextStyle(
                              fontSize: 54.0,
                              color: Colors.white,
                              fontWeight: FontWeight.w300
                          ),
                        ),
                        Text("Mostly Sunny",
                          style: TextStyle(
                              fontSize: 18.0,
                              color: Colors.white,
                              fontWeight: FontWeight.w300
                          ),
                        )
                      ],
                    )
                  ],
                  ),

                ),



              //3 Conditions
              Container(

                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Icon(Icons.ac_unit,color: Colors.white, size: 28.0,),
                        SizedBox(height: 6.0,),

                        Text("5",style: TextStyle( fontSize: 20.0,
                            color: Colors.white,
                            fontWeight: FontWeight.w300)),

                        Text("km/hr",style: TextStyle( fontSize: 20.0,
                          color: Colors.white,
                          fontWeight: FontWeight.w300))
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Icon(Icons.ac_unit,color: Colors.white, size: 28.0,),
                        SizedBox(height: 6.0,),

                        Text("3",style: TextStyle( fontSize: 20.0,
                            color: Colors.white,
                            fontWeight: FontWeight.w300)),

                        Text("%",style: TextStyle( fontSize: 20.0,
                          color: Colors.white,
                          fontWeight: FontWeight.w300))
                      ],

                    ),
                    Column(
                      children: <Widget>[
                        Icon(Icons.ac_unit,color: Colors.white, size: 28.0,),
                        SizedBox(height: 6.0,),

                        Text("20",style: TextStyle( fontSize: 20.0,
                            color: Colors.white,
                            fontWeight: FontWeight.w300)),

                        Text("%",style: TextStyle( fontSize: 20.0,
                            color: Colors.white,
                            fontWeight: FontWeight.w300))
                      ],
                    )
                  ],
                ),

              )
            ],
          ),
        ),

    );

  }

}