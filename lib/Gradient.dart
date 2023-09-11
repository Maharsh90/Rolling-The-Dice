import 'package:flutter/material.dart';
import 'package:class_proj/EditText.dart';
import 'package:class_proj/diceRoll.dart';

// var Alignment begAlign = Alignment.topLeft; //gives an error because BoxDecoration declare as const
// var Alignment bottomAlign = Alignment.bottomRight; //gives an error because BoxDecoration declare as const

const Alignment begAlign = Alignment.topLeft;
const Alignment bottomAlign = Alignment.bottomRight;

//with passing List of colors

// class GradientContainer extends StatelessWidget{
//
//   GradientContainer(this.colors,{super.key});
//
//   final List<Color> colors;
//
//
//   @override
//   Widget build(context){
//     return Container(
//       decoration: BoxDecoration(
//         gradient: LinearGradient(
//           colors: colors,
//           // [
//           //   Color.fromARGB(255, 107, 40, 200),
//           //   Color.fromARGB(200, 100, 123, 150),
//           // ],
//           // begin: Alignment.topLeft,
//           // end: Alignment.bottomRight,
//           begin: begAlign,
//           end: bottomAlign,
//         ),
//       ),
//       child: Center(
//         child: CustomText('Hello Maharsh'),
//       ),
//     );
//   }
// }



//with passing two colors instead of list

class GradientContainer extends StatelessWidget{

  GradientContainer(this.clr1,this.clr2,{super.key});

  final Color clr1;
  final Color clr2;



  @override
  Widget build(context){
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [clr1,clr2],
          // [
          //   Color.fromARGB(255, 107, 40, 200),
          //   Color.fromARGB(200, 100, 123, 150),
          // ],
          // begin: Alignment.topLeft,
          // end: Alignment.bottomRight,
          begin: begAlign,
          end: bottomAlign,
        ),
      ),
      child: Center(
        // child: CustomText('Hello Maharsh'),
        child: DiceRoller(),
      ),
    );
  }
}

//with passing named arguments

// class GradientContainer extends StatelessWidget{
//
//   GradientContainer({super.key,required this.clr1,required this.clr2});
//
//   final Color clr1;
//   final Color clr2;
//
//   @override
//   Widget build(context){
//     return Container(
//       decoration: BoxDecoration(
//         gradient: LinearGradient(
//           colors: [clr1,clr2],
//           // [
//           //   Color.fromARGB(255, 107, 40, 200),
//           //   Color.fromARGB(200, 100, 123, 150),
//           // ],
//           // begin: Alignment.topLeft,
//           // end: Alignment.bottomRight,
//           begin: begAlign,
//           end: bottomAlign,
//         ),
//       ),
//       child: Center(
//         child: CustomText('Hello Maharsh'),
//       ),
//     );
//   }
// }


//with passing list with named arguments gives an error in slider.dart file

// class GradientContainer extends StatelessWidget{
//
//   const GradientContainer({super.key,required this.colors});
//
//   final List<Color> colors;
//
//   @override
//   Widget build(context){
//     return Container(
//       decoration: BoxDecoration(
//         gradient: LinearGradient(
//           colors: colors,
//           // [
//           //   Color.fromARGB(255, 107, 40, 200),
//           //   Color.fromARGB(200, 100, 123, 150),
//           // ],
//           // begin: Alignment.topLeft,
//           // end: Alignment.bottomRight,
//           begin: begAlign,
//           end: bottomAlign,
//         ),
//       ),
//       child: Center(
//         child: CustomText('Hello Maharsh'),
//       ),
//     );
//   }
// }

