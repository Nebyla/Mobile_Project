part of '../ui.dart';

class CompanyNavigationIcon extends StatelessWidget {
  final IconData company =
      const IconData(0xe800, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  final Color color;
  final double? size;

  const CompanyNavigationIcon({super.key, required this.color, this.size});

  @override
  Widget build(BuildContext context) {
    return Icon(
      company,
      color: color,
      size: size,
    );
  }
}
