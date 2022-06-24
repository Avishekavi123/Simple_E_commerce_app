import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:google_fonts/google_fonts.dart';

class home extends StatelessWidget {
  home({Key? key}) : super(key: key);

  final _categories = [
    'Smart Watches',
        'Food',
    'Electronics',
    'Groceries',
    'Jewelry',
    'Toy',
    'Shoes',
    'Cloths',
    'Vegetable'
  ];

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
  List productname=[
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
    return Padding(
      padding: const EdgeInsets.only(left: 5.0),
      child: Scaffold(
        backgroundColor: Colors.white,
        body: (SafeArea(
          child: Padding(
            padding: const EdgeInsets.only(left: 5.0, top: 25),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Hello Avishek",
                  style: GoogleFonts.lobster(
                textStyle: TextStyle(color: Colors.blue, letterSpacing: .4,fontSize: 25,fontWeight: FontWeight.w700,),

                //   // style: TextStyle(
                //   //
                //   //   fontSize: 30,
                //   //   fontWeight: FontWeight.bold,
                //   // ),
                //   // textAlign: TextAlign.start,
                 ),
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  "Let's get something!",
                  style: TextStyle(
                    fontSize: 15,
                  ),
                  textAlign: TextAlign.start,
                ),
                SizedBox(
                  height: 15,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Card(
                        elevation: 6,
                        color: Colors.amber,
                        child: Container(
                          decoration: BoxDecoration(
                              color: Colors.amber,
                              borderRadius: BorderRadius.all(
                                Radius.circular(12),
                              )),
                          height: 120,
                          width: 280,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 10.0, top: 8.0),
                                child: Text(
                                  "40% off During \n Covid 19",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 25,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 12.0),
                                child: Image.asset(
                                  "assets/img.png",
                                  height: 85,
                                  width: 100,
                                  alignment: Alignment.bottomRight,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 18,
                      ),
                      Card(
                        elevation: 6,
                        color: Colors.green,
                        child: Container(
                          decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.all(
                                Radius.circular(12),
                              )),
                          height: 120,
                          width: 280,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 10.0, top: 8.0),
                                child: Text(
                                  "40% off During \n Covid 19",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 25,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 12.0),
                                child: Image.asset(
                                  "assets/img.png",
                                  height: 85,
                                  width: 100,
                                  alignment: Alignment.bottomRight,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 18,
                      ),
                      Card(
                        color: Colors.lightBlueAccent,
                        elevation: 6,
                        child: Container(
                          decoration: BoxDecoration(
                              color: Colors.lightBlueAccent,
                              borderRadius: BorderRadius.all(
                                Radius.circular(12),
                              )),
                          height: 120,
                          width: 280,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 10.0, top: 8.0),
                                child: Text(
                                  "40% off During \n Covid 19",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 25,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 12.0),
                                child: Image.asset(
                                  "assets/img.png",
                                  height: 85,
                                  width: 100,
                                  alignment: Alignment.bottomRight,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Top Categories",
                      style: TextStyle(
                        fontSize: 14,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 8.0),
                      child: Text(
                        "View All",
                        style: TextStyle(
                          fontSize: 14,
                          color: Colors.red,
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 7,
                ),
                Container(
                  height: 28,
                  child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: _categories.length,
                    itemBuilder: (_, index) {
                      return Padding(
                        padding: const EdgeInsets.only(right: 7.0),
                        child: Container(
                          height: 20,
                          decoration: BoxDecoration(
                            color: Color(0xff90a4ae),
                            borderRadius: BorderRadius.all(Radius.circular(15)),
                          ),
                          child: Center(
                            child: Padding(
                              padding: const EdgeInsets.only(left: 10, right: 10),
                              child: Text(_categories[index]),
                            ),
                          ),
                        ),
                      );
                    },
                  ),
                ),
                SizedBox(
                  height: 7,
                ),
                Expanded(
                    child: GridView.builder(
                        itemCount: 10,
                        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                          crossAxisSpacing: 10,
                          mainAxisSpacing: 10,
                          crossAxisCount: 2,
                        ),
                        itemBuilder: (_, index) {
                          return Padding(
                            padding: const EdgeInsets.only(
                              left: 4,
                              right: 4.0,
                            ),
                            child: Card(

                              elevation: 7,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Stack(
                                clipBehavior: Clip.none,
                                children: [
                                  Positioned(
                                    bottom: 40,
                                    left: 10,
                                    height: 120,
                                    width: 120,
                                    child: Image.asset(gridimage[index]
                                        /*alignment: Alignment.center,*/
                                        ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 45,top: 130),
                                    child: Text(
                                      productname[index],
                                      style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold,

                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          );
                        }))
              ],
            ),
          ),
        )),
      ),
    );
  }
}
