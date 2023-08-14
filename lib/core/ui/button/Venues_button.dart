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
      height: 20,
      child: ElevatedButton(
        onPressed: onPressed,
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.grey[350],
          // minimumSize: const Size(20, 20),
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
