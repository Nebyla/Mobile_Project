part of '../ui.dart';

class PersonRegistrationIcon extends StatelessWidget {
  final Color color;
  final double? size;

  const PersonRegistrationIcon({super.key, required this.color, this.size});

  @override
  Widget build(BuildContext context) {
    return Icon(
      Icons.person,
      color: color,
      size: size,
    );
  }
}
