import 'package:flutter/material.dart';

void main(List<String> args) {
  // runApp(
  //   Center(
  //     child: 
  //   Text(
  //     "Hemant Shirsath Practice app",
  //     textDirection: TextDirection.ltr,
  //     style: TextStyle(fontSize: 30),
  //         )
  // ));

  // runApp(
  //   Row(
  //     textDirection: TextDirection.ltr,
  //     children: [
  //       Expanded(child: Text(
  //         "1",
  //         textDirection: TextDirection.ltr,
  //         style:TextStyle(fontSize: 30)
  //       )),
  //      Expanded(child:  Text(
  //         "2",
  //          textDirection: TextDirection.ltr,
  //         style:TextStyle(fontSize: 30)
  //       )),
  //       Expanded(child:  Text(
  //         "3",
  //          textDirection: TextDirection.ltr,
  //         style:TextStyle(fontSize: 30)
  //       )),
  //       Expanded(child:   Text(
  //         "4",
  //          textDirection: TextDirection.ltr,
  //         style:TextStyle(fontSize: 30)
  //       )),
  //       Expanded(child:   Text(
  //         "5",
  //          textDirection: TextDirection.ltr,
  //         style:TextStyle(fontSize: 30)
  //       )),
  //     ],
  //   )
  // );

// runApp(Container(
//   padding: EdgeInsets.symmetric(horizontal: 40.0,vertical: 80.0),
//   decoration: BoxDecoration(color:Colors.blue),

//   child:
//   Column(children: [
//     Text("Hello",
//     textDirection: TextDirection.ltr,
//     style:TextStyle(fontSize: 40)),

//   ],)
// ));

// runApp(
//   Directionality(textDirection: TextDirection.ltr, child: 
//  ListView(
//     padding:EdgeInsets.all(50.0),
//     children: [
//       Container(
//         height: 100.0,
//         color: Colors.blue,
//         child:
//     Center(child:  Text(
//         "Hemant",
//         textDirection: TextDirection.ltr,
//         style:TextStyle(fontSize: 30.0)

//       ))),
//         Container(
//         height: 100.0,
//         color: Colors.pink,
//         child:
//      Center(child:  Text(
//         "Shirsath",
//         textDirection: TextDirection.ltr,
//         style:TextStyle(fontSize: 30.0)

//       )))
//   ],))
// );
runApp(
  MaterialApp(
    title: "Flutter Practice",
    home: 
    Center(child: 
    Container(child: 
   Center( child: Text(
      "Hemant Shirsath",
      textDirection: TextDirection.ltr,
      style:TextStyle(color: Colors.blueAccent, decoration: TextDecoration.none, ),
    )))
  ))
);
}