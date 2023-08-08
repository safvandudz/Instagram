import 'package:flutter/material.dart';

class Search extends StatelessWidget {
  const Search({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

        body:Container(width: double.maxFinite,height: double.maxFinite,color: Colors.black,
        child:SingleChildScrollView(
        scrollDirection:Axis.vertical,
        child: Column(
        children: [
        Padding(
        padding: const EdgeInsets.only(top: 30.0),
    child: Padding(
      padding: const EdgeInsets.all(15.0),
      child: Container(height: 35,width: double.maxFinite,decoration: BoxDecoration(color: Colors.white24,borderRadius: BorderRadius.circular(15)),
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 12.0),
            child: Icon(Icons.search,color: Colors.grey,size: 20 ,),
          ),
        ],
      ),),
    ),),
          Container(height: 1000,width: double.maxFinite,color: Colors.red,
          child: Column(
            children: [
              Container(height: 250,width: double.maxFinite,color: Colors.blueAccent,
              child: Row(
                children: [
                  Container(height: 300,width: 250,color: Colors.black,
                  child: Column(children: [
                    Container(height: 125,width: double.maxFinite,color: Colors.grey,
                    child: Row(
                      children: [
                        Container(height: 125,width: 125,decoration: BoxDecoration(border: Border.all(color: Colors.black,width: 2),color: Colors.black,image: DecorationImage(
                          image: AssetImage(
                            "Assets/search1.png",),fit: BoxFit.cover),) ),
                        Container(height: 125,width: 125,decoration: BoxDecoration(border: Border.all(color: Colors.black,width: 2),color: Colors.black,image: DecorationImage(
                            image: AssetImage(
                              "Assets/7.png",),fit: BoxFit.cover),) ),
                      ],
                    ),),
                    Container(height: 125,width: double.maxFinite,color: Colors.grey,
                      child: Row(
                        children: [
                          Container(height: 125,width: 125,decoration: BoxDecoration(border: Border.all(color: Colors.black,width: 2),color: Colors.black,image: DecorationImage(
                              image: AssetImage(
                                "Assets/search3.png",),fit: BoxFit.cover),) ),
                          Container(height: 125,width: 125,decoration: BoxDecoration(border: Border.all(color: Colors.black,width: 2),color: Colors.black,image: DecorationImage(
                              image: AssetImage(
                                "Assets/search4.png",),fit: BoxFit.cover),) ),
                        ],
                      ),)
                  ]),),
                  Container(height: 300,width: 160,decoration: BoxDecoration(border: Border.all(color: Colors.black,width: 2),color: Colors.black,image: DecorationImage(
                      image: AssetImage(
                        "Assets/1.png",),fit: BoxFit.cover),) ),
                ],
              ),),
              Container(height: 250,width: double.maxFinite,color: Colors.blueAccent,
                child: Row(
                  children: [
                    Container(
                      height: 300,width: 160,
                      decoration: BoxDecoration(border: Border.all(color: Colors.black,width: 2),color: Colors.black,image: DecorationImage(
                          image: AssetImage(
                            "Assets/2.png",),fit: BoxFit.cover),) ),

                    Container(height: 300,width: 250,color: Colors.black,
                      child: Column(children: [
                        Container(height: 125,width: double.maxFinite,color: Colors.grey,
                          child: Row(
                            children: [
                              Container(height: 125,width: 125,decoration: BoxDecoration(border: Border.all(color: Colors.black,width: 2),color: Colors.black,image: DecorationImage(
                                  image: AssetImage(
                                    "Assets/logo1.png",),fit: BoxFit.cover),) ),
                              Container(height: 125,width: 125,decoration: BoxDecoration(border: Border.all(color: Colors.black,width: 2),color: Colors.black,image: DecorationImage(
                                  image: AssetImage(
                                    "Assets/logo2.png",),fit: BoxFit.cover),) ),
                            ],
                          ),),
                        Container(height: 125,width: double.maxFinite,color: Colors.grey,
                          child: Row(
                            children: [
                              Container(height: 125,width: 125,decoration: BoxDecoration(border: Border.all(color: Colors.black,width: 2),color: Colors.black,image: DecorationImage(
                                  image: AssetImage(
                                    "Assets/3.png",),fit: BoxFit.cover),) ),
                              Container(height: 125,width: 125,decoration: BoxDecoration(border: Border.all(color: Colors.black,width: 2),color: Colors.black,image: DecorationImage(
                                  image: AssetImage(
                                    "Assets/logo4.png",),fit: BoxFit.cover),) ),
                            ],
                          ),)
                      ]),),

                  ],
                ),),

              Container(height: 250,width: double.maxFinite,color: Colors.blueAccent,
                child: Row(
                  children: [
                    Container(height: 300,width: 250,color: Colors.black,
                      child: Column(children: [
                        Container(height: 125,width: double.maxFinite,color: Colors.grey,
                          child: Row(
                            children: [
                              Container(height: 125,width: 125,decoration: BoxDecoration(border: Border.all(color: Colors.black,width: 2),color: Colors.black,image: DecorationImage(
                                  image: AssetImage(
                                    "Assets/logo10.png",),fit: BoxFit.cover),) ),
                              Container(height: 125,width: 125,decoration: BoxDecoration(border: Border.all(color: Colors.black,width: 2),color: Colors.black,image: DecorationImage(
                                  image: AssetImage(
                                    "Assets/logo13.png",),fit: BoxFit.cover),) ),
                            ],
                          ),),
                        Container(height: 125,width: double.maxFinite,color: Colors.grey,
                          child: Row(
                            children: [
                              Container(height: 125,width: 125,decoration: BoxDecoration(border: Border.all(color: Colors.black,width: 2),color: Colors.black,image: DecorationImage(
                                  image: AssetImage(
                                    "Assets/logo4.png",),fit: BoxFit.cover),) ),
                              Container(height: 125,width: 125,decoration: BoxDecoration(border: Border.all(color: Colors.black,width: 2),color: Colors.black,image: DecorationImage(
                                  image: AssetImage(
                                    "Assets/logo6.png",),fit: BoxFit.cover),) ),
                            ],
                          ),)
                      ]),),
                    Container(height: 300,width: 160,decoration: BoxDecoration(border: Border.all(color: Colors.black,width: 2),color: Colors.black,image: DecorationImage(
                        image: AssetImage(
                          "Assets/6.png",),fit: BoxFit.cover),) ),
                  ],
                ),),
              Container(height: 250,width: double.maxFinite,color: Colors.blueAccent,
                child: Row(
                  children: [
                    Container(
                        height: 300,width: 160,
                        decoration: BoxDecoration(border: Border.all(color: Colors.black,width: 2),color: Colors.black,image: DecorationImage(
                            image: AssetImage(
                              "Assets/8.png",),fit: BoxFit.cover),) ),

                    Container(height: 300,width: 250,color: Colors.black,
                      child: Column(children: [
                        Container(height: 125,width: double.maxFinite,color: Colors.grey,
                          child: Row(
                            children: [
                              Container(height: 125,width: 125,decoration: BoxDecoration(border: Border.all(color: Colors.black,width: 2),color: Colors.black,image: DecorationImage(
                                  image: AssetImage(
                                    "Assets/logo3.png",),fit: BoxFit.cover),) ),
                              Container(height: 125,width: 125,decoration: BoxDecoration(border: Border.all(color: Colors.black,width: 2),color: Colors.black,image: DecorationImage(
                                  image: AssetImage(
                                    "Assets/logo6.png",),fit: BoxFit.cover),) ),
                            ],
                          ),),
                        Container(height: 125,width: double.maxFinite,color: Colors.grey,
                          child: Row(
                            children: [
                              Container(height: 125,width: 125,decoration: BoxDecoration(border: Border.all(color: Colors.black,width: 2),color: Colors.black,image: DecorationImage(
                                  image: AssetImage(
                                    "Assets/logo8.png",),fit: BoxFit.cover),) ),
                              Container(height: 125,width: 125,decoration: BoxDecoration(border: Border.all(color: Colors.black,width: 2),color: Colors.black,image: DecorationImage(
                                  image: AssetImage(
                                    "Assets/logo10.png",),fit: BoxFit.cover),) ),
                            ],
                          ),)
                      ]),),

                  ],
                ),),







            ],
          ),)
        ],
      ),
    ),
        ),
    );
  }
}
