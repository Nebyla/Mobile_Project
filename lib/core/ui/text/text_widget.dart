part of '../ui.dart';

class TextWidget extends StatelessWidget {
  final String text;
  final Color color;
  final double? fontSize;
  final FontWeight? fontWeight;

  TextWidget({
    required this.text,
    required this.color,
    required this.fontSize,
    this.fontWeight,
  });

  @override
  Widget build(BuildContext context) {
    return Text(text,style: TextStyle(color:color,fontSize: fontSize,fontWeight: fontWeight,),);
  }
}
