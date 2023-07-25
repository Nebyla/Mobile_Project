part of '../ui.dart';

class EmailInputs extends StatelessWidget {
  final TextFormField? textFormField;
  final void Function(String) onChanged;

  const EmailInputs({super.key, this.textFormField, required this.onChanged});

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      autovalidateMode: AutovalidateMode.onUserInteraction,
      decoration: const InputDecoration(
        labelText: "Email",
        hintText: "example@company.com",
        prefixIcon: EmailIcon(),
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
