part of '../ui.dart';

class PrimaryButton extends StatelessWidget {
  final String text;
  final Icon? icon;
  final VoidCallback? onPressed;
  final ButtonStyle? style;

  const PrimaryButton({
    super.key,
    required this.text,
    this.icon,
    required this.onPressed,
    this.style,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: onPressed,
        style: ButtonStyle(

          backgroundColor: MaterialStatePropertyAll<Color>(Color.fromARGB(255, 44, 44, 44)),
          minimumSize: MaterialStateProperty.all(const Size(350, 40)),
            shape: MaterialStateProperty.all(RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(30),
            ),
        ),
          ),
      child: Text(text,style: TextStyle(color:Colors.white),),

    );
  }
}
