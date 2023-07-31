part of '../ui.dart';

class CompanyCreateButton extends StatelessWidget {
  final String text;
  final Icon? icon;
  final VoidCallback? onPressed;

  const CompanyCreateButton({
    super.key,
    required this.text,
    this.icon,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 200,
      child: ElevatedButton(
          onPressed: onPressed,
          style: ElevatedButton.styleFrom(
            backgroundColor: const Color.fromARGB(255, 44, 44, 44),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
            ),
          ),
          child: Row(
            children: [
              Icon(Icons.add,size: 20,),
              Text(
                text,
                style: TextStyle(color: Colors.white,fontSize: 14),
              ),
            ],
          )),
    );
  }
}
