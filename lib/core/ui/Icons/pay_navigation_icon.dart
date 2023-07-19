part of '../ui.dart';

class PayNavigationIcon extends StatelessWidget {
  final IconData pay =
      const IconData(0xe802, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  final Color color;
  final double? size;

  const PayNavigationIcon({super.key, required this.color, this.size});

  @override
  Widget build(BuildContext context) {
    return Icon(
      pay,
      color: color,
      size: size,
    );
  }
}
