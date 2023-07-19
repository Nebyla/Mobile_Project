part of '../ui.dart';

class FlashNavigationIcon extends StatelessWidget {
  final IconData flash =
      const IconData(0xe801, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  final Color color;
  final double? size;

  const FlashNavigationIcon({super.key, required this.color, this.size});

  @override
  Widget build(BuildContext context) {
    return Icon(
      flash,
      color: color,
      size: size,
    );
  }
}
