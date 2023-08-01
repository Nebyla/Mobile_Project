part of '../ui.dart';

class SettingCompanyButton extends StatelessWidget {
  final String? icon;
  final VoidCallback? onPressed;

  const SettingCompanyButton({
    super.key,
    this.icon,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return  ElevatedButton(
        onPressed: onPressed,
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.grey[350],
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(14),
          ),
        ),
        child: Align(
            alignment: Alignment.center,
            child: SettingNavigationIcon(
          color: Colors.black,
        )),
    );
  }
}
