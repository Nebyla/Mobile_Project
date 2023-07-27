part of '../ui.dart';

class ProductIcon extends StatelessWidget {
  final Color color;
  final double? size;

  const ProductIcon({
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
    child: Icon(Icons.shopping_basket_rounded,
      color: color,
      size:17,
      ),
    ),

    );
  }
}
