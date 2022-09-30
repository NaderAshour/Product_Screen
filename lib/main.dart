import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:eva_icons_flutter/eva_icons_flutter.dart';
void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:HomeScreen() ,
    );
  }
}
class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  int imagecount=1;
  double sliderdash=20;
  double sliderdashheight=6;
  int counter=1;
  bool selcted=false;
  Color sizecolor=Color(0xff2a2a2a);
  void decrement(){
    if(counter<=0){
      counter=0;
    }
    else counter--;
  }
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff1c1c1c),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        leading: Icon(Icons.arrow_back,color: Colors.white,size: 30,),
        actions: [
          Icon(EvaIcons.heartOutline,color: Colors.white,size: 30,),
          SizedBox(width: 15,),
          Padding(
            padding: const EdgeInsets.only(right: 15),
            child: Icon(EvaIcons.shoppingBagOutline,color: Colors.white,size: 30,),
          ),

        ],
      ),
      body: Container(
        //coloumn
        child: Column(
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,

              children: [

                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
     child: Column(
            children:[
            Padding(
              padding: const EdgeInsets.symmetric(vertical:10.0),
              child: Container(
                decoration: BoxDecoration(
                      image: DecorationImage(
                          image:AssetImage(
                              'lib/assets/images/image$imagecount.png'),
                          fit: BoxFit.cover
                      ),
                ),
                height: 300,
              ),
            ),
    SizedBox(
    height: 15,
    ),
              Row(
mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width:sliderdash,
                        height: sliderdashheight,
                        decoration: BoxDecoration(
                            color: Colors.red,
                          borderRadius: BorderRadius.circular(2)
                        ),

                        ),
                      SizedBox(width: 5,),
                      Container(
                        width:sliderdash,
                        height: sliderdashheight,
                        decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(2)
                        ),

                        ),
                      SizedBox(width: 5,),
                      Container(
                        width:sliderdash,
                        height:sliderdashheight,
                        decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(2)
                        ),

                        ),



                    ],
              ),
    ],

     ),
                      height: 360,
                      width:320 ,
                      decoration: BoxDecoration(
                        color: Color(0xff000000),
                        borderRadius: BorderRadius.only(
                          bottomRight:Radius.circular(20),topRight:Radius.circular(20), ),
                      ),
                      ),
                  ],
                ),
                SizedBox(width: 22,),
                Column(
                  children: [
                    SizedBox(
                      height: 23,
                    ),
                    GestureDetector(
                      onTap: (){
                        setState(() {
                    //      sizecolor=Color(0xffe6323e);
                        });
                      },
                      child: Container(
                        child: Center(
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Text('S',
                              style: TextStyle(
                                  fontSize: 17,fontWeight: FontWeight.bold,color: Color(0xffffffff)),
                            ),
                          ),
                        ),
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          color:sizecolor,
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    GestureDetector(
                      onTap: (){
                        setState(() {
                          //sizecolor=Color(0xffe6323e);
                        });
                      },
                      child: Container(
                        child: Center(
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Text('L',
                              style: TextStyle(
                                  fontSize: 17,fontWeight: FontWeight.bold,color: Color(0xffffffff)),
                            ),
                          ),
                        ),
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          color: sizecolor,
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    GestureDetector(
                      onTap: (){

                        setState(( ) {
                      //    sizecolor=Color(0xffe6323e);
                        });
                      },
                      child: Container(
                        child: Center(
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Text('M',
                              style: TextStyle(
                                  fontSize: 17,fontWeight: FontWeight.bold,
                                  color: Color(0xffffffff)),
                            ),
                          ),
                        ),
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          color: sizecolor,
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    GestureDetector(
                      onTap: (){

                        setState(() {
                        //  sizecolor=Color(0xffe6323e);
                        });
                      },
                      child: Container(
                        child: Center(
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Text('XL',
                              style: TextStyle(
                                  fontSize: 17,fontWeight: FontWeight.bold,color: Color(0xffffffff)),
                            ),
                          ),
                        ),
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          color:Color(0xffe6323e),
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    GestureDetector(
                      onTap: (){

                        setState(() {
                       // Color(0xffe6323e);
                        });
                      },
                      child: Container(
                        child: Center(
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Text('2XL',
                              style: TextStyle(
                                  fontSize: 17,fontWeight: FontWeight.bold,color: Color(0xffffffff)),
                            ),
                          ),
                        ),
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          color:sizecolor,
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
    ),
            SizedBox(height: 15),
            Row(
              children: [
                Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 14.0),
                        child: Text('BELGUIM EURO',
                          style:TextStyle(
                            fontSize:25,
                            letterSpacing: 1.5,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),

                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 14.0),
                        child: Text('20/21 Away BY Adidas',
                          style:TextStyle(
                            fontSize:20,
                            letterSpacing: 1.5,
                            fontWeight: FontWeight.w500,
                            color: Colors.white.withOpacity(0.6),
                          ),

                        ),
                      ),
                      SizedBox(height: 2,),
                      Padding(
                        padding: const EdgeInsets.only(left: 14.0),
                        child: Row(
                          children: [
                            Container(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [

                                  Padding(
                                    padding: const EdgeInsets.only(right: 5),
                                    child: Icon(Icons.star,color: Color(0xffe6323e),),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 5),
                                    child: Icon(Icons.star,color: Color(0xffe6323e),),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 5),
                                    child: Icon(Icons.star,color: Color(0xffe6323e),),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 5),
                                    child: Icon(Icons.star,color: Color(0xffe6323e),),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 5),
                                    child: Icon(Icons.star,color: Colors.grey,),
                                  ),
                                  Text('4.0',style: TextStyle(fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.grey.withOpacity(0.9)),),
                                  SizedBox(width: 100,),
                                  Container(
                                    width: 100,
                                    height: 40,
                                    decoration: BoxDecoration(
                                      color: Color(0xff343434),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                      children: [
                                        GestureDetector(
                                          child:
                                          Container(
                                            width: 25,
                                            height:25 ,
                                            decoration: BoxDecoration(
                                              color: Color(0xffe6323e),
                                              borderRadius: BorderRadius.circular(3),
                                            ),
                                            child: Center(
                                                child:
                                                Icon(Icons.add,color: Colors.white,
                                                )
                                            ),
                                          ),
                                          onTap: (){
                                            setState(() {
                                              counter++;
                                            });
                                          },
                                        ),
                                        Text('$counter',style:
                                          TextStyle(color: Colors.white,fontSize: 23,
                                          fontWeight:FontWeight.bold
                                          ),
                                          ),
                                        Container(
                                          width: 25,
                                          height:25 ,
                                          decoration: BoxDecoration(
                                            color: Color(0xffe6323e),
                                            borderRadius: BorderRadius.circular(3),
                                          ),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            children: [
                                              GestureDetector(
                                                child: Icon(EvaIcons.minus,color: Colors.white ,
                                                  ),
                                                onTap: (){
                                                  setState(() {
                                                    decrement();
                                                  });
                                                },
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
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 14.0),
                        child: Container(
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('Details',style: TextStyle(fontSize: 20,
                                      letterSpacing: 1.5,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white.withOpacity(0.6)),),
                                  SizedBox(height: 10,),
                                  Row(
                                    children: [
                                      Text('Materials:',style:TextStyle(
                                        fontSize:18,
                                        letterSpacing: 2,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white,
                                      ),
                                      ),
                                      Text(' Polyster',style: TextStyle(fontSize: 18,
                                          letterSpacing: 2,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white.withOpacity(0.6)),),
                                    ],
                                  ),
                                  SizedBox(height: 10,),
                                  Row(
                                    children: [
                                      Text('Shiping:',style:TextStyle(
                                        fontSize:18,
                                        letterSpacing: 2,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white,
                                      ),
                                      ),
                                      Text(' In  5  To  6  Days',style: TextStyle(fontSize: 18,
                                          letterSpacing: 2,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white.withOpacity(0.6)),),
                                    ],
                                  ),
                                  SizedBox(height:10,),
                                  Row(
                                    children: [
                                      Text('Return:',style:TextStyle(
                                        fontSize:18,
                                        letterSpacing: 2,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white,
                                      ),
                                      ),
                                      Text(' Within 20 Days',style: TextStyle(fontSize: 18,
                                          letterSpacing: 2,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white.withOpacity(0.6)),),
                                    ],
                                  ),
                                ],
                              ),
                              SizedBox(width: 27),
                              Column(
                                children: [
                                  SizedBox(height:7),
                                  Container(
                                    height: 120,
                                    width:90 ,
                                    decoration: BoxDecoration(
                                      color: Color(0xffe6323e),
                                      borderRadius: BorderRadius.circular(15)
                                    ),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Icon(EvaIcons.shoppingBagOutline,
                                        color: Colors.white,
                                          size: 33,
                                        ),
                                        SizedBox(height: 10,),
                                        Text('${counter*50}\$',style: TextStyle(
                                          fontSize: 30,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white
                                        ),)
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),

              ],
            ),
          ],
        ),

      ),
    );
  }
}

/*
  */





















