import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class selected_items extends StatelessWidget {
  selected_items({Key? key}) : super(key: key);
  List gridimage = [
    "assets/watch1.png",
    "assets/watch2.png",
    "assets/watch4.png",
    "assets/watch5.png",
    "assets/watch6.png",
    "assets/watch7.png",
    "assets/watch8.png",
    "assets/watch9.png",
    "assets/watch4.png",
    "assets/watch3.png"
  ];
  List productname = [
    "mibro lite\n \$200",
    "Amazfit GTR\n \$300",
    "Colmi P28 \n \$400",
    "Kieslect KR\n \$200",
    "Xiaomi Haylou\n \$500",
    "T500 Plus LD5\n \$700",
    "D115 Plus\n \$900",
    "Mibro A1\n \$700",
    "Fire-bolt\n \$1200",
    "Xiaomi IMILAB\n \$3200"
  ];

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Color(0xff9575cd),
          title: Text(
            'My Adds',
            style: TextStyle(color: Colors.white),
          ),
          centerTitle: true,

          bottom: TabBar(
            indicatorColor: Colors.amber,
            indicatorWeight: 5,
            tabs: [
              Tab(icon: Icon(Icons.shopping_bag,color: Colors.white,
              ),text: 'My Ads',),
              Tab(icon: Icon(Icons.favorite,color: Colors.white,),text: 'My favorite',),

            ],
          ),
        ),
        body: TabBarView(
          children: [

            Padding(
              padding: const EdgeInsets.only(left: 20.0,bottom: 240),
              child: Row(children: [
                Container(
                  width: 145,
                  height: 185,
                  child: Card(
                    clipBehavior: Clip.none,
                    elevation: 7,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Positioned(
                          left: 0,
                          height: 120,
                          width: 120,
                          child: Image.asset(gridimage[1]
/*alignment: Alignment.center,*/
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 30, top: 130),
                          child: Text(
                            productname[1],
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 40.0),
                  child: Container(
                    width: 140,
                    height: 180,
                    child: Card(
                      clipBehavior: Clip.none,
                      elevation: 7,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Stack(
                        clipBehavior: Clip.none,
                        children: [
                          Positioned(
                            left: 0,
                            height: 120,
                            width: 120,
                            child: Image.asset(gridimage[4]
/*alignment: Alignment.center,*/
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 30, top: 130),
                            child: Text(
                              productname[1],
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ]),
            ),
            ListView(
              scrollDirection: Axis.vertical,
              children:[ Column(
                children: [
                  Card(
                    elevation: 6,
                    child: ListTile(
                      leading:(Image.asset('assets/watch9.png',height: 40,)),

                      trailing: Text('\$300',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue),

                      ),
                      title: Text('Amazfit GTR',style: TextStyle(fontWeight: FontWeight.bold),),
                    ),
                  ),
                  Card(
                    elevation: 6,
                    child: ListTile(
                      leading:(
                      Image.asset('assets/watch2.png',height: 40,)
                      ),
                      trailing: Text('\$300',style: TextStyle(
                        color: Colors.blue,
                        fontWeight: FontWeight.bold,
                      ),),
                      title: Text('Amazfit F32',style: TextStyle(
                        fontWeight: FontWeight.bold
                      ),),
                    ),
                  ),
                ],

              ),
            ])



          ],
        ),

        // body: SingleChildScrollView(
        //   scrollDirection: Axis.horizontal,
        //   child: Padding(
        //     padding: const EdgeInsets.only(
        //       left: 15,
        //       right: 10,
        //     ),
        //     child: SafeArea(
        //       child: Row(children: [
        //         Padding(
        //           padding: const EdgeInsets.only(
        //             left: 4,
        //             right: 4.0,
        //             bottom: 260,
        //           ),
        //           child: Container(
        //             width: 145,
        //             height: 185,
        //             child: Card(
        //               clipBehavior: Clip.none,
        //               elevation: 7,
        //               shape: RoundedRectangleBorder(
        //                 borderRadius: BorderRadius.circular(20),
        //               ),
        //               child: Stack(
        //                 clipBehavior: Clip.none,
        //                 children: [
        //                   Positioned(
        //                     left: 0,
        //                     height: 120,
        //                     width: 120,
        //                     child: Image.asset(gridimage[1]
        //                         /*alignment: Alignment.center,*/
        //                         ),
        //                   ),
        //                   Padding(
        //                     padding: const EdgeInsets.only(left: 30, top: 130),
        //                     child: Text(
        //                       productname[1],
        //                       style: TextStyle(
        //                         fontSize: 12,
        //                         fontWeight: FontWeight.bold,
        //                       ),
        //                     ),
        //                   ),
        //                 ],
        //               ),
        //             ),
        //           ),
        //         ),
        //         Padding(
        //           padding: const EdgeInsets.only(
        //             left: 35,
        //             right: 4.0,
        //             bottom: 260,
        //           ),
        //           child: Container(
        //             width: 140,
        //             height: 180,
        //             child: Card(
        //               clipBehavior: Clip.none,
        //               elevation: 7,
        //               shape: RoundedRectangleBorder(
        //                 borderRadius: BorderRadius.circular(20),
        //               ),
        //               child: Stack(
        //                 clipBehavior: Clip.none,
        //                 children: [
        //                   Positioned(
        //                     left: 0,
        //                     height: 120,
        //                     width: 120,
        //                     child: Image.asset(gridimage[4]
        //                         /*alignment: Alignment.center,*/
        //                         ),
        //                   ),
        //                   Padding(
        //                     padding: const EdgeInsets.only(left: 30, top: 130),
        //                     child: Text(
        //                       productname[1],
        //                       style: TextStyle(
        //                         fontSize: 12,
        //                         fontWeight: FontWeight.bold,
        //                       ),
        //                     ),
        //                   ),
        //                 ],
        //               ),
        //             ),
        //           ),
        //
        //         ),
        //       ]),
        //
        //     ),
        //   ),

        // ),
      ),
    );
  }
}

//

