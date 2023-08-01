part of '../ui.dart';

class ManagerIcon extends StatelessWidget {
  final Color color;
  final double? size;

  const ManagerIcon({
    super.key,
    required this.color,
    this.size,
  });

  @override
  Widget build(BuildContext context) {
    return DecoratedBox(
      decoration: BoxDecoration(
        color: Colors.purple[100],
        borderRadius: BorderRadius.circular(8.0),
      ),
      child: ConstrainedBox(
        constraints: BoxConstraints(
          minHeight: 25,
          minWidth: 25,
        ),
        child: Icon(Icons.person,
          color: color,
          size:17,
        ),
      ),

    );
  }
}
