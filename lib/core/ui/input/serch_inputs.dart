part of '../ui.dart';

class SerchInputs extends StatelessWidget{
  final void Function(String) onChanged;

  const SerchInputs({super.key, required this.onChanged});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 45,
      child: TextFormField(
        autovalidateMode: AutovalidateMode.onUserInteraction,
        decoration: InputDecoration(
          labelText: "Поиск",
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
