part of '../ui.dart';

class BicInputs extends StatelessWidget{
  final void Function(String) onChanged;
  final String initialValue;

  const BicInputs({super.key, required this.onChanged, this.initialValue = ''});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 45,
      child: TextFormField(
        autovalidateMode: AutovalidateMode.onUserInteraction,
        initialValue: initialValue,
        decoration: InputDecoration(
          labelText: "Введите БИК",
          hintText: "044525974",
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.all(Radius.circular(10.0)),
            borderSide: BorderSide(color: Colors.grey, width: 1.5),
          ),
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.all(Radius.circular(10.0)),
            borderSide: BorderSide(color: Colors.blue, width: 1.5),
          ),
        ),
        onChanged: onChanged,
      ),
    );

  }
}
