part of '../ui.dart';

class InputDialog extends StatelessWidget {
  final Color? bacgroundcolor;
  final Color? color;
  final double? size;
  final VoidCallback? onPressed;
  final void Function(String)? onChanged;

  const InputDialog(
      {super.key, this.bacgroundcolor, this.onPressed, this.onChanged, this.color, this.size});

  @override
  Widget build(BuildContext context) {
    return IconButton(
        onPressed: () => showDialog<String>(
      context: context,
      builder: (BuildContext context) => AlertDialog(
        content: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const Text('Вы точно хотите выйти?'),
            ],
          ),
        ),
        actions: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              TextButton(onPressed: onPressed, child: TextWidget(text: "Выйти", color: Colors.red, fontSize: 16,)),
              TextButton(onPressed: () => Navigator.of(context).pop(), child: TextWidget(text: "Назад", color: Colors.black, fontSize: 16,)),
            ],
          ),
        ],

      ),

    ),
        icon: Icon(Icons.input, size: size, color: color,)
    );
  }

}