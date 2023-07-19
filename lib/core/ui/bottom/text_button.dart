part of '../ui.dart';

class TextButtons extends StatelessWidget {
  final String text;
  final Color color;
  final double fontSize;
  final String? fontFamily;
  final VoidCallback? onPressed;

  const TextButtons({
    super.key,
    required this.text,
    required this.fontSize,
    this.fontFamily,
    required this.onPressed,
    this.color = Colors.black,
  });

  @override
  Widget build(BuildContext context) {
    return TextButton(
        onPressed: onPressed,
        child: Text(text,
            style: TextStyle(
                color: Colors.black,
                fontSize: fontSize,
                fontFamily: fontFamily)));
  }
}
