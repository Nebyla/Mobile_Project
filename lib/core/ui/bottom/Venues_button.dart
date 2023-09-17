part of '../ui.dart';

class VenusButton extends StatelessWidget {
  final String text;
  final VoidCallback? onPressed;


  const VenusButton({
    super.key,
    required this.text,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      // height: 40,
      // width: 100,
      child: ElevatedButton(
        onPressed: onPressed,
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.grey[350],
          // minimumSize: const Size(40, 40),
          // padding: EdgeInsets.all(8),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16),
          ),
        ),
        child: Text(text,style: TextStyle(color:Colors.black),),

      ),
    );
  }
}
