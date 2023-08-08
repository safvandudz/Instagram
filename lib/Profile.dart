import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(child: Container(
        height: 2000,width: double.maxFinite,color: Colors.black,child: Column(
        children: [

          Padding(
            padding: const EdgeInsets.only(left: 20.0,top: 45),
            child: Container(
              width: double.maxFinite,height: 30,child:
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                    child:Container(width: 150,height: 30,child:
                      Row(
                        children: [
                          Text('safvan._.pulakkavil',style: TextStyle(fontSize: 23,color: Colors.white,fontWeight: FontWeight.bold),),
                         Padding(
                           padding: const EdgeInsets.only(left: 3.0),
                           child: CircleAvatar(radius: 7,backgroundColor: Colors.blue,
                           backgroundImage:AssetImage('Assets/img.png') ),
                         ),
                        ],

                      ),),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 8.0),
                    child: Container(width: 50,height: 25,child:
                    Row(
                      children: [
                        Icon(Icons.add_box_outlined,color: Colors.white),
                        Icon(Icons.view_headline_sharp,color: Colors.white,),
                      ],
                    ),),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 25.0),
            child: Container(height: 80,width: double.maxFinite,child:
              Row(children: [
                Padding(
                  padding: const EdgeInsets.only(left: 18.0),
                  child: CircleAvatar(backgroundImage: AssetImage('Assets/DUDZ.jpg'),radius: 40,),
                ),

              Expanded(child:Container(height: 100,
              child:Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,children: [
                Padding(
                  padding: const EdgeInsets.only(left: 38.0,top: 20),
                  child: Container( height: 60,width: 60,
                  child: Column(children: [
                    Text('168',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.white),),
                    Text('Posts',style: TextStyle(fontSize: 15,color: Colors.white),)
                  ]),),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Container( height: 60,width: 80,child: Column(children: [
                    Text('100M',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.white),),
                    Text('Followers',style: TextStyle(fontSize: 15,color: Colors.white),)
                  ]),),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 28.0,top: 20),
                  child: Container( height: 60,width: 80,child: Column(children: [
                    Text('100',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.white),),
                    Text('Following',style: TextStyle(fontSize: 15,color: Colors.white),)
                  ]),),
                ),
              ],)

              ))


              ]),),
          ),
        Padding(
          padding: const EdgeInsets.only(top: 10.0,left: 15,right: 15),
          child: Container(width: double.maxFinite,height: 60,
          child:Column(
            children: [
              Container(
                width: double.maxFinite,height: 20,child: Row(children: [
                Text('sAFvAn DUDZ',style: TextStyle(color: Colors.white)),
              ]),
              ),
              Row(
                children: [Container(
                  width: 150,height: 20,decoration: BoxDecoration(image: DecorationImage(image: AssetImage('Assets/Screenshot_20230726_115202_Instagram.jpg'),fit: BoxFit.cover)),child: Row(children: [
                ]),
                ), ],
              ),
              Container(
                width: double.maxFinite,height: 20,child: Row(children: [
                Icon(Icons.facebook,color: Colors.grey,size: 15,),
                  Padding(
                    padding: const EdgeInsets.only(left: 2.0),
                    child: Text('Facebook Profile',style: TextStyle(color: Colors.grey,fontSize: 13)),
                  ),
              ]),
              ),
            ],
          ),),
        ),
          Padding(
            padding: const EdgeInsets.only(top: 10.0,right: 10,left: 10
            ),
            child: Container( height: 60,width: double.maxFinite,decoration: BoxDecoration(color: Colors.white10,borderRadius: BorderRadius.circular(10),),child:
              Column( crossAxisAlignment: CrossAxisAlignment.start,children:[
                Padding(
                  padding: const EdgeInsets.only(top: 13.0,left: 13),
                  child: Text('Professional dashboard',style: TextStyle(color: Colors.white),),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 3.0,left: 13),
                  child: Text('10M accounts reached in the last 30 days.',style: TextStyle(fontSize: 13,color: Colors.grey),),
                )]),
              ),
          ),
Row(children: [
  Expanded(child:Padding(
    padding: const EdgeInsets.only(right: 10.0,left: 10,top: 6),
    child: Container(height: 30,decoration: BoxDecoration(color: Colors.white10,borderRadius: BorderRadius.circular(10)),
    child: Column(children: [
      Padding(
        padding: const EdgeInsets.only(top: 8.0),
        child: Text('Edit Profile',style: TextStyle(color: Colors.white)),
      ),
    ]),),
  )),
  Expanded(child:Padding(
    padding: const EdgeInsets.only(right: 10.0,left: 10,top: 8),
    child: Container(height: 30,decoration: BoxDecoration(color: Colors.white10,borderRadius: BorderRadius.circular(10)),child: Column(children: [
      Padding(
        padding: const EdgeInsets.only(top: 8.0),
        child: Text('Share Profile',style: TextStyle(color: Colors.white)),
      ),
    ]),),
  )),
],),

          SingleChildScrollView(scrollDirection: Axis.horizontal,
            child: Row(children: [
            Padding(
            padding: const EdgeInsets.only(top: 8.0,left: 8),
        child: Container(width: 80,height: 80,color: Colors.black,child: Column(children: [
            Padding(
              padding: const EdgeInsets.only(top: 2.0),
              child: CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 30,
                  backgroundImage: AssetImage("Assets/DUDZ.jpg")),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5.0),
              child: Text("DUDZ",style: TextStyle(color: Colors.white,fontSize: 10,fontWeight: FontWeight.bold),),
            ),
            ],),
        ),
            ),
              Padding(
                padding: const EdgeInsets.only(top: 8.0,),
                child: Container(width: 80,height: 80,color: Colors.black,child: Column(children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 2.0),
                    child: CircleAvatar(
                        backgroundColor: Colors.black,
                        radius: 30,
                        backgroundImage: AssetImage("Assets/DUDZ.jpg")),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 5.0),
                    child: Text("DUDZ",style: TextStyle(color: Colors.white,fontSize: 10,fontWeight: FontWeight.bold),),
                  ),
                ],),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 8.0,),
                child: Container(width: 80,height: 80,color: Colors.black,child: Column(children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 2.0),
                    child: CircleAvatar(
                        backgroundColor: Colors.black,
                        radius: 30,
                        backgroundImage: AssetImage("Assets/DUDZ.jpg")),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 5.0),
                    child: Text("DUDZ",style: TextStyle(color: Colors.white,fontSize: 10,fontWeight: FontWeight.bold),),
                  ),
                ],),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 8.0,),
                child: Container(width: 80,height: 80,color: Colors.black,child: Column(children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 2.0),
                    child: CircleAvatar(
                        backgroundColor: Colors.black,
                        radius: 30,
                        backgroundImage: AssetImage("Assets/DUDZ.jpg")),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 5.0),
                    child: Text("DUDZ",style: TextStyle(color: Colors.white,fontSize: 10,fontWeight: FontWeight.bold),),
                  ),
                ],),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 8.0,),
                child: Container(width: 80,height: 80,color: Colors.black,child: Column(children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 2.0),
                    child: CircleAvatar(
                        backgroundColor: Colors.black,
                        radius: 30,
                        backgroundImage: AssetImage("Assets/DUDZ.jpg")),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 5.0),
                    child: Text("DUDZ",style: TextStyle(color: Colors.white,fontSize: 10,fontWeight: FontWeight.bold),),
                  ),
                ],),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 8.0,),
                child: Container(width: 80,height: 80,color: Colors.black,child: Column(children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 2.0),
                    child: CircleAvatar(
                        backgroundColor: Colors.black,
                        radius: 30,
                        backgroundImage: AssetImage("Assets/DUDZ.jpg")),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 5.0),
                    child: Text("DUDZ",style: TextStyle(color: Colors.white,fontSize: 10,fontWeight: FontWeight.bold),),
                  ),
                ],),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 8.0,),
                child: Container(width: 80,height: 80,color: Colors.black,child: Column(children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 2.0),
                    child: CircleAvatar(
                        backgroundColor: Colors.black,
                        radius: 30,
                        backgroundImage: AssetImage("Assets/DUDZ.jpg")),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 5.0),
                    child: Text("DUDZ",style: TextStyle(color: Colors.white,fontSize: 10,fontWeight: FontWeight.bold),),
                  ),
                ],),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 8.0,),
                child: Container(width: 80,height: 80,color: Colors.black,child: Column(children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 2.0),
                    child: CircleAvatar(
                        backgroundColor: Colors.black,
                        radius: 30,
                        backgroundImage: AssetImage("Assets/DUDZ.jpg")),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 5.0),
                    child: Text("DUDZ",style: TextStyle(color: Colors.white,fontSize: 10,fontWeight: FontWeight.bold),),
                  ),
                ],),
                ),
              ),
              ]
            ),
          ),
Container(height: 750,width: double.maxFinite,decoration: BoxDecoration(image: DecorationImage(image: AssetImage('Assets/pic.jpg'),fit: BoxFit.fill)),)

        ],
      ),
      )),
    );
  }
}
