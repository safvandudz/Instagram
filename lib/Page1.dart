import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
  const Page1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body:Container(width: double.maxFinite,height: double.maxFinite,color: Colors.black,
      child:SingleChildScrollView(
        scrollDirection:Axis.vertical,
        child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 30.0),
            child: Container(height: 60,width: double.maxFinite,color: Colors.black,
            child: Container(height: 60,width: 10,color: Colors.black,child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,children: [
              Padding(
              padding: const EdgeInsets.only(left: 23,bottom: 1),
              child: Text("Instagram",style: TextStyle(fontSize: 25,color: Colors.white,fontFamily: 'InstagramFont'),),
            ),
              Container(width: 120,height: double.maxFinite,color: Colors.black,
              child: Row(children: [
                Padding(
                  padding: const EdgeInsets.only(left: 50),
                  child: Container(width:20,height: 20,decoration: BoxDecoration(color: Colors.black,image: DecorationImage(
                      image: AssetImage(
                          "Assets/138-1387066_instagram-heart-png.png",),),)),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 17),
                  child: Container(width:20,height: 20,decoration: BoxDecoration(color: Colors.black,image: DecorationImage(
                    image: AssetImage(
                      "Assets/messenger (1).png",),),)),
                ),
              ]),),
              ]
            ),
            ),
            ),
          ),
          Container(height: 100,width: double.maxFinite,color: Colors.black,
          child:  SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(  children: [
            Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: Container(width: 80,height: 100,color: Colors.black,child: Column(children: [
                Padding(
                  padding: const EdgeInsets.only(top: 2.0),
                  child: CircleAvatar(
                      backgroundColor: Colors.black,
                      radius: 35,
                      backgroundImage: AssetImage("Assets/DUDZ.jpg")),
                ),
 Padding(
   padding: const EdgeInsets.only(top: 5.0),
   child: Text("Your story",style: TextStyle(color: Colors.white24,fontSize: 14,fontWeight: FontWeight.bold),),
 ),
              ]),),
            ),


            Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: Container(width: 80,height: 100,color: Colors.black,child: Column(children: [
                Padding(
                  padding: const EdgeInsets.only(top: 2.0),
                  child: CircleAvatar(
                      backgroundColor: Colors.black,
                      radius: 35,
                      backgroundImage: AssetImage("Assets/logo1.png")),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 5.0),
                  child: Text("Biord",style: TextStyle(color: Colors.white,fontSize: 14,fontWeight: FontWeight.bold),),
                ),
              ]),),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: Container(width: 80,height: 100,color: Colors.black,child: Column(children: [
                Padding(
                  padding: const EdgeInsets.only(top: 2.0),
                  child: CircleAvatar(
                      backgroundColor: Colors.black,
                      radius: 35,
                      backgroundImage: AssetImage("Assets/logo2.png")),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 5.0),
                  child: Text("virtual",style: TextStyle(color: Colors.white,fontSize: 14,fontWeight: FontWeight.bold),),
                ),
              ]),),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: Container(width: 80,height: 100,color: Colors.black,child: Column(children: [
                Padding(
                  padding: const EdgeInsets.only(top: 2.0),
                  child: CircleAvatar(
                      backgroundColor: Colors.black,
                      radius: 35,
                      backgroundImage: AssetImage("Assets/logo3.png")),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 5.0),
                  child: Text("Global",style: TextStyle(color: Colors.white,fontSize: 14,fontWeight: FontWeight.bold),),
                ),
              ]),),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: Container(width: 80,height: 100,color: Colors.black,child: Column(children: [
                Padding(
                  padding: const EdgeInsets.only(top: 2.0),
                  child: CircleAvatar(
                      backgroundColor: Colors.black,
                      radius: 35,
                      backgroundImage: AssetImage("Assets/logo4.png")),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 5.0),
                  child: Text("Studio",style: TextStyle(color: Colors.white,fontSize: 14,fontWeight: FontWeight.bold),),
                ),
              ]
                ),),
            ),
            Container(width: 80,height: 100,color: Colors.black,child: Column(children: [
              Padding(
                padding: const EdgeInsets.only(top: 2.0),
                child: CircleAvatar(
                    backgroundColor: Colors.black,
                    radius: 35,
                    backgroundImage: AssetImage("Assets/logo5.png")),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 5.0),
                child: Text("Intelligens",style: TextStyle(color: Colors.white,fontSize: 14,fontWeight: FontWeight.bold),),
              ),
            ]),),
          ]),),),
       Container(width: double.maxFinite,height: 5670,color: Colors.black,
       child: Column(
         children: [
           Container(height: 500,width: double.maxFinite,decoration: BoxDecoration(color: Colors.black,image: DecorationImage(fit: BoxFit.cover,
           image: AssetImage(
           "Assets/logo5.png",),),)
           ,child: Column(
               children: [
                 Container(height: 60,width: double.maxFinite,
                   child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,children: [
                     Padding(
                       padding: const EdgeInsets.only(left: 15.0),
                       child: Container(height: 200,width: 200,child: Row
                         (
                         children: [
                           CircleAvatar(
                               backgroundColor: Colors.white,
                               radius: 20,
                               backgroundImage: AssetImage("Assets/logo7.png")),
                           Container(width: 150,height: 40,child: Row(children: [
                             Padding(
                               padding: const EdgeInsets.only(left: 15,),
                               child: Text("Artifitial",style: TextStyle(color: Colors.white70,fontSize: 14,fontWeight: FontWeight.bold),),
                             ),
                             // Padding(
                             //   padding: const EdgeInsets.only(right: 75),
                             //   child: Text('Kunnamkulam',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 10,color: Colors.white),),
                             // ),
                           ]),),
                         ],
                       ),),
                     ),
                     Container(height: 100,width: 50,child: Row(children: [
                       Icon(Icons.more_vert_outlined,color: Colors.white),
                     ]),)
                   ]),),
               ],
             ),),
           Container(width: double.maxFinite,height: 60,color: Colors.black,
           child:Row(
             children: [
               Padding(
                 padding: const EdgeInsets.only(left: 13.0),
                 child: Container(height: 35,width: 35,decoration: BoxDecoration(color: Colors.black,image: DecorationImage(
                   image: AssetImage(
                     "Assets/heart (1).png",),),)),
               ),
               Padding(
                 padding: const EdgeInsets.only(left: 20.0),
                 child: Container(height: 25,width: 25,decoration: BoxDecoration(color: Colors.black,image: DecorationImage(
                   image: AssetImage(
                     "Assets/chat.png",),),)),
               ),
               Padding(
                 padding: const EdgeInsets.only(left: 23.0),
                 child: Container(height: 25,width: 25,decoration: BoxDecoration(color: Colors.black,image: DecorationImage(
                   image: AssetImage(
                     "Assets/send.png",),),)),
               ),
               Padding(
                 padding: const EdgeInsets.only(left: 215.0),
                 child: Container(height: 25,width: 25,decoration: BoxDecoration(color: Colors.black,image: DecorationImage(
                   image: AssetImage(
                     "Assets/mark.png",),),)),
               ),
             ],
           ),),
           Container(height: 70,width: double.maxFinite,color: Colors.black,child: Column(children: [Container(color: Colors.black,width: double.maxFinite,height: 25,child: Row(
             children: [
               Padding(
                 padding: const EdgeInsets.only(left: 12.0),
                 child: Text('Liked by',style: TextStyle(
                   fontWeight: FontWeight.bold,fontSize: 13,color: Colors.white
                 ),),
               ),
               Padding(
                 padding: const EdgeInsets.only(left: 4.0),
                 child: Text("safvan._.pulakkavil",style: TextStyle(fontWeight:FontWeight.bold
                     ,color: Colors.white70,fontSize: 13)),
               ),
               Padding(
                 padding: const EdgeInsets.only(left: 4.0),
                 child: Text('and',style: TextStyle(
                     fontWeight: FontWeight.bold,fontSize: 13,color: Colors.white
                 ),),
               ),
               Padding(
                 padding: const EdgeInsets.only(left: 4.0,top: 3),
                 child: Text("112586 others",style: TextStyle(color: Colors.white,fontSize: 13)),
               ),
             ],
           ),),
             Padding(
               padding: const EdgeInsets.only(left: 10.0),
               child: Container(width:double.maxFinite,height: 20,child: Row(children: [
                 Text("view comments",style: TextStyle(color: Colors.white24,fontSize: 13,fontWeight: FontWeight.bold),),
               ]),),
             ),
             Padding(
               padding: const EdgeInsets.only(left: 10.0),
               child: Container(width:double.maxFinite,height: 20,child: Row(children: [
                 Text("30 minutes age",style: TextStyle(color: Colors.white24,fontSize: 13,fontWeight: FontWeight.bold),),
               ]),),
             ),


           ]),),

           Container(height: 500,width: double.maxFinite,decoration: BoxDecoration(color: Colors.black,image: DecorationImage(fit: BoxFit.fill,
             image: AssetImage(
               "Assets/logo6.png",),),)
             ,child: Column(
               children: [
                 Container(height: 60,width: double.maxFinite,
                   child: Row(children: [
                     Padding(
                       padding: const EdgeInsets.only(left: 16.0),
                       child:CircleAvatar(
                         backgroundColor: Colors.white,
                         radius: 20,
                         child: CircleAvatar(
                             radius: 19,
                             backgroundImage: AssetImage("Assets/logo6.png")
                         ),),
                     ),
                     Padding(
                       padding: const EdgeInsets.only(left: 10.0),
                       child: Container(width: 150,height: 40,child: Column(children: [
                         Padding(
                           padding: const EdgeInsets.only(top: 15,right: 70),
                           child: Text("Salford&Co",style: TextStyle(color: Colors.white70,fontSize: 14,fontWeight: FontWeight.bold),),
                         ),
                         // Padding(
                         //   padding: const EdgeInsets.only(right: 75),
                         //   child: Text('Kunnamkulam',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 10,color: Colors.white),),
                         // ),
                       ]),),
                     ),
                     Padding(
                       padding: const EdgeInsets.only(left: 150.0),
                       child: Icon(Icons.more_vert_outlined,color: Colors.white),
                     ),
                   ]),),
               ],
             ),),
           Container(width: double.maxFinite,height: 60,color: Colors.black,
             child:Row(
               children: [
                 Padding(
                   padding: const EdgeInsets.only(left: 13.0),
                   child: Container(height: 35,width: 35,decoration: BoxDecoration(color: Colors.black,image: DecorationImage(
                     image: AssetImage(
                       "Assets/heart (1).png",),),)),
                 ),
                 Padding(
                   padding: const EdgeInsets.only(left: 20.0),
                   child: Container(height: 25,width: 25,decoration: BoxDecoration(color: Colors.black,image: DecorationImage(
                     image: AssetImage(
                       "Assets/chat.png",),),)),
                 ),
                 Padding(
                   padding: const EdgeInsets.only(left: 23.0),
                   child: Container(height: 25,width: 25,decoration: BoxDecoration(color: Colors.black,image: DecorationImage(
                     image: AssetImage(
                       "Assets/send.png",),),)),
                 ),
                 Padding(
                   padding: const EdgeInsets.only(left: 215.0),
                   child: Container(height: 25,width: 25,decoration: BoxDecoration(color: Colors.black,image: DecorationImage(
                     image: AssetImage(
                       "Assets/mark.png",),),)),
                 ),
               ],
             ),),
           Container(height: 70,width: double.maxFinite,color: Colors.black,child: Column(children: [Container(color: Colors.black,width: double.maxFinite,height: 25,child: Row(
             children: [
               Padding(
                 padding: const EdgeInsets.only(left: 12.0),
                 child: Text('Liked by',style: TextStyle(
                     fontWeight: FontWeight.bold,fontSize: 13,color: Colors.white
                 ),),
               ),
               Padding(
                 padding: const EdgeInsets.only(left: 4.0),
                 child: Text("safvan._.pulakkavil",style: TextStyle(fontWeight:FontWeight.bold
                     ,color: Colors.white70,fontSize: 13)),
               ),
               Padding(
                 padding: const EdgeInsets.only(left: 4.0),
                 child: Text('and',style: TextStyle(
                     fontWeight: FontWeight.bold,fontSize: 13,color: Colors.white
                 ),),
               ),
               Padding(
                 padding: const EdgeInsets.only(left: 4.0,top: 3),
                 child: Text("112586 others",style: TextStyle(color: Colors.white,fontSize: 13)),
               ),
             ],
           ),),
             Padding(
               padding: const EdgeInsets.only(left: 10.0),
               child: Container(width:double.maxFinite,height: 20,child: Row(children: [
                 Text("view comments",style: TextStyle(color: Colors.white24,fontSize: 13,fontWeight: FontWeight.bold),),
               ]),),
             ),
             Padding(
               padding: const EdgeInsets.only(left: 10.0),
               child: Container(width:double.maxFinite,height: 20,child: Row(children: [
                 Text("30 minutes age",style: TextStyle(color: Colors.white24,fontSize: 13,fontWeight: FontWeight.bold),),
               ]),),
             ),
           ]),),
           Container(height: 500,width: double.maxFinite,decoration: BoxDecoration(color: Colors.black,image: DecorationImage(fit: BoxFit.fill,
             image: AssetImage(
               "Assets/logo10.png",),),)
             ,child: Column(
               children: [
                 Container(height: 60,width: double.maxFinite,
                   child: Row(children: [
                     Padding(
                       padding: const EdgeInsets.only(left: 16.0),
                       child: CircleAvatar(
                           backgroundColor: Colors.black,
                           radius: 20,
                          child: CircleAvatar(
                            radius: 19,
                              backgroundImage: AssetImage("Assets/logo10.png")
                          ),),
                     ),
                     Padding(
                       padding: const EdgeInsets.only(left: 10.0),
                       child: Container(width: 150,height: 40,child: Column(children: [
                         Padding(
                           padding: const EdgeInsets.only(top: 15,right: 90),
                           child: Text("Milk",style: TextStyle(color: Colors.black,fontSize: 14,fontWeight: FontWeight.bold),),
                         ),
                         // Padding(
                         //   padding: const EdgeInsets.only(right: 75),
                         //   child: Text('Kunnamkulam',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 10,color: Colors.white),),
                         // ),
                       ]),),
                     ),
                     Padding(
                       padding: const EdgeInsets.only(left: 150.0),
                       child: Icon(Icons.more_vert_outlined,color: Colors.black),
                     ),
                   ]),),
               ],
             ),),
           Container(width: double.maxFinite,height: 60,color: Colors.black,
             child:Row(
               children: [
                 Padding(
                   padding: const EdgeInsets.only(left: 13.0),
                   child: Container(height: 35,width: 35,decoration: BoxDecoration(color: Colors.black,image: DecorationImage(
                     image: AssetImage(
                       "Assets/heart (1).png",),),)),
                 ),
                 Padding(
                   padding: const EdgeInsets.only(left: 20.0),
                   child: Container(height: 25,width: 25,decoration: BoxDecoration(color: Colors.black,image: DecorationImage(
                     image: AssetImage(
                       "Assets/chat.png",),),)),
                 ),
                 Padding(
                   padding: const EdgeInsets.only(left: 23.0),
                   child: Container(height: 25,width: 25,decoration: BoxDecoration(color: Colors.black,image: DecorationImage(
                     image: AssetImage(
                       "Assets/send.png",),),)),
                 ),
                 Padding(
                   padding: const EdgeInsets.only(left: 215.0),
                   child: Container(height: 25,width: 25,decoration: BoxDecoration(color: Colors.black,image: DecorationImage(
                     image: AssetImage(
                       "Assets/mark.png",),),)),
                 ),
               ],
             ),),
           Container(height: 70,width: double.maxFinite,color: Colors.black,child: Column(children: [Container(color: Colors.black,width: double.maxFinite,height: 25,child: Row(
             children: [
               Padding(
                 padding: const EdgeInsets.only(left: 12.0),
                 child: Text('Liked by',style: TextStyle(
                     fontWeight: FontWeight.bold,fontSize: 13,color: Colors.white
                 ),),
               ),
               Padding(
                 padding: const EdgeInsets.only(left: 4.0),
                 child: Text("safvan._.pulakkavil",style: TextStyle(fontWeight:FontWeight.bold
                     ,color: Colors.white70,fontSize: 13)),
               ),
               Padding(
                 padding: const EdgeInsets.only(left: 4.0),
                 child: Text('and',style: TextStyle(
                     fontWeight: FontWeight.bold,fontSize: 13,color: Colors.white
                 ),),
               ),
               Padding(
                 padding: const EdgeInsets.only(left: 4.0,top: 3),
                 child: Text("112586 others",style: TextStyle(color: Colors.white,fontSize: 13)),
               ),
             ],
           ),),
             Padding(
               padding: const EdgeInsets.only(left: 10.0),
               child: Container(width:double.maxFinite,height: 20,child: Row(children: [
                 Text("view comments",style: TextStyle(color: Colors.white24,fontSize: 13,fontWeight: FontWeight.bold),),
               ]),),
             ),
             Padding(
               padding: const EdgeInsets.only(left: 10.0),
               child: Container(width:double.maxFinite,height: 20,child: Row(children: [
                 Text("30 minutes age",style: TextStyle(color: Colors.white24,fontSize: 13,fontWeight: FontWeight.bold),),
               ]),),
             ),
           ]),),
           Container(height: 500,width: double.maxFinite,decoration: BoxDecoration(color: Colors.black,image: DecorationImage(fit: BoxFit.fill,
             image: AssetImage(
               "Assets/logo11.png",),),)
             ,child: Column(
               children: [
                 Container(height: 60,width: double.maxFinite,
                   child: Row(children: [
                     Padding(
                       padding: const EdgeInsets.only(left: 16.0),
                       child: CircleAvatar(
                         backgroundColor: Colors.black,
                         radius: 20,
                         child: CircleAvatar(
                             radius: 19,
                             backgroundImage: AssetImage("Assets/logo11.png")
                         ),),
                     ),
                     Padding(
                       padding: const EdgeInsets.only(left: 10.0),
                       child: Container(width: 150,height: 40,child: Column(children: [
                         Padding(
                           padding: const EdgeInsets.only(top: 15,right: 90),
                           child: Text("Fauget",style: TextStyle(color: Colors.black,fontSize: 14,fontWeight: FontWeight.bold),),
                         ),
                         // Padding(
                         //   padding: const EdgeInsets.only(right: 75),
                         //   child: Text('Kunnamkulam',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 10,color: Colors.white),),
                         // ),
                       ]),),
                     ),
                     Padding(
                       padding: const EdgeInsets.only(left: 150.0),
                       child: Icon(Icons.more_vert_outlined,color: Colors.black),
                     ),
                   ]),),
               ],
             ),),
           Container(width: double.maxFinite,height: 60,color: Colors.black,
             child:Row(
               children: [
                 Padding(
                   padding: const EdgeInsets.only(left: 13.0),
                   child: Container(height: 35,width: 35,decoration: BoxDecoration(color: Colors.black,image: DecorationImage(
                     image: AssetImage(
                       "Assets/heart (1).png",),),)),
                 ),
                 Padding(
                   padding: const EdgeInsets.only(left: 20.0),
                   child: Container(height: 25,width: 25,decoration: BoxDecoration(color: Colors.black,image: DecorationImage(
                     image: AssetImage(
                       "Assets/chat.png",),),)),
                 ),
                 Padding(
                   padding: const EdgeInsets.only(left: 23.0),
                   child: Container(height: 25,width: 25,decoration: BoxDecoration(color: Colors.black,image: DecorationImage(
                     image: AssetImage(
                       "Assets/send.png",),),)),
                 ),
                 Padding(
                   padding: const EdgeInsets.only(left: 215.0),
                   child: Container(height: 25,width: 25,decoration: BoxDecoration(color: Colors.black,image: DecorationImage(
                     image: AssetImage(
                       "Assets/mark.png",),),)),
                 ),
               ],
             ),),
           Container(height: 70,width: double.maxFinite,color: Colors.black,child: Column(children: [Container(color: Colors.black,width: double.maxFinite,height: 25,child: Row(
             children: [
               Padding(
                 padding: const EdgeInsets.only(left: 12.0),
                 child: Text('Liked by',style: TextStyle(
                     fontWeight: FontWeight.bold,fontSize: 13,color: Colors.white
                 ),),
               ),
               Padding(
                 padding: const EdgeInsets.only(left: 4.0),
                 child: Text("safvan._.pulakkavil",style: TextStyle(fontWeight:FontWeight.bold
                     ,color: Colors.white70,fontSize: 13)),
               ),
               Padding(
                 padding: const EdgeInsets.only(left: 4.0),
                 child: Text('and',style: TextStyle(
                     fontWeight: FontWeight.bold,fontSize: 13,color: Colors.white
                 ),),
               ),
               Padding(
                 padding: const EdgeInsets.only(left: 4.0,top: 3),
                 child: Text("112586 others",style: TextStyle(color: Colors.white,fontSize: 13)),
               ),
             ],
           ),),
             Padding(
               padding: const EdgeInsets.only(left: 10.0),
               child: Container(width:double.maxFinite,height: 20,child: Row(children: [
                 Text("view comments",style: TextStyle(color: Colors.white24,fontSize: 13,fontWeight: FontWeight.bold),),
               ]),),
             ),
             Padding(
               padding: const EdgeInsets.only(left: 10.0),
               child: Container(width:double.maxFinite,height: 20,child: Row(children: [
                 Text("30 minutes age",style: TextStyle(color: Colors.white24,fontSize: 13,fontWeight: FontWeight.bold),),
               ]),),
             ),
           ]),),
           Container(height: 500,width: double.maxFinite,decoration: BoxDecoration(color: Colors.black,image: DecorationImage(fit: BoxFit.fill,
             image: AssetImage(
               "Assets/logo12.png",),),)
             ,child: Column(
               children: [
                 Container(height: 60,width: double.maxFinite,
                   child: Row(children: [
                     Padding(
                       padding: const EdgeInsets.only(left: 16.0),
                       child:  CircleAvatar(
                         backgroundColor: Colors.white,
                         radius: 20,
                         child: CircleAvatar(
                             radius: 19,
                             backgroundImage: AssetImage("Assets/logo12.png")
                         ),),
                     ),
                     Padding(
                       padding: const EdgeInsets.only(left: 10.0),
                       child: Container(width: 150,height: 40,child: Column(children: [
                         Padding(
                           padding: const EdgeInsets.only(top: 15,right: 80),
                           child: Text("Margarite",style: TextStyle(color: Colors.white70,fontSize: 14,fontWeight: FontWeight.bold),),
                         ),
                         // Padding(
                         //   padding: const EdgeInsets.only(right: 75),
                         //   child: Text('Kunnamkulam',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 10,color: Colors.white),),
                         // ),
                       ]),),
                     ),
                     Padding(
                       padding: const EdgeInsets.only(left: 150.0),
                       child: Icon(Icons.more_vert_outlined,color: Colors.white),
                     ),
                   ]),),
               ],
             ),),
           Container(width: double.maxFinite,height: 60,color: Colors.black,
             child:Row(
               children: [
                 Padding(
                   padding: const EdgeInsets.only(left: 13.0),
                   child: Container(height: 35,width: 35,decoration: BoxDecoration(color: Colors.black,image: DecorationImage(
                     image: AssetImage(
                       "Assets/heart (1).png",),),)),
                 ),
                 Padding(
                   padding: const EdgeInsets.only(left: 20.0),
                   child: Container(height: 25,width: 25,decoration: BoxDecoration(color: Colors.black,image: DecorationImage(
                     image: AssetImage(
                       "Assets/chat.png",),),)),
                 ),
                 Padding(
                   padding: const EdgeInsets.only(left: 23.0),
                   child: Container(height: 25,width: 25,decoration: BoxDecoration(color: Colors.black,image: DecorationImage(
                     image: AssetImage(
                       "Assets/send.png",),),)),
                 ),
                 Padding(
                   padding: const EdgeInsets.only(left: 215.0),
                   child: Container(height: 25,width: 25,decoration: BoxDecoration(color: Colors.black,image: DecorationImage(
                     image: AssetImage(
                       "Assets/mark.png",),),)),
                 ),
               ],
             ),),
           Container(height: 70,width: double.maxFinite,color: Colors.black,child: Column(children: [Container(color: Colors.black,width: double.maxFinite,height: 25,child: Row(
             children: [
               Padding(
                 padding: const EdgeInsets.only(left: 12.0),
                 child: Text('Liked by',style: TextStyle(
                     fontWeight: FontWeight.bold,fontSize: 13,color: Colors.white
                 ),),
               ),
               Padding(
                 padding: const EdgeInsets.only(left: 4.0),
                 child: Text("safvan._.pulakkavil",style: TextStyle(fontWeight:FontWeight.bold
                     ,color: Colors.white70,fontSize: 13)),
               ),
               Padding(
                 padding: const EdgeInsets.only(left: 4.0),
                 child: Text('and',style: TextStyle(
                     fontWeight: FontWeight.bold,fontSize: 13,color: Colors.white
                 ),),
               ),
               Padding(
                 padding: const EdgeInsets.only(left: 4.0,top: 3),
                 child: Text("112586 others",style: TextStyle(color: Colors.white,fontSize: 13)),
               ),
             ],
           ),),
             Padding(
               padding: const EdgeInsets.only(left: 10.0),
               child: Container(width:double.maxFinite,height: 20,child: Row(children: [
                 Text("view comments",style: TextStyle(color: Colors.white24,fontSize: 13,fontWeight: FontWeight.bold),),
               ]),),
             ),
             Padding(
               padding: const EdgeInsets.only(left: 10.0),
               child: Container(width:double.maxFinite,height: 20,child: Row(children: [
                 Text("30 minutes age",style: TextStyle(color: Colors.white24,fontSize: 13,fontWeight: FontWeight.bold),),
               ]),),
             ),
           ]),),
           Container(height: 500,width: double.maxFinite,decoration: BoxDecoration(color: Colors.black,image: DecorationImage(fit: BoxFit.fill,
             image: AssetImage(
               "Assets/logo13.png",),),)
             ,child: Column(
               children: [
                 Container(height: 60,width: double.maxFinite,
                   child: Row(children: [
                     Padding(
                       padding: const EdgeInsets.only(left: 16.0),
                       child:  CircleAvatar(
                         backgroundColor: Colors.black,
                         radius: 20,
                         child: CircleAvatar(
                             radius: 19,
                             backgroundImage: AssetImage("Assets/logo13.png")
                         ),),
                     ),
                     Padding(
                       padding: const EdgeInsets.only(left: 10.0),
                       child: Container(width: 150,height: 40,child: Column(children: [
                         Padding(
                           padding: const EdgeInsets.only(top: 15,right: 80),
                           child: Text("Portfolio",style: TextStyle(color: Colors.black,fontSize: 14,fontWeight: FontWeight.bold),),
                         ),
                         // Padding(
                         //   padding: const EdgeInsets.only(right: 75),
                         //   child: Text('Kunnamkulam',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 10,color: Colors.white),),
                         // ),
                       ]),),
                     ),
                     Padding(
                       padding: const EdgeInsets.only(left: 150.0),
                       child: Icon(Icons.more_vert_outlined,color: Colors.black),
                     ),
                   ]),),
               ],
             ),),
           Container(width: double.maxFinite,height: 60,color: Colors.black,
             child:Row(
               children: [
                 Padding(
                   padding: const EdgeInsets.only(left: 13.0),
                   child: Container(height: 35,width: 35,decoration: BoxDecoration(color: Colors.black,image: DecorationImage(
                     image: AssetImage(
                       "Assets/heart (1).png",),),)),
                 ),
                 Padding(
                   padding: const EdgeInsets.only(left: 20.0),
                   child: Container(height: 25,width: 25,decoration: BoxDecoration(color: Colors.black,image: DecorationImage(
                     image: AssetImage(
                       "Assets/chat.png",),),)),
                 ),
                 Padding(
                   padding: const EdgeInsets.only(left: 23.0),
                   child: Container(height: 25,width: 25,decoration: BoxDecoration(color: Colors.black,image: DecorationImage(
                     image: AssetImage(
                       "Assets/send.png",),),)),
                 ),
                 Padding(
                   padding: const EdgeInsets.only(left: 215.0),
                   child: Container(height: 25,width: 25,decoration: BoxDecoration(color: Colors.black,image: DecorationImage(
                     image: AssetImage(
                       "Assets/mark.png",),),)),
                 ),
               ],
             ),),
           Container(height: 70,width: double.maxFinite,color: Colors.black,child: Column(children: [Container(color: Colors.black,width: double.maxFinite,height: 25,child: Row(
             children: [
               Padding(
                 padding: const EdgeInsets.only(left: 12.0),
                 child: Text('Liked by',style: TextStyle(
                     fontWeight: FontWeight.bold,fontSize: 13,color: Colors.white
                 ),),
               ),
               Padding(
                 padding: const EdgeInsets.only(left: 4.0),
                 child: Text("safvan._.pulakkavil",style: TextStyle(fontWeight:FontWeight.bold
                     ,color: Colors.white70,fontSize: 13)),
               ),
               Padding(
                 padding: const EdgeInsets.only(left: 4.0),
                 child: Text('and',style: TextStyle(
                     fontWeight: FontWeight.bold,fontSize: 13,color: Colors.white
                 ),),
               ),
               Padding(
                 padding: const EdgeInsets.only(left: 4.0,top: 3),
                 child: Text("112586 others",style: TextStyle(color: Colors.white,fontSize: 13)),
               ),
             ],
           ),),
             Padding(
               padding: const EdgeInsets.only(left: 10.0),
               child: Container(width:double.maxFinite,height: 20,child: Row(children: [
                 Text("view comments",style: TextStyle(color: Colors.white24,fontSize: 13,fontWeight: FontWeight.bold),),
               ]),),
             ),
             Padding(
               padding: const EdgeInsets.only(left: 10.0),
               child: Container(width:double.maxFinite,height: 20,child: Row(children: [
                 Text("30 minutes age",style: TextStyle(color: Colors.white24,fontSize: 13,fontWeight: FontWeight.bold),),
               ]),),
             ),
           ]),),

           Container(height: 500,width: double.maxFinite,decoration: BoxDecoration(color: Colors.black,image: DecorationImage(fit: BoxFit.fill,
             image: AssetImage(
               "Assets/logo14.png",),),)
             ,child: Column(
               children: [
                 Container(height: 60,width: double.maxFinite,
                   child: Row(children: [
                     Padding(
                       padding: const EdgeInsets.only(left: 16.0),
                       child:  CircleAvatar(
                         backgroundColor: Colors.black,
                         radius: 20,
                         child: CircleAvatar(
                             radius: 19,
                             backgroundImage: AssetImage("Assets/logo14.png")
                         ),),
                     ),
                     Padding(
                       padding: const EdgeInsets.only(left: 10.0),
                       child: Container(width: 150,height: 40,child: Column(children: [
                         Padding(
                           padding: const EdgeInsets.only(top: 15,right: 80),
                           child: Text("Portfolio",style: TextStyle(color: Colors.black,fontSize: 14,fontWeight: FontWeight.bold),),
                         ),
                         // Padding(
                         //   padding: const EdgeInsets.only(right: 75),
                         //   child: Text('Kunnamkulam',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 10,color: Colors.white),),
                         // ),
                       ]),),
                     ),
                     Padding(
                       padding: const EdgeInsets.only(left: 150.0),
                       child: Icon(Icons.more_vert_outlined,color: Colors.black),
                     ),
                   ]),),
               ],
             ),),
           Container(width: double.maxFinite,height: 60,color: Colors.black,
             child:Row(
               children: [
                 Padding(
                   padding: const EdgeInsets.only(left: 13.0),
                   child: Container(height: 35,width: 35,decoration: BoxDecoration(color: Colors.black,image: DecorationImage(
                     image: AssetImage(
                       "Assets/heart (1).png",),),)),
                 ),
                 Padding(
                   padding: const EdgeInsets.only(left: 20.0),
                   child: Container(height: 25,width: 25,decoration: BoxDecoration(color: Colors.black,image: DecorationImage(
                     image: AssetImage(
                       "Assets/chat.png",),),)),
                 ),
                 Padding(
                   padding: const EdgeInsets.only(left: 23.0),
                   child: Container(height: 25,width: 25,decoration: BoxDecoration(color: Colors.black,image: DecorationImage(
                     image: AssetImage(
                       "Assets/send.png",),),)),
                 ),
                 Padding(
                   padding: const EdgeInsets.only(left: 215.0),
                   child: Container(height: 25,width: 25,decoration: BoxDecoration(color: Colors.black,image: DecorationImage(
                     image: AssetImage(
                       "Assets/mark.png",),),)),
                 ),
               ],
             ),),
           Container(height: 70,width: double.maxFinite,color: Colors.black,child: Column(children: [Container(color: Colors.black,width: double.maxFinite,height: 25,child: Row(
             children: [
               Padding(
                 padding: const EdgeInsets.only(left: 12.0),
                 child: Text('Liked by',style: TextStyle(
                     fontWeight: FontWeight.bold,fontSize: 13,color: Colors.white
                 ),),
               ),
               Padding(
                 padding: const EdgeInsets.only(left: 4.0),
                 child: Text("safvan._.pulakkavil",style: TextStyle(fontWeight:FontWeight.bold
                     ,color: Colors.white70,fontSize: 13)),
               ),
               Padding(
                 padding: const EdgeInsets.only(left: 4.0),
                 child: Text('and',style: TextStyle(
                     fontWeight: FontWeight.bold,fontSize: 13,color: Colors.white
                 ),),
               ),
               Padding(
                 padding: const EdgeInsets.only(left: 4.0,top: 3),
                 child: Text("112586 others",style: TextStyle(color: Colors.white,fontSize: 13)),
               ),
             ],
           ),),
             Padding(
               padding: const EdgeInsets.only(left: 10.0),
               child: Container(width:double.maxFinite,height: 20,child: Row(children: [
                 Text("view comments",style: TextStyle(color: Colors.white24,fontSize: 13,fontWeight: FontWeight.bold),),
               ]),),
             ),
             Padding(
               padding: const EdgeInsets.only(left: 10.0),
               child: Container(width:double.maxFinite,height: 20,child: Row(children: [
                 Text("30 minutes age",style: TextStyle(color: Colors.white24,fontSize: 13,fontWeight: FontWeight.bold),),
               ]),),
             ),
           ]),),

           Container(height: 500,width: double.maxFinite,decoration: BoxDecoration(color: Colors.black,image: DecorationImage(fit: BoxFit.cover,
             image: AssetImage(
               "Assets/logo15.png",),),)
             ,child: Column(
               children: [
                 Container(height: 60,width: double.maxFinite,
                   child: Row(children: [
                     Padding(
                       padding: const EdgeInsets.only(left: 16.0),
                       child:  CircleAvatar(
                         backgroundColor: Colors.white,
                         radius: 20,
                         child: CircleAvatar(
                             radius: 19,
                             backgroundImage: AssetImage("Assets/logo15.png")
                         ),),
                     ),
                     Padding(
                       padding: const EdgeInsets.only(left: 10.0),
                       child: Container(width: 150,height: 40,child: Column(children: [
                         Padding(
                           padding: const EdgeInsets.only(top: 15,right: 50),
                           child: Text("World_Studio",style: TextStyle(color: Colors.white,fontSize: 14,fontWeight: FontWeight.bold),),
                         ),
                         // Padding(
                         //   padding: const EdgeInsets.only(right: 75),
                         //   child: Text('Kunnamkulam',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 10,color: Colors.white),),
                         // ),
                       ]),),
                     ),
                     Padding(
                       padding: const EdgeInsets.only(left: 150.0),
                       child: Icon(Icons.more_vert_outlined,color: Colors.white),
                     ),
                   ]),),
               ],
             ),),
           Container(width: double.maxFinite,height: 60,color: Colors.black,
             child:Row(
               children: [
                 Padding(
                   padding: const EdgeInsets.only(left: 13.0),
                   child: Container(height: 35,width: 35,decoration: BoxDecoration(color: Colors.black,image: DecorationImage(
                     image: AssetImage(
                       "Assets/heart (1).png",),),)),
                 ),
                 Padding(
                   padding: const EdgeInsets.only(left: 20.0),
                   child: Container(height: 25,width: 25,decoration: BoxDecoration(color: Colors.black,image: DecorationImage(
                     image: AssetImage(
                       "Assets/chat.png",),),)),
                 ),
                 Padding(
                   padding: const EdgeInsets.only(left: 23.0),
                   child: Container(height: 25,width: 25,decoration: BoxDecoration(color: Colors.black,image: DecorationImage(
                     image: AssetImage(
                       "Assets/send.png",),),)),
                 ),
                 Padding(
                   padding: const EdgeInsets.only(left: 215.0),
                   child: Container(height: 25,width: 25,decoration: BoxDecoration(color: Colors.black,image: DecorationImage(
                     image: AssetImage(
                       "Assets/mark.png",),),)),
                 ),
               ],
             ),),
           Container(height: 70,width: double.maxFinite,color: Colors.black,child: Column(children: [Container(color: Colors.black,width: double.maxFinite,height: 25,child: Row(
             children: [
               Padding(
                 padding: const EdgeInsets.only(left: 12.0),
                 child: Text('Liked by',style: TextStyle(
                     fontWeight: FontWeight.bold,fontSize: 13,color: Colors.white
                 ),),
               ),
               Padding(
                 padding: const EdgeInsets.only(left: 4.0),
                 child: Text("safvan._.pulakkavil",style: TextStyle(fontWeight:FontWeight.bold
                     ,color: Colors.white70,fontSize: 13)),
               ),
               Padding(
                 padding: const EdgeInsets.only(left: 4.0),
                 child: Text('and',style: TextStyle(
                     fontWeight: FontWeight.bold,fontSize: 13,color: Colors.white
                 ),),
               ),
               Padding(
                 padding: const EdgeInsets.only(left: 4.0,top: 3),
                 child: Text("112586 others",style: TextStyle(color: Colors.white,fontSize: 13)),
               ),
             ],
           ),),
             Padding(
               padding: const EdgeInsets.only(left: 10.0),
               child: Container(width:double.maxFinite,height: 20,child: Row(children: [
                 Text("view comments",style: TextStyle(color: Colors.white24,fontSize: 13,fontWeight: FontWeight.bold),),
               ]),),
             ),
             Padding(
               padding: const EdgeInsets.only(left: 10.0),
               child: Container(width:double.maxFinite,height: 20,child: Row(children: [
                 Text("30 minutes age",style: TextStyle(color: Colors.white24,fontSize: 13,fontWeight: FontWeight.bold),),
               ]),),
             ),
           ]),),

           Container(height: 500,width: double.maxFinite,decoration: BoxDecoration(color: Colors.black,image: DecorationImage(fit: BoxFit.fill,
             image: AssetImage(
               "Assets/logo16.png",),),)
             ,child: Column(
               children: [
                 Container(height: 60,width: double.maxFinite,
                   child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,children: [
                     Padding(
                       padding: const EdgeInsets.only(left: 15.0),
                       child: Container(width: 150,height: 40,child: Row(children: [
                         CircleAvatar(
                           backgroundColor: Colors.white,
                           radius: 20,
                           child: CircleAvatar(
                               radius: 19,
                               backgroundImage: AssetImage("Assets/logo16.png")
                           ),),
                         Padding(
                           padding: const EdgeInsets.only(left: 15.0),
                           child: Text("More_tech",style: TextStyle(color: Colors.white,fontSize: 14,fontWeight: FontWeight.bold),),
                         ),
                         // Padding(
                         //   padding: const EdgeInsets.only(right: 75),
                         //   child: Text('Kunnamkulam',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 10,color: Colors.white),),
                         // ),
                       ]),),
                     ),
                     Padding(
                       padding: const EdgeInsets.only(left: 150.0),
                       child: Icon(Icons.more_vert_outlined,color: Colors.white),
                     ),
                   ]),),
               ],
             ),),
           Container(width: double.maxFinite,height: 60,color: Colors.black,
             child:Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
               children: [
                 Container(height: 60,width: 200,child: Row(children: [
                   Padding(
                     padding: const EdgeInsets.only(left: 13.0),
                     child: Container(height: 35,width: 35,decoration: BoxDecoration(color: Colors.black,image: DecorationImage(
                       image: AssetImage(
                         "Assets/heart (1).png",),),)),
                   ),
                   Padding(
                     padding: const EdgeInsets.only(left: 20.0),
                     child: Container(height: 25,width: 25,decoration: BoxDecoration(color: Colors.black,image: DecorationImage(
                       image: AssetImage(
                         "Assets/chat.png",),),)),
                   ),
                   Padding(
                     padding: const EdgeInsets.only(left: 23.0),
                     child: Container(height: 25,width: 25,decoration: BoxDecoration(color: Colors.black,image: DecorationImage(
                       image: AssetImage(
                         "Assets/send.png",),),)),
                   ),

                 ]),),

                 Container(width: 50,height: 60,child:
                   Column(children: [




                     Container(height: 25,width: 25,decoration: BoxDecoration(color: Colors.black,image: DecorationImage(
                       image: AssetImage(
                         "Assets/mark.png",),),)),
                   ]),)



               ],
             ),),
           Container(height: 70,width: double.maxFinite,color: Colors.black,child: Column(children: [Container(color: Colors.black,width: double.maxFinite,height: 25,child: Row(
             children: [
               Padding(
                 padding: const EdgeInsets.only(left: 12.0),
                 child: Text('Liked by',style: TextStyle(
                     fontWeight: FontWeight.bold,fontSize: 13,color: Colors.white
                 ),),
               ),
               Padding(
                 padding: const EdgeInsets.only(left: 4.0),
                 child: Text("safvan._.pulakkavil",style: TextStyle(fontWeight:FontWeight.bold
                     ,color: Colors.white70,fontSize: 13)),
               ),
               Padding(
                 padding: const EdgeInsets.only(left: 4.0),
                 child: Text('and',style: TextStyle(
                     fontWeight: FontWeight.bold,fontSize: 13,color: Colors.white
                 ),),
               ),
               Padding(
                 padding: const EdgeInsets.only(left: 4.0,top: 3),
                 child: Text("112586 others",style: TextStyle(color: Colors.white,fontSize: 13)),
               ),
             ],
           ),),
             Padding(
               padding: const EdgeInsets.only(left: 10.0),
               child: Container(width:double.maxFinite,height: 20,child: Row(children: [
                 Text("view comments",style: TextStyle(color: Colors.white24,fontSize: 13,fontWeight: FontWeight.bold),),
               ]),),
             ),
             Padding(
               padding: const EdgeInsets.only(left: 10.0),
               child: Container(width:double.maxFinite,height: 20,child: Row(children: [
                 Text("30 minutes age",style: TextStyle(color: Colors.white24,fontSize: 13,fontWeight: FontWeight.bold),),
               ]),),
             ),
           ]),),
         ],
       ),),

        ],
      ),
      ),
      ),
    );
  }
}
