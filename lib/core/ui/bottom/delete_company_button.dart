part of '../ui.dart';

class DeleteCompanyButton extends StatelessWidget {
  final Icon? icon;
  final VoidCallback? onPressed;
  final bool enableButton;

  const DeleteCompanyButton({
    super.key,
    this.icon,
    this.enableButton = false,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: enableButton ? onPressed : null,
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.red,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),
      ),
      child: Text("Удалить компанию",style: TextStyle(color:Colors.white,fontSize: 10),),

    );
  }
}
