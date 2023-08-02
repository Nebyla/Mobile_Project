part of '../ui.dart';

class PasswordInputs extends StatelessWidget {
  final TextFormField? textFormField;
  final void Function(String) onChanged;

  const PasswordInputs(
      {super.key, this.textFormField, required this.onChanged});

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      autovalidateMode: AutovalidateMode.onUserInteraction,
      obscureText: true,
      decoration: const InputDecoration(
        labelText: "Пароль",
        hintText: "Пароль",
        prefixIcon: PasswordIcon(),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.all(Radius.circular(15.0)),
          borderSide: BorderSide(color: Colors.grey, width: 2.0),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.all(Radius.circular(15.0)),
          borderSide: BorderSide(color: Colors.blue, width: 2.0),
        ),
      ),
      onChanged: onChanged,
    );
  }
}
