part of '../ui.dart';

class EmailIcon extends StatelessWidget {
  final Color color;
  final double? size;

  const EmailIcon({super.key, required this.color, this.size});

  @override
  Widget build(BuildContext context) {
    return Icon(
      Icons.email,
      color: color,
      size: size,
    );
  }
}
