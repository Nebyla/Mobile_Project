part of '../ui.dart';

class CloseIconButton extends StatelessWidget {
  final Icon? icon;
  final VoidCallback? onPressed;

  const CloseIconButton({
    super.key,
    this.icon,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return IconButton(onPressed: onPressed, icon: Icon(Icons.clear_rounded));
  }
}
