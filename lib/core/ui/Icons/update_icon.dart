part of '../ui.dart';

class UpdateIcon extends StatelessWidget {
  final Color color;
  final double? size;

  const UpdateIcon({
    super.key,
    required this.color,
    this.size,
  });

  @override
  Widget build(BuildContext context) {
    return DecoratedBox(
      decoration: BoxDecoration(
        color: Colors.grey[350],
        borderRadius: BorderRadius.circular(8.0),
      ),
      child: ConstrainedBox(
        constraints: BoxConstraints(
          minHeight: 25,
          minWidth: 25,
        ),
        child: Icon(Icons.watch_later,
          color: color,
          size:17,
        ),
      ),

    );
  }
}
