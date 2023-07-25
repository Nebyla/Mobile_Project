part of '../ui.dart';

class PasswordIcon extends StatelessWidget {
  final Color? color;
  final double? size;

  const PasswordIcon({super.key, this.color, this.size});

  @override
  Widget build(BuildContext context) {
    return Icon(
      Icons.lock,
      color: color,
      size: size,
    );
  }
}
