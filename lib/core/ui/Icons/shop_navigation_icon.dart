part of '../ui.dart';

class ShopNavigationIcon extends StatelessWidget {
  final IconData shop =
      const IconData(0xe803, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  final Color color;
  final double? size;

  const ShopNavigationIcon({super.key, required this.color, this.size});

  @override
  Widget build(BuildContext context) {
    return Icon(
      shop,
      color: color,
      size: size,
    );
  }
}
