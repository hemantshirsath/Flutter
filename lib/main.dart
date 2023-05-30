import 'package:flutter/material.dart';

void main(List<String> args) {
  // runApp(Center(
  //   child: Text(
  //     "Hello Flutter ",
  //     textDirection: TextDirection.ltr,
  //     style: TextStyle(fontSize: 50.0),
  //   ),
  // ));
  
  //###Row Widget plus Expanded
  // runApp(Row(
  //   textDirection: TextDirection.ltr,
  //   children: [
  //   Expanded(child: Text(
  //     "One",
  //     textDirection: TextDirection.ltr,
  //     style:TextStyle(fontSize: 50),
  //   )),
  //  Expanded(child: 
  //     Text(
  //       "Two",
  //       textDirection: TextDirection.ltr,
  //       style: TextStyle(fontSize: 50),
  //     )),
  //     Expanded(child: 
  //     Text(
  //       "three",
  //       textDirection: TextDirection.ltr,
  //       style: TextStyle(fontSize: 50),
  //     )),
  //     Expanded(child:  Text(
  //       "Four",
  //       textDirection: TextDirection.ltr,
  //       style: TextStyle(fontSize: 50),
  //     ))
  //   ],
  // ));

  //##Column Widget
  // runApp(
  //   Column(
  //     children: <Widget> [
  //       Expanded(child: 
  //       Text(
  //         "1",
  //         textDirection: TextDirection.ltr,
  //         style: TextStyle(fontSize: 50),
  //       ),),
  //       Expanded(child: 
  //       Text("2",
  //       textDirection: TextDirection.ltr,
  //       style: TextStyle(fontSize: 50),)),
  //       Expanded(child: 
  //       Text(
  //         "3",
  //         textDirection: TextDirection.ltr,

  //         style: TextStyle(fontSize: 50),
  //       )),

  //     ],
  //   )
  // );

  //Container and Expanded 

  // runApp(Container(
  //   padding: EdgeInsets.symmetric(vertical: 50.0,horizontal: 50.0),
  //   decoration: BoxDecoration(color: Colors.blue),
  //   // padding: EdgeInsets.all(50.0),
  //   child: 
  //   Column(children: [
  //    Expanded(child:  Text("1",
  //     textDirection: TextDirection.ltr,
  //     style: TextStyle(fontSize: 100),)),
  //    Expanded(child: Text(
  //       "2",
  //       textDirection: TextDirection.ltr,
  //       style: TextStyle(fontSize: 100),)),
  //      Expanded(child: Text(
  //         "HEMANT",
  //         textDirection: TextDirection.rtl,
  //         style: TextStyle(fontSize: 45.0),
  //       )),
  //        Expanded(child:  Text(
  //         "5",
  //         textDirection: TextDirection.rtl,
  //         style: TextStyle(fontSize: 45.0),
  //       )),
  //         Expanded(child:  Text(
  //         "6",
  //         textDirection: TextDirection.rtl,
  //         style: TextStyle(fontSize: 45.0),
  //       )),
  //        Expanded(child:   Text(
  //         "7",
  //         textDirection: TextDirection.rtl,
  //         style: TextStyle(fontSize: 45.0),
  //       )),
  //         Expanded(child:   Text(
  //         "8",
  //         textDirection: TextDirection.rtl,
  //         style: TextStyle(fontSize: 45.0),
  //       )),
  //       Expanded( child:   Text(
  //         "8",
  //         textDirection: TextDirection.rtl,
  //         style: TextStyle(fontSize: 45.0),
  //       ) ) ,
  //       Expanded( child:   Text(
  //         "9",
  //         textDirection: TextDirection.rtl,
  //         style: TextStyle(fontSize: 45.0),
  //       ) ) ,
        
        
        

  //   ]),

  // ));

// runApp(
//   Directionality(textDirection: TextDirection.ltr, child: 
//   ListView(
//     padding: EdgeInsets.all(50.0),
//     children: [
//       Center(child:
//       Container(
//         height: 100,
//         color: Colors.purpleAccent,
//         child: 
//        Center(child: Text(
//           "1",
//           textDirection: TextDirection.ltr,
//           style:TextStyle(fontSize: 100),
//         )
//       ))),

//         Container(
//           height: 100,
//           color: Colors.blue,
//         child: 
//        Center(child: Text(
//           "2",
//           textDirection: TextDirection.ltr,
//           style:TextStyle(fontSize: 100),
//         )
//       )),
//          Container(
//           height: 100,
//           color: Colors.blue,
//         child: 
//        Center(child: Text(
//           "3",
//           textDirection: TextDirection.ltr,
//           style:TextStyle(fontSize: 100),
//         )
//       )),
//          Container(
//           height: 100,
//           color: Colors.blue,
//         child: 
//        Center(child: Text(
//           "4",
//           textDirection: TextDirection.ltr,
//           style:TextStyle(fontSize: 100),
//         )
//       )),
//          Container(
//           height: 100,
//           color: Colors.blue,
//         child: 
//        Center(child: Text(
//           "5",
//           textDirection: TextDirection.ltr,
//           style:TextStyle(fontSize: 100),
//         )
//       )),
//          Container(
//           height: 100,
//           color: Colors.blue,
//         child: 
//        Center(child: Text(
//           "6",
//           textDirection: TextDirection.ltr,
//           style:TextStyle(fontSize: 100),
//         )
//       )),

//          Container(
//           height: 100,
//           color: Colors.blue,
//         child: 
//        Center(child: Text(
//           "7",
//           textDirection: TextDirection.ltr,
//           style:TextStyle(fontSize: 100),
//         )
//       ))

//     ],
//   )
//   )
// );
  // runApp(
  //   MaterialApp(
  //     title:"Flutter",

  //     home:
  //     Container(
  //       decoration: BoxDecoration(color:Colors.yellow),
  //       child: 
  //       Center(
  //         child: 
  //         Text(
  //           "Material App",
  //           textDirection: TextDirection.ltr,
  //           style:TextStyle(color: Colors.white, decoration: TextDecoration.none)


  //         )))
  //   )
  // );
  // runApp(
  //   MaterialApp(
  //     title: "Flutter",
  //     home: 
  //     Scaffold(
  //       body:
  //       Center(child: 
  //       Container(
  //         child: 
  //         Text(
  //           "Material APP",
  //           textDirection: TextDirection.ltr,
  //           style: TextStyle(
  //             color: Colors.black,
  //             decoration: TextDecoration.none,
  //           ),
  //         ),
  //        ),
  //       ),)
  //   )
  // );

runApp(
  Container(
    decoration: BoxDecoration(color:Colors.red),
  height: 100.0,
    child: 
  Center( child:Text(
    "Hemant shirsath",
    textDirection: TextDirection.ltr,
    style: TextStyle(height: 50.0, color:Colors.yellow),
  ))
));

}
