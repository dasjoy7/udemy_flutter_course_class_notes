import 'package:flutter/material.dart';
import 'package:udemy_class_notes/dice_roller.dart';
// import 'package:udemy_flutter_course/styled_text.dart';

const startAlignment = Alignment.centerRight;
const endAlignment = Alignment.bottomCenter;

class GradientContainer extends StatelessWidget {
 const GradientContainer(this.color1, this.color2, {super.key});

 const GradientContainer.purple({super.key})
    : color1 = Colors.deepPurple,
      color2 = Colors.indigo;

  final Color color1;
  final Color color2;



  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: Center(
        child: DiceRoller(),
      ),
    );
  }
}

// class GradientContainer extends StatelessWidget{
//   const GradientContainer({super.key,required this.colors});
//
//   final List<Color>colors;
//
//   @override
//   Widget build(context){
//     return Container(
//       decoration: BoxDecoration(
//         gradient: LinearGradient(
//           colors: colors,
//           begin: startAlignment,
//           end: endAlignment,
//         ),
//       ),
//       child: const Center(
//         child: StyledText('Hello World! 12'),
//         ),
//       );
//   }
// }
