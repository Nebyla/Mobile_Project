part of '../ui.dart';

class LegalAddressInputs extends StatelessWidget{
  final void Function(String) onChanged;
  final String labelText;
  final String hintText;

  const LegalAddressInputs({required this.labelText,
    required this.hintText,required this.onChanged});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 45,
      child: TextFormField(
        autovalidateMode: AutovalidateMode.onUserInteraction,
        decoration: InputDecoration(
          labelText: labelText,
          hintText: hintText,
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
