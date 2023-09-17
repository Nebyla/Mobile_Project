part of '../ui.dart';

class SecondaryButton extends StatelessWidget {
  final String text;
  final VoidCallback? onPressed;
  final bool enableButton;

  const SecondaryButton({
    super.key,
    this.enableButton = false,
    required this.text,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CompanyBloc, CompanyState>(
      builder: (context, state) {
        return ElevatedButton(
          onPressed: enableButton ? onPressed : null,
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.yellow,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
            ),
          ),
          child: Text(
            text,
            style: TextStyle(color: Colors.white),
          ),
        );
      },
    );
  }
}
