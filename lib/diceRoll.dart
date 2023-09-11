import 'package:flutter/material.dart';
import 'dart:math';

final randomizer = Random();

class DiceRoller extends StatefulWidget{
  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState(){
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller>{
  var currentDiceRoll = 2;

  // var activeImage = 'assets/images/dice-1.png';

  void RollDice(){
    setState(() {
      // currentDiceRoll = Random().nextInt(6) + 1;
      currentDiceRoll = randomizer.nextInt(6) + 1;
    });
    print("changing image");
  }

  @override
  Widget build(context){
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        // Image.asset('assets/images/dice-1.png',width: 200),
        Image.asset('assets/images/dice-$currentDiceRoll.png',width: 200),
        // TextButton(onPressed: (){}, child: Text('Roll dice')), //first approach
        SizedBox(height: 30,),
        TextButton(onPressed: RollDice,style: TextButton.styleFrom(
          // padding: const EdgeInsets.only(top:20,),
          foregroundColor: Colors.white,
          textStyle: const TextStyle(
            fontSize: 28,
          ),
        ), child: Text('Roll dice')), //second approach
      ],
    );
  }

}