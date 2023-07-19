part of '../ui.dart';

class SettingNavigationIcon extends StatelessWidget {
  final Color color;
  final double? size;

  const SettingNavigationIcon({
    super.key,
    required this.color,
    this.size,
  });

  @override
  Widget build(BuildContext context) {
    return Icon(
      Icons.settings,
      color: color,
      size: size,
    );
  }
}
