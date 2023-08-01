part of '../ui.dart';

class ExpectationIcon extends StatelessWidget {
  final Color color;
  final double? size;

  const ExpectationIcon({
    super.key,
    required this.color,
    this.size,
  });

  @override
  Widget build(BuildContext context) {
    return DecoratedBox(
      decoration: BoxDecoration(
        color: Colors.amber[100],
        borderRadius: BorderRadius.circular(8.0),
      ),
      child: ConstrainedBox(
        constraints: BoxConstraints(
          minHeight: 25,
          minWidth: 25,
        ),
        child: Icon(Icons.email,
          color: color,
          size: size,
        ),
      ),

    );
  }
}
